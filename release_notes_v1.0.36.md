## POCO M5 Flagship Animations v1.0.36 — Elimination of 1-Frame Fullscreen Flash

### Исправление 1-кадровой вспышки фуллскрина:
1. **Подавление ложного завершения открытия при свайпе домой:**
   - Когда открывающееся приложение перехватывалось жестом «домой», метод `finishAppToHome` ошибочно вызывал `QuickstepAppTransitionManagerImpl.doAnimationFinish()`.
   - Внутри `doAnimationFinish()` вызывался коллбэк `mAnimationResult.finish()`, который сообщал `WindowManagerService`, что «анимация открытия успешно завершена».
   - Из-за этого WMS на 1 кадр сбрасывал матрицу трансформации и разворачивал окно на 100% экран, пока жест «домой» не закрывал его на следующем кадре.
2. **Абсолютная изоляция `mAnimationResult`:**
   - В `breakOpenAnim` и `finishAppToHome` теперь принудительно обнуляется ссылка `mAnimationResult` на менеджере перехода.
   - Метод `doAnimationFinish()` перехвачен: если анимация была прервана жестом, вызов `mAnimationResult.finish()` к WMS полностью подавляется.
   - Плавающие виджеты и иконки безопасно удаляются из `mDragLayer` без вызова нативного `doAnimationFinish()`.
   - Окно плавно сворачивается в точку иконки без единого артефакта или вспышки на весь экран.
