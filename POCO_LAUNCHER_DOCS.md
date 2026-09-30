# Архитектура и внутренняя документация POCO Launcher (`com.mi.android.globallauncher` / `com.miui.home`)

Данный документ содержит полную техническую карту байткода (`RELEASE-4.26.3.4214-12311712` и смежных версий MIUI/HyperOS) для разработки и поддержки модуля **Mirage POCO Anim** (`:poco-anim`). Все адреса методов (`[xxxxxx]`), индексы полей (`field@xxxx`) и сигнатуры приведены из дизассемблированного `classes.dex` пакета `com.mi.android.globallauncher`.

---

## 1. Структура пакетов и ключевых классов

Хотя APK имеет `package="com.mi.android.globallauncher"`, вся кодовая база внутри DEX лежит в пространстве имен `com.miui.home.*`:

| Пакет / Класс | Назначение |
| :--- | :--- |
| `com.miui.home.launcher.Launcher` | Главная `Activity` рабочего стола, точка входа запуска ярлыков (`launch`, `startActivity`) и управления `StateManager` |
| `com.miui.home.launcher.LauncherState` | Состояния стола (`NORMAL`, `OVERVIEW`, `ALL_APPS`, `FEED_STATE`) |
| `com.miui.home.launcher.LauncherAppTransitionManager` | Базовый класс менеджера переходов окон |
| `com.miui.home.recents.QuickstepAppTransitionManagerImpl` | Реализация `RemoteAnimationRunner` для открытия/закрытия окон, управления `RectFSpringAnim` и прерывания открытия (`breakOpenAnim`) |
| `com.miui.home.recents.LauncherAnimationRunner` | Обертка над `IRemoteAnimationRunner.Stub` и `AnimationResult` (`mFinishRunnable`) |
| `com.miui.home.recents.NavStubView` | Полноэкранный перехватчик жестов (FNG / Fullscreen Navigation Gesture) внизу экрана, обрабатывающий свайпы домой, в недавние и переключение задач |
| `com.miui.home.recents.GestureStateMachine` | Конечный автомат состояний жеста (`MSG_DOWN = 101`, `MSG_MOVE = 102`, `MSG_UP = 103`, `MSG_CANCEL = 104`) |
| `com.miui.home.recents.RecentsAnimationListenerImpl` | Слушатель `RecentsAnimationControllerCompat`, управляющий поверхностями (`SurfaceControl` / `RemoteAnimationTargetCompat`) во время жеста |
| `com.miui.home.recents.views.RecentsContainer` | Контейнер экрана недавних приложений и флагов анимации выхода (`mIsFsAppToHomeAnimating`, `mIsExitRecentsAnimating`) |
| `com.miui.home.recents.util.RectFSpringAnim` | Физический движок анимации прямоугольника окна (`RectF`), радиуса скругления и прозрачности на базе 6 независимых `SpringAnimation` |
| `com.miui.home.recents.breakableAnim.BreakableAnimManager` | Абстрактный менеджер цепочки прерываемых анимаций (`mCurrentAnim`) |
| `com.miui.home.recents.breakableAnim.IconAndTaskBreakableAnimManager` | Синглтон цепочки анимаций окна/иконки (`RectFSpringAnim`), связывающий открытие приложения, его прерывание свайпом и закрытие домой |
| `com.miui.home.recents.breakableAnim.HomeBreakableAnimManager` | Синглтон цепочки анимаций контента рабочего стола (`AnimatorSet` масштаба/альфы иконок стола) |
| `com.miui.home.launcher.common.DeviceLevelUtils` | Определитель уровня железа (`sDeviceLevelFromFolme`: `0`=Low, `1`=Middle, `2`=High) и флага упрощенных анимаций (`isUseSimpleAnim`) |

---

## 2. Пайплайн открытия приложения (App Launch Pipeline)

### 2.1. Точки входа в `Launcher`
* **`Launcher.onClick(View)` -> `Launcher.branchOnClick(View)` -> `Launcher.launch(ShortcutInfo, Intent, Bundle, View)`**
* Внутри `Launcher.launch`:
  * Вызывается `getAppTransitionManager().getActivityLaunchOptions(Launcher, View)` для создания `ActivityOptionsCompat.makeRemoteAnimation(RemoteAnimationAdapterCompat)`.
  * Вызывается `RecentsModel.getInstance(context).getRunningTaskContainHome()` для проверки текущего стека.
  * Если наAndroid S+ (API 31+) запускается новая задача, вызывается `NavStubView.setIsLaunchingTask(true)` (`[41f86c]`), который взводит поле `NavStubView.mIsLaunchingNewTask = true` (`field@6845`).

### 2.2. Методы `QuickstepAppTransitionManagerImpl`
* **`startIconLaunchAnimator` (`[426074]`)**:
  * Создает `AnimatorEndDetector mIconLaunchAnimatorEndDetector` (`field@68cb`).
  * Сохраняет колбэк завершения системной `RemoteAnimation` в поле `Runnable mIconLaunchFinishRunnable` (`field@68cc`):
    ```java
    this.mIconLaunchFinishRunnable = () -> animationResult.finish(); // lambda$startIconLaunchAnimator$5 [424fcc]
    ```
  * Регистрирует `mIconLaunchFinishRunnable` в `mIconLaunchAnimatorEndDetector.addEndRunnable(...)`.
  * Вызывает `startOpeningWindowAnimators(...)` (`[424a3c]`) и `startLauncherContentAnimator(...)` (`[426168]`).
* **`startOpeningWindowAnimators` (`[424a3c]`)**:
  * Создает экземпляр `RectFSpringAnim mRectFSpringAnim` (`field@68eb`), анимирующий окно приложения из координат иконки (`ShortcutMenuLayer` / `FloatingIconView`) в полноэкранный `RectF(0, 0, screenWidth, screenHeight)`.
  * Вызывает `IconAndTaskBreakableAnimManager.getInstance().setupAnimAndBreakLast(mRectFSpringAnim, view)` (`[42a27c]`), что регистрирует анимацию в цепочке (`mCurrentAnim = mRectFSpringAnim`) и делает `IconAndTaskBreakableAnimManager.isAnimChainOn()` (`[42a4a0]`) равным `true`.
  * Добавляет слушатель `QuickstepAppTransitionManagerImpl$2` (`[422fb0]`).
  * Запускает физику в `GestureThread`: `mRectFSpringAnim.startInGestureThread(...)` (`[432fb8]`).
* **`QuickstepAppTransitionManagerImpl$2` (`[422fb0]` – `[4230dc]`)**:
  * `onAnimationStart` (`[42307c]`): устанавливает `QuickstepAppTransitionManagerImpl.mIsOpenAnimRunning = true` (`field@68d5`), вызывает `Launcher.onLaunchActivityProcessStart()`.
  * `onAnimationCancel` (`[422fb0]`): вызывает `onAnimationEnd(animator)`.
  * `onAnimationEnd` (`[422fc8]`): устанавливает `QuickstepAppTransitionManagerImpl.mIsOpenAnimRunning = false` (`field@68d5`).
* **`doAnimationFinish` (`[425458]`)**:
  ```java
  public void doAnimationFinish() {
      if (this.mIconLaunchFinishRunnable != null) {
          this.mIconLaunchFinishRunnable.run();
          this.mIconLaunchFinishRunnable = null;
      }
  }
  ```
* **`breakOpenAnim` (`[425394]`)**:
  ```java
  public void breakOpenAnim() {
      if (this.mIconLaunchAnimatorEndDetector != null && this.mIconLaunchFinishRunnable != null) {
          this.mIconLaunchAnimatorEndDetector.removeEndRunnable(this.mIconLaunchFinishRunnable);
      }
      if (this.mRectFSpringAnim != null) {
          this.mRectFSpringAnim.setMoveToTargetRectWhenAnimEnd(false);
      }
  }
  ```
  * **Критическая роль `breakOpenAnim()`**: отвязывает `mIconLaunchFinishRunnable` от автоматического срабатывания при отмене `mRectFSpringAnim` и запрещает `mRectFSpringAnim` прыгать в финальный полноэкранный `RectF` при прерывании!

### 2.3. Баг Xiaomi с затенением поля `mIsOpenAnimRunning`
* В базовом классе `LauncherAppTransitionManager` объявлено поле `boolean mIsOpenAnimRunning` (`field@67ae`) и геттер:
  * `LauncherAppTransitionManager.isOpenAnimRunning:()Z` (`[4164fc]`): читает `field@67ae` (`LauncherAppTransitionManager.mIsOpenAnimRunning`).
* В подклассе `QuickstepAppTransitionManagerImpl` объявлено **отдельное одноименное поле** `boolean mIsOpenAnimRunning` (`field@68d5`), которое меняется в `QuickstepAppTransitionManagerImpl$2`, но метод `isOpenAnimRunning()` **не переопределен**!
* В результате вызов `mLauncher.getAppTransitionManager().isOpenAnimRunning()` из `NavStubView.appTouchResolution` (`[41b9e6]`) всегда возвращает `false`, если не перехватить `isOpenAnimRunning()`.

---

## 3. Цепочка прерываемых анимаций (`BreakableAnimManager`)

Пакет `com.miui.home.recents.breakableAnim`:

| Класс и метод | Адрес в DEX | Описание логики |
| :--- | :--- | :--- |
| `BreakableAnimManager.getCurrentAnim:()Ljava/lang/Object;` | `[42a24c]` | Возвращает текущую активную анимацию `mCurrentAnim` (`field@6946`) |
| `BreakableAnimManager.setupAnimAndBreakLast:(Object, Object, Z)V` | `[42a298]` | Вешает `BreakableAnimManager$1` на новую анимацию; если `isAnimChainOn() == true`, берет текущие координаты/скорости через `getCurrentAnimParam()`, передает их в новую анимацию через `onInitFromLastAnimParam(...)` и отменяет старую через `cancelAnim()` |
| `IconAndTaskBreakableAnimManager.getInstance:()` | `[42a43c]` | Возвращает синглтон `sInstance` (`field@6949`) |
| `IconAndTaskBreakableAnimManager.isAnimChainOn:()Z` | `[42a4a0]` | Возвращает `true`, если `mCurrentAnim != null && ((RectFSpringAnim) mCurrentAnim).isRunning()` |
| `IconAndTaskBreakableAnimManager.cancelAnim:()V` | `[42a400]` | Вызывает `((RectFSpringAnim) mCurrentAnim).cancel()` и зануляет `mCurrentAnim` |
| `IconAndTaskBreakableAnimManager.onInitFromLastAnimParam` | `[42a4dc]` | Переносит текущие `mRectF`, `mTaskRadius`, `mTaskAlpha` и физические скорости (`mCenterX.mVelocity`, `mCenterY.mVelocity`, `mWidth.mVelocity`) из прерванного `RectFSpringAnim` в новый `RectFSpringAnim` |

---

## 4. Механизм полноэкранных жестов (`NavStubView`) и прерывание открытия

### 4.1. Точки входа касаний в `NavStubView`
1. **`onTouchEvent(MotionEvent)` (`[419d38]`)** — прямое касание нижней полосы `NavStubView`.
2. **`onInputConsumerEvent(MotionEvent)` (`[419788]`)** — перехват касания через системный `InputConsumerController` (`OverviewInputConsumer`). Проверяет флаг `mIgnoreInputConsumer` (`field@6837`).
3. **`onPointerEvent(MotionEvent)` (`[41984c]`)** — центральный диспетчер касаний:
   * Если `mDisableTouch == true` (`field@6815`), сбрасывает обработку и выходит (`[41989e]`).
   * На `ACTION_DOWN` определяет `mWindowMode` (`field@688c`):
     * `1` — `HOME_MODE` (на рабочем столе)
     * `2` — `APP_MODE` (внутри приложения или во время его открытия)
     * `3` — `RECENT_TASK_MODE` (в меню недавних)
     * `4` — `KEYGUARD_MODE`
     * `5` — `QUICK_SWITCH_MODE`
   * В `switch (mWindowMode)` (`[419ca0]` / `[419d0c]`):
     * При `mWindowMode == 1` вызывает `homeTouchResolution(MotionEvent)` (`[41c648]`).
     * При `mWindowMode == 2` вызывает `appTouchResolution(MotionEvent)` (`[41b938]`).

### 4.2. Разрешение жеста в приложении (`appTouchResolution` — `[41b938]`)
В начале `appTouchResolution(MotionEvent)`:
1. Проверяется `if (isBlockedAfterExitSmallWindowMode(ev) || isBlockedAfterStartNewTask(ev)) return;` (`[41b93e]`–`[41b950]`).
   * **Ловушка `isBlockedAfterStartNewTask(MotionEvent)` (`[418d50]`)**: на Android 12+ (`Utilities.atLeastAndroidS()`), пока `mIsLaunchingNewTask == true` (`field@6845`), любой `ACTION_DOWN` устанавливает `mIsBlockedAfterStartNewTask = true` (`field@6839`) и **полностью отбрасывает свайп вверх**, не давая закрыть запускающееся приложение!
2. На `ACTION_DOWN` (`[41b994]`):
   * Вызывается `initAppModeValues()` (`[41c780]`):
     * Вызывает `breakOpenAnimIfNeeded()` (`[41bc20]`).
     * Запускает `startRecentsAnimation()` (`[421260]`), который ставит в фоновый поток `mStartRecentsAnimationRunnable` (`lambda$new$14` — `[41d114]`).

### 4.3. Почему на POCO M5 (`rock`, Helio G99) не прерывалось открытие приложения
Смотрим метод **`NavStubView.needBreakOpenAnim:()Z` (`[4196fc]`)**:
```java
public boolean needBreakOpenAnim() {
    return this.mLauncher != null
        && this.mLauncher.getAppTransitionManager() != null
        && IconAndTaskBreakableAnimManager.getInstance().isAnimChainOn()
        && !DeviceLevelUtils.isUseSimpleAnim(); // <--- КОРЕНЬ ПРОБЛЕМЫ!
}
```
А теперь смотрим **`DeviceLevelUtils.isUseSimpleAnim:()Z` (`[3aa9e0]`)**:
```java
public static boolean isUseSimpleAnim() {
    return (isLowLevelDeviceFromFolme() || isMiddleLevelDeviceFromFolme())
        && !FORCE_USE_COMPLETE_ANIM_DEVICES.contains(miui.os.Build.DEVICE);
}
```
На POCO M5 (`Build.DEVICE == "rock"`, Helio G99 / Mali-G57 MC2):
* `sDeviceLevelFromFolme` равен `0` (Low) или `1` (Middle).
* `FORCE_USE_COMPLETE_ANIM_DEVICES` содержит только старые Snapdragon 845/855 (`polaris`, `dipper`, `equuleus`, `perseus`).
* Поэтому `DeviceLevelUtils.isUseSimpleAnim()` возвращает **`true`**, а **`NavStubView.needBreakOpenAnim()` ВСЕГДА возвращает `false`!**

Что происходило из-за `needBreakOpenAnim() == false`:
1. `breakOpenAnimIfNeeded()` (`[41bc20]`) ставил `mNeedBreakOpenAnim = false` (`field@685d`) и **не вызывал** `QuickstepAppTransitionManagerImpl.breakOpenAnim()` (`[425394]`).
2. В `mStartRecentsAnimationRunnable` (`[41d114]`) пропускался блок `if (mNeedBreakOpenAnim && currentAnim != null)`, который передает текущие матрицу (`KEY_RECENTSANIMATION_MATRIX`), кроп (`KEY_RECENTSANIMATION_CROP`) и радиус (`KEY_RECENTSANIMATION_RADIUS`) открывающегося окна в `ActivityManagerWrapper.startRecentsActivity(...)`.
3. В `actionMoveAppDrag()` (`[41b5a0]`), когда пользователь ведет палец вверх, проверяется:
   ```java
   if (isRecentsRemoteAnimStarted()) {
       if (this.mNeedBreakOpenAnim) {
           this.mNeedBreakOpenAnim = false;
           startBreakOpenRectFAnim(); // [420cec]
       } else if (!isBreakOpenRectFAnimRunning()) {
           if (IconAndTaskBreakableAnimManager.getInstance().isAnimChainOn()) {
               // Только меняет targetRect у открывающейся анимации, НЕ завершая mIconLaunchFinishRunnable!
           }
       }
   }
   ```
4. В результате без вызова **`startBreakOpenRectFAnim()` (`[420cec]`)** не запускался переходный `mBreakOpenRectFAnim` (`field@6801`) и не вызывался `finishBreakOpenAnimRunnable` (`NavStubView$10.run()` -> `QuickstepAppTransitionManagerImpl.doAnimationFinish()`), поэтому система ждала 100% завершения анимации открытия перед тем, как отдать управление жесту закрытия!

### 4.4. Как работает `startBreakOpenRectFAnim()` (`[420cec]`) при включенном `needBreakOpenAnim()`
Когда `needBreakOpenAnim()` возвращает `true`:
1. На `ACTION_DOWN` `breakOpenAnimIfNeeded()` ставит `mNeedBreakOpenAnim = true` и вызывает `QuickstepAppTransitionManagerImpl.breakOpenAnim()`.
2. `mStartRecentsAnimationRunnable` (`[41d114]`) считывает текущее положение окна из `IconAndTaskBreakableAnimManager.getInstance().getCurrentAnim()` (`RectFSpringAnim`) и передает его матрицу/кроп/радиус в `startRecentsActivity`.
3. Как только `actionMoveAppDrag()` (`[41b5a0]`) получает `isRecentsRemoteAnimStarted() == true` (или ведет окно до старта recents), вызывается `startBreakOpenRectFAnim()` (`[420cec]`):
   * Создается `mBreakOpenRectFAnim = new RectFSpringAnim(currentRectF, getCurRect(), 1.0f, 1.0f, curRadius, mCurrentRadius)`.
   * Вызывается `IconAndTaskBreakableAnimManager.getInstance().setupAnimAndBreakLast(mBreakOpenRectFAnim, null)`, что **мгновенно прерывает анимацию открытия с сохранением текущего `RectF` и инерции**!
   * В `UIThreadHelper` отправляется `NavStubView$10` (`finishBreakOpenAnimRunnable`), вызывающий `QuickstepAppTransitionManagerImpl.doAnimationFinish()` (`[425458]`), чтобы освободить `LauncherAnimationRunner` и передать `SurfaceControl` в `RecentsAnimationController`.
   * На каждом кадре `mBreakOpenRectFAnim` обновляет конечный прямоугольник `updateEndRectF(getCurRect())` прямо под палец пользователя, а если палец уже отпущен (`mIsActionUpBeforeStartRecents`), сразу запускает закрытие домой!

---

## 5. Пайплайн закрытия приложения домой (App-to-Home Closing Pipeline)

| Метод | Адрес в DEX | Описание |
| :--- | :--- | :--- |
| `NavStubView.actionUpAppTouchResolution` | `[41b66c]` | Обработка отпускания пальца (`ACTION_UP`) в режиме `APP_MODE` |
| `NavStubView.performAppToHome:()V` | `[41f43c]` | Подготовка возврата на рабочий стол; вызывает `startAppToHomeAnim()` |
| `NavStubView.startAppToHomeAnim:()V` | `[42068c]` | Обертка, вызывающая `startAppToHomeInGestureThread` |
| `NavStubView.startAppToHomeInGestureThread` | `[4206d4]` | Создает `mAppToHomeAnim2` (`RectFSpringAnim`, `field@67fd`), регистрирует его в `IconAndTaskBreakableAnimManager.setupAnimAndBreakLast`, вешает `NavStubView$16` (`onAnimationEnd` -> `finishAppToHome`) и запускает в `GestureThread` |
| `NavStubView.finishAppToHome:()V` | `[41c320]` | Завершает жест возврата домой, вызывает `commonAppTouchReset()` (`[41c094]`) и `finishRecentsAnimationController(true)` (`[41c450]`) |
| `NavStubView.cancelAppToHomeAnim:()V` | `[41be10]` | Отменяет `mAppToHomeAnim2` и вызывает `finishAppToHome()` |
| `RecentsAnimationListenerImpl.finishController` | `[426c0c]` | Вызывает `finishController(toHome, callback, false)` |
| `RecentsAnimationListenerImpl.finishControllerAsync` | `[426c4c]` | Отправляет `mFinishControllerRunnable` (`lambda$finishControllerAsync$0` — `[426b48]`) в фоновый `Executors.UI_HELPER_EXECUTOR` |

---

## 6. Физический движок `RectFSpringAnim` (`com.miui.home.recents.util.RectFSpringAnim`)

Каждый `RectFSpringAnim` управляет 6 пружинами `androidx.dynamicanimation.animation.SpringAnimation`:
* `mCenterX` (`field@6a9d`) — координата X центра окна
* `mCenterY` (`field@6a9e`) — координата Y центра окна
* `mWidth` (`field@6ace`) — ширина окна
* `mRatio` (`field@6ab9`) — отношение высоты к ширине (`height / width`)
* `mRadius` (`field@6ab8`) — радиус скругления углов окна
* `mAlpha` (`field@6a97`) — прозрачность окна

### Ключевые методы и поля `RectFSpringAnim`
* **`setAnimParam(float damping, float response, ...)`**: рассчитывает `stiffness = (2 * PI / response)^2` и `dampingRatio = damping` для всех пружин.
* **`mAllAnimationsEnded` (`boolean`)**: флаг завершения всех 6 пружин.
* **`mMoveToTargetRectWhenAnimEnd` (`boolean`, `field@6ab0`)**: если `true`, при `cancel()` / `end()` принудительно выставляет целевой `mTargetRect`. При прерывании анимации открытия (`breakOpenAnim`) обязан быть `false`!
* **`updateEndRectF(RectF)` (`[4331fc]`)**: на лету обновляет конечные позиции пружин `mCenterX`, `mCenterY`, `mWidth`, `mRatio` (используется в `mBreakOpenRectFAnim`, когда окно догоняет палец).

---

## 7. Строгие правила и запрещенные приемы (Anti-Patterns) на POCO M5 (Helio G99 / Mali-G57 MC2)

Во избежание фризов, залипаний SurfaceFlinger и обрывов анимаций **КАТЕГОРИЧЕСКИ ЗАПРЕЩЕНО**:

1. **НЕ включать `debug.sf.latch_unsignaled=1`, `debug.sf.disable_backpressure=1` или `debug.hwui.use_hint_manager=true` в `system.prop`**:
   * Драйвер Mali-G57 MC2 на ядре MediaTek Helio G99 при `latch_unsignaled=1` захватывает буферы до сигнала fence, что вызывает микро-фризы SurfaceFlinger и «телепортацию» кадров.
2. **НЕ выполнять `mFinishControllerRunnable.run()` синхронно на Main/UI потоке**:
   * `RecentsAnimationControllerCompat.finish()` выполняет тяжелый синхронный Binder IPC в `WindowManagerService`. Вызов его на UI-потоке во время `Launcher.launch` блокирует отрисовку первого кадра открытия приложения на 50–120 мс.
3. **НЕ вызывать `NavStubView.cancelAppToHomeAnim()` внутри `Launcher.launch`**:
   * Принудительная отмена `mAppToHomeAnim2` в момент нажатия на новую иконку синхронно вызывает `finishAppToHome()` на UI-потоке и ломает `IconAndTaskBreakableAnimManager` (который сам бесшовно перехватывает `mAppToHomeAnim2` через `setupAnimAndBreakLast`).
4. **НЕ сбрасывать `RecentsContainer.setIsFsAppToHomeAnimating(false)` и `setIsExitRecentsAnimating(false)` вручную**:
   * Нарушает жизненный цикл слушателей `RecentsContainer`, из-за чего рабочий стол перестает реагировать на повторные нажатия.
5. **НЕ вызывать `RectFSpringAnim.cancel()` на хвосте затухания пружины**:
   * Вызов `cancel()` принудительно перебрасывает окно в финальный `RectF` (рывок в конце анимации). Пружины должны доходить естественно; для быстрого срабатывания достаточно уменьшить `MinimumVisibleChange` и настроить `damping = 0.96f` / `stiffness`.
6. **НЕ подменять `DeviceLevelUtils.isUseSimpleAnim()` глобально на `false` для всех классов**:
   * Глобальное отключение `isUseSimpleAnim()` заставляет `QuickstepAppTransitionManagerImpl` и `NavStubView` рендерить тяжелый многослойный `FloatingIconView` на UI-потоке на бюджетном CPU. Вместо этого нужно точечно разрешать `NavStubView.needBreakOpenAnim() = true`, оставляя быстрый рендер иконок.
