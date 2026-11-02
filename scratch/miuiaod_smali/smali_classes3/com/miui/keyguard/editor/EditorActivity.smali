.class public Lcom/miui/keyguard/editor/EditorActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "EditorActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/keyguard/editor/edit/base/EditModeChangedListener;
.implements Lcom/miui/keyguard/editor/view/LockScreenTransformerController;
.implements Lcom/miui/keyguard/editor/base/TransitionLayer;
.implements Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;
.implements Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/miui/keyguard/editor/NavigationController;
.implements Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;
.implements Lcom/miui/keyguard/editor/edit/base/CombineEditListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/EditorActivity$Companion;,
        Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;,
        Lcom/miui/keyguard/editor/EditorActivity$UserOperationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/EditorActivity$Companion;

.field public static backgroundBlurEnable:Z

.field private static tackId:Ljava/lang/String;


# instance fields
.field private activityUIAdapter:Lcom/miui/keyguard/editor/base/ActivityUIAdapter;

.field private applyButton:Landroid/widget/TextView;

.field private applyCompleteRunnable:Ljava/lang/Runnable;

.field private applyLoadingView:Landroid/view/View;

.field private applySuccess:Z

.field private buttonBar:Landroid/view/ViewGroup;

.field private cancelButton:Landroid/widget/TextView;

.field private clockExtraArgs:Landroid/os/Bundle;

.field private editorObserver:Lcom/miui/keyguard/editor/utils/EditorObserver;

.field private extAnimationRunnable:Ljava/lang/Runnable;

.field private finishReceiver:Landroid/content/BroadcastReceiver;

.field private finishRunnable:Ljava/lang/Runnable;

.field private firstShowSystemBar:Z

.field private fragmentContainer:Landroid/widget/FrameLayout;

.field private fullAodExtraArgs:Landroid/os/Bundle;

.field private gestureSlideUpHelper:Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;

.field private hasInvokeFinish:Z

.field private hasStop:Z

.field private final hideSystemBarVisibleRunnable:Ljava/lang/Runnable;

.field private initRunnable:Ljava/lang/Runnable;

.field private interceptAllEventsOnApplying:Z

.field private isDirectFinishWhenBackPress:Z

.field private isEnterApplying:Z

.field private isFocused:Z

.field private isImmersive:Z

.field private isRelaunched:Z

.field private isShowingDialog:Z

.field private launchFromPackage:Ljava/lang/String;

.field private loadCompleteRunnable:Ljava/lang/Runnable;

.field private lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

.field private mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

.field private multiDeviceAdaptHelper:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

.field private onActivityConfigChangedListener:Lcom/miui/keyguard/editor/OnActivityConfigChangedListener;

.field private onConfigChanging:Z

.field private orientation:I

.field private orientationListener:Lcom/miui/keyguard/editor/EditorOrientationEventListener;

.field private pickWallpaperSetButtonDisbable:Z

.field private rootView:Landroid/view/ViewGroup;

.field private shouldFillDataToCrossViewPager:Z

.field private showingDialog:Lmiuix/appcompat/app/AlertDialog;

.field private startInterceptTime:J

.field private final taskHelper:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

.field private transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

.field private transitionPerformer:Lkotlin/Lazy;

.field private weakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$GzOpzdHxQwxKG3qm8W3OwznAiXU(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorActivity;->onDataLoadCompleted$lambda$24(Lcom/miui/keyguard/editor/EditorActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PB37T_wx6kN_CVlQXivWKQU8YPk(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorActivity;->setupTransformerLayer$lambda$8$lambda$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TZY1EMcFWwtWm8m7Q5fZmmT3CUI(Lcom/miui/keyguard/editor/EditorActivity;Lcom/miui/keyguard/editor/view/TransformerInfo;F)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/EditorActivity;->requestExitEditorFromMainFragment$lambda$22(Lcom/miui/keyguard/editor/EditorActivity;Lcom/miui/keyguard/editor/view/TransformerInfo;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$UP7WawDNWqJiTlmlJu7XV6AjDN8(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorActivity;->onCreate$lambda$0(Lcom/miui/keyguard/editor/EditorActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ayynUVa7NF7EMWts7EiYoGcIK5c(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorActivity;->onExitLockScreenTransformerAnimationEnd$lambda$23(Lcom/miui/keyguard/editor/EditorActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dug9b4maeK51TkwKpAvkXorBu-I(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorActivity;->hideSystemBarVisibleRunnable$lambda$17(Lcom/miui/keyguard/editor/EditorActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eXqF2Tnm0y9AUrrXx1693rd5a2Y(Lcom/miui/keyguard/editor/EditorActivity;ZLcom/miui/keyguard/editor/view/TransformerInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/EditorActivity;->onApplyCompleted$lambda$25(Lcom/miui/keyguard/editor/EditorActivity;ZLcom/miui/keyguard/editor/view/TransformerInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$psw3pxko2OCdv0kddQBXHcQQwWU(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorActivity;->initFragmentManagerBackStack$lambda$3(Lcom/miui/keyguard/editor/EditorActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/EditorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/EditorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/EditorActivity;->Companion:Lcom/miui/keyguard/editor/EditorActivity$Companion;

    .line 144
    const-string v0, ""

    sput-object v0, Lcom/miui/keyguard/editor/EditorActivity;->tackId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->startInterceptTime:J

    .line 185
    new-instance v0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->taskHelper:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    .line 186
    new-instance v0, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->gestureSlideUpHelper:Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;

    .line 317
    new-instance v0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/EditorOrientationEventListener;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->orientationListener:Lcom/miui/keyguard/editor/EditorOrientationEventListener;

    .line 942
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->weakRef:Ljava/lang/ref/WeakReference;

    .line 943
    new-instance v0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->hideSystemBarVisibleRunnable:Ljava/lang/Runnable;

    .line 1522
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/miui/keyguard/editor/EditorActivity$transitionPerformer$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/EditorActivity$transitionPerformer$1;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionPerformer:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getExtAnimationRunnable$p(Lcom/miui/keyguard/editor/EditorActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->extAnimationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getLockScreenTransformerLayer$p(Lcom/miui/keyguard/editor/EditorActivity;)Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    return-object p0
.end method

.method public static final synthetic access$getTackId$cp()Ljava/lang/String;
    .locals 1

    .line 128
    sget-object v0, Lcom/miui/keyguard/editor/EditorActivity;->tackId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setShouldFillDataToCrossViewPager$p(Lcom/miui/keyguard/editor/EditorActivity;Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->shouldFillDataToCrossViewPager:Z

    return-void
.end method

.method private final callingFromTheme()Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->launchFromPackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1150
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->launchFromPackage:Ljava/lang/String;

    const-string/jumbo v0, "thememanager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1148
    :cond_1
    :goto_0
    const-string v0, "com.android.thememanager"

    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final changeCancelButtonDecorateBackground(ZZ)V
    .locals 20

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeCancelButtonDecorateBackground: fullScreenPreview = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDarkWallpaper = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Keyguard-Editor-EditorActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->canUseBlur()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    .line 492
    iget-object v2, v0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v2, "cancelButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v4, v2

    .line 493
    sget-object v7, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v4

    move-object/from16 v9, p0

    invoke-static/range {v7 .. v13}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setThrottledClickListener$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;Landroid/view/View$OnClickListener;JILjava/lang/Object;)V

    .line 494
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    new-instance v17, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;

    const/4 v7, 0x0

    move-object/from16 v2, v17

    move/from16 v3, p1

    move-object/from16 v5, p0

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;-><init>(ZLandroid/widget/TextView;Lcom/miui/keyguard/editor/EditorActivity;ZLkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final clearDelayedCallback()V
    .locals 4

    .line 997
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 999
    const-string v0, "Keyguard-Editor-EditorActivity"

    const-string v1, "clearDelayedCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->hideSystemBarVisibleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1001
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "rootView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/EditorActivity;->initRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1002
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyCompleteRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1003
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->finishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1004
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->extAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1005
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->loadCompleteRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 997
    :cond_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final continueToFillCrossViewPagerData()V
    .locals 0

    .line 1335
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->fillViewPagerData()V

    :cond_0
    return-void
.end method

.method private final createAndRegisterFinishBroadCast()Landroid/content/BroadcastReceiver;
    .locals 3

    .line 1462
    instance-of v0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1465
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/EditorActivity$createAndRegisterFinishBroadCast$finishReceiver$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/EditorActivity$createAndRegisterFinishBroadCast$finishReceiver$1;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    .line 1470
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.miui.aod.action_finish_editor_activity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 1471
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-object v0
.end method

.method private final finishWhenLocked()V
    .locals 5

    .line 750
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    const-string v1, "Keyguard-Editor-EditorActivity"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnterAnimWaitUnlock()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInteractive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 752
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    .line 757
    :goto_0
    const-string v0, "finishWhenLocked"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/EditorActivity;->hasInvokeFinish:Z

    .line 759
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finishActivity()V

    :cond_1
    return-void
.end method

.method private final getCurrentNavigationActionListener()Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;
    .locals 1

    .line 886
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_fragment_container:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getCurrentUserOperationListener()Lcom/miui/keyguard/editor/EditorActivity$UserOperationListener;
    .locals 1

    .line 889
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_fragment_container:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/keyguard/editor/EditorActivity$UserOperationListener;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity$UserOperationListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getLaunchedFromCaller()Ljava/lang/String;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "caller"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final hideSystemBarVisibleRunnable$lambda$17(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->weakRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 945
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->setupSystemBar(Z)V

    :cond_0
    return-void
.end method

.method private final initContentView()V
    .locals 16

    move-object/from16 v0, p0

    .line 333
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    .line 334
    sget v2, Lcom/miui/keyguard/editor/R$color;->kg_editor_background:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 335
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    const-string/jumbo v3, "rootView"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    sget v5, Lcom/miui/keyguard/editor/R$id;->kg_editor_background:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 337
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/miui/keyguard/editor/R$id;->kg_fragment_container:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 339
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 340
    :cond_1
    iget-object v5, v0, Lcom/miui/keyguard/editor/EditorActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 341
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 339
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v1, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v4, v5, v4}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v6, Lcom/miui/keyguard/editor/R$id;->kg_transformer_layer:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 349
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 350
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->inflateAndInit(Z)V

    .line 352
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 353
    :cond_2
    iget-object v2, v0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    .line 354
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 352
    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    .line 361
    sget v2, Lcom/miui/keyguard/editor/R$id;->kg_editor_button_bar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 362
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    const-string v2, "buttonBar"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 363
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 364
    sget v9, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_bar_padding_horizontal:I

    .line 363
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_bar_padding_bottom:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    .line 362
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 372
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    .line 373
    sget v8, Lcom/miui/keyguard/editor/R$id;->kg_btn_editor_cancel:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setId(I)V

    .line 374
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    const-string v9, "cancelButton"

    if-nez v1, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    instance-of v10, v0, Lcom/miui/keyguard/editor/CommonEditorActivity;

    if-eqz v10, :cond_5

    .line 375
    move-object v10, v0

    check-cast v10, Lcom/miui/keyguard/editor/CommonEditorActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_negative_button:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 377
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/miui/keyguard/editor/R$string;->kg_exit:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 374
    :goto_0
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x106000b

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v1, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 382
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_text_size:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 380
    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 384
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 388
    iget-object v14, v0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v14, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v4

    .line 389
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 390
    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_padding_horizontal:I

    .line 389
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 393
    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_padding_vertical:I

    .line 392
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 388
    invoke-virtual {v14, v15, v5, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 400
    iget-object v5, v0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v5, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_9
    invoke-direct {v0, v5}, Lcom/miui/keyguard/editor/EditorActivity;->setMiProMediumFontFamily(Landroid/widget/TextView;)V

    .line 401
    sget-object v5, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object v11, v0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v11, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v5, v11}, Lcom/miui/keyguard/editor/utils/ViewUtil;->applyPressedState(Landroid/view/View;)Lmiuix/animation/ITouchStyle;

    .line 403
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    .line 404
    sget v12, Lcom/miui/keyguard/editor/R$id;->kg_btn_editor_apply:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setId(I)V

    .line 405
    iget-object v11, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    const-string v12, "applyButton"

    if-nez v11, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/miui/keyguard/editor/R$string;->kg_apply:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v11, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v11, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/miui/keyguard/editor/R$string;->kg_talkback_apply_wallpaper:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 407
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800005

    .line 411
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 412
    iget-object v14, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v14, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x106000b

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v10, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v10, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 415
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const/4 v14, 0x0

    .line 413
    invoke-virtual {v10, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 417
    iget-object v10, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v10, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 418
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 417
    invoke-virtual {v10, v13, v14, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 429
    iget-object v4, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v4, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_10
    invoke-direct {v0, v4}, Lcom/miui/keyguard/editor/EditorActivity;->setMiProMediumFontFamily(Landroid/widget/TextView;)V

    .line 430
    iget-object v4, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v4, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v5, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->applyPressedState(Landroid/view/View;)Lmiuix/animation/ITouchStyle;

    .line 431
    iget-object v4, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v4, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_12
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 432
    iget-object v4, v0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    if-nez v4, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_13
    iget-object v5, v0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v5, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_14
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    iget-object v4, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v4, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_16
    invoke-virtual {v1, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 435
    :cond_17
    iget-object v4, v0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    if-nez v4, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 436
    :cond_18
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 434
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v4, v2}, Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    .line 443
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 444
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    const-string/jumbo v4, "transitionContainer"

    if-nez v1, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_19
    const/4 v5, 0x5

    invoke-static {v5}, Lcom/miui/keyguard/editor/utils/DensityUtils;->dp2Px(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 445
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    if-nez v1, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1a
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 446
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 447
    :cond_1b
    iget-object v5, v0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    if-nez v5, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 448
    :cond_1c
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 446
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    sget-object v1, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;

    iget-object v4, v0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v4, :cond_1d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1d
    iget-object v5, v0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v5, :cond_1e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1e
    invoke-virtual {v1, v4, v5}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->adaptTopButtonForLargeFontLanguage(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 457
    iget-object v1, v0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_1f
    move-object v4, v1

    .line 458
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 456
    invoke-virtual {v0, v4, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initFragmentManagerBackStack()V
    .locals 2

    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda7;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private static final initFragmentManagerBackStack$lambda$3(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 529
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->onTopFragmentChanged(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 531
    const-string v0, "Keyguard-Editor-EditorActivity"

    const-string v1, "onBackStackChanged"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final initMultiDeviceAdaptHelper()V
    .locals 1

    .line 520
    new-instance v0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->multiDeviceAdaptHelper:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    .line 521
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->onActivityCreate()V

    return-void
.end method

.method private final isImmersiveModeEnabledV30(Landroid/view/Window;)Z
    .locals 1

    .line 1216
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private static final onApplyCompleted$lambda$25(Lcom/miui/keyguard/editor/EditorActivity;ZLcom/miui/keyguard/editor/view/TransformerInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/EditorActivity;->onApplyCompletedAction(ZLcom/miui/keyguard/editor/view/TransformerInfo;)V

    return-void
.end method

.method private final onApplyCompletedAction(ZLcom/miui/keyguard/editor/view/TransformerInfo;)V
    .locals 5

    .line 1448
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onApplyCompletedAction: applySuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " callingFromSystemUI="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transformerInfo:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Keyguard-Editor-EditorActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1451
    invoke-direct {p0, v1, p2}, Lcom/miui/keyguard/editor/EditorActivity;->requestExitEditorFromMainFragment(ZLcom/miui/keyguard/editor/view/TransformerInfo;)V

    goto :goto_1

    .line 1453
    :cond_1
    const-string p1, "ApplyFailed"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->resetApplyingFlagForMainFragment(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 1457
    :cond_2
    const-string p1, "notCallingFromSystemUI"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->resetApplyingFlagForMainFragment(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247
    sget-object v2, Lcom/miui/keyguard/editor/utils/ProcessManager;->INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/ProcessManager;->onEditorCreate()V

    .line 248
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->initFragmentManagerBackStack()V

    .line 249
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->trackEditorOpen()V

    .line 250
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->setupApplyLoadingView()V

    .line 251
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->printDeviceInfo()V

    .line 252
    iget-object v2, p0, Lcom/miui/keyguard/editor/EditorActivity;->clockExtraArgs:Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/EditorActivity;->printBundle(Landroid/os/Bundle;)V

    .line 253
    iget-object v2, p0, Lcom/miui/keyguard/editor/EditorActivity;->fullAodExtraArgs:Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/EditorActivity;->printBundle(Landroid/os/Bundle;)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rootView costTime ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-EditorActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onDataLoadCompleted$lambda$24(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string/jumbo v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1367
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/miui/keyguard/editor/EditorActivity$onDataLoadCompleted$1$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/EditorActivity$onDataLoadCompleted$1$1;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->registerFrameCommitCallback(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final onExitLockScreenTransformerAnimationEnd$lambda$23(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    const-string v0, "onExitAnimationEnd"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->resetApplyingFlagForMainFragment(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finishActivity()V

    return-void
.end method

.method private final onTopFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method private final printBundle(Landroid/os/Bundle;)V
    .locals 5

    .line 559
    const-string p0, "---------------- EditorActivity clockExtras -----------------"

    const-string v0, "Keyguard-Editor-EditorActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 561
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1863
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 566
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "printBundle: key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    return-void

    .line 562
    :cond_3
    :goto_2
    const-string/jumbo p0, "printBundle: bundle is empty~"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final printDeviceInfo()V
    .locals 4

    .line 547
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 550
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "widthPixels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", heightPixels: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", densityDpi: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 548
    const-string v0, "Keyguard-Editor-EditorActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final requestExitEditorFromMainFragment(ZLcom/miui/keyguard/editor/view/TransformerInfo;)V
    .locals 6

    .line 1271
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->interceptItemLongClick(Z)V

    .line 1272
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->setExitAnimationPerformer(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    .line 1273
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setTransformerInfo(Lcom/miui/keyguard/editor/view/TransformerInfo;ZZ)V

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setupExitTransformerInitialState(Z)V

    .line 1280
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1281
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->showTransFormerLayer()V

    .line 1283
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getPreviewRadiusPixel()F

    move-result p1

    goto :goto_1

    .line 1284
    :cond_5
    sget-object p1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result p1

    .line 1285
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/miui/keyguard/editor/EditorActivity;->extAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1286
    :cond_6
    new-instance v0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/EditorActivity;Lcom/miui/keyguard/editor/view/TransformerInfo;F)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->extAnimationRunnable:Ljava/lang/Runnable;

    .line 1299
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "requestExitEditorFromMainFragment: lockScreenTransformerLayer:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Keyguard-Editor-EditorActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/EditorActivity$requestExitEditorFromMainFragment$exitAnimJob$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/miui/keyguard/editor/EditorActivity$requestExitEditorFromMainFragment$exitAnimJob$1;-><init>(Lcom/miui/keyguard/editor/EditorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 1306
    sget-object p1, Lcom/miui/keyguard/editor/EditorActivity$requestExitEditorFromMainFragment$2;->INSTANCE:Lcom/miui/keyguard/editor/EditorActivity$requestExitEditorFromMainFragment$2;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private static final requestExitEditorFromMainFragment$lambda$22(Lcom/miui/keyguard/editor/EditorActivity;Lcom/miui/keyguard/editor/view/TransformerInfo;F)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getFinalScaleX()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "finalScaleX"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1292
    iget-object v2, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getFinalScaleY()F

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "finalScaleY"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1293
    iget-object v2, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getFinalTranslationY()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "finalTranslationY"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1294
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isRealClockTime"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1295
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v3, "finalCornerRadius"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, v1, v2, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 1290
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 1289
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->sendRequestExitEditorCommandToKeyguard(Landroid/os/Bundle;)V

    return-void
.end method

.method private final sendRequestExitEditorCommandToKeyguard(Landroid/os/Bundle;)V
    .locals 4

    .line 1238
    const-string/jumbo v0, "sendRequestExitEditorCommandToKeyguard"

    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewWidth(Landroid/content/Context;)F

    move-result v0

    .line 1241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preview width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    const-string/jumbo v1, "templateReallyWidth"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1245
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getViewRootImplSurfaceControl(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    .line 1243
    const-string/jumbo v2, "surfaceControl"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1249
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getViewRootImplParentSurfaceControl(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1247
    const-string/jumbo v1, "parentSurfaceControl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1251
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendRequestExitEditorCommand(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finishActivity()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1254
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->changeIsDismissKeyguardWhenPause(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setEmptyWallpaperOpenAnimation()V
    .locals 2

    .line 541
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 542
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    :cond_0
    return-void
.end method

.method private final setMiProMediumFontFamily(Landroid/widget/TextView;)V
    .locals 1

    .line 512
    :try_start_0
    const-string p0, "mipro-medium"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 513
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 515
    const-string p1, "Keyguard-Editor-EditorActivity"

    const-string/jumbo v0, "setMiProMediumFontFamily"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final setSystemBarDisableFlags(Z)V
    .locals 2

    .line 1015
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1018
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->isImmersiveModeEnabledV30(Landroid/view/Window;)Z

    move-result v0

    .line 1017
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->isImmersive:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1023
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/SystemBarController;->isFullScreenGestureEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1024
    :cond_2
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->isImmersive:Z

    if-eqz p1, :cond_3

    const/high16 p1, 0x1200000

    goto :goto_0

    .line 1036
    :cond_3
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/SystemBarController;->isFullScreenGestureEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const/high16 p1, 0x1b70000

    goto :goto_0

    :cond_4
    const/high16 p1, 0x970000

    .line 1044
    :goto_0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/SystemBarController;->disable(Landroid/content/Context;I)V

    return-void
.end method

.method private final setSystemBarVisible(Z)V
    .locals 2

    .line 930
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->hideSystemBarVisibleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 931
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->firstShowSystemBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 932
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->setupSystemBar(Z)V

    .line 933
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->firstShowSystemBar:Z

    goto :goto_0

    .line 935
    :cond_0
    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/EditorActivity;->setupSystemBar(Z)V

    :goto_0
    if-eqz p1, :cond_1

    .line 938
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->hideSystemBarVisibleRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final setupApplyLoadingView()V
    .locals 3

    .line 694
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;-><init>(Landroid/content/Context;)V

    .line 695
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_hierarchy_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/androidbasewidget/widget/ProgressBar;

    const/4 v2, -0x1

    .line 696
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 695
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 697
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_hierarchy_loading_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 698
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_applying:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 697
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    .line 700
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string/jumbo v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyLoadingView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final setupButtonBar()V
    .locals 21

    move-object/from16 v7, p0

    .line 799
    iget-object v0, v7, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    const-string v8, "buttonBar"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 800
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/core/util/MiuixUIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 801
    iget-object v1, v7, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    iget-object v0, v7, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    const-string v10, "applyButton"

    if-nez v0, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    goto :goto_0

    :cond_2
    move-object v11, v0

    .line 804
    :goto_0
    sget-object v12, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setThrottledClickListener$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;Landroid/view/View$OnClickListener;JILjava/lang/Object;)V

    .line 806
    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v14, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_corner_radius:I

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 807
    sget v1, Lcom/miui/keyguard/editor/R$color;->kg_editor_apply_button_background_for_lite:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    .line 805
    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/DrawablesKt;->createRoundDrawable(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 810
    iget-object v0, v7, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    const-string v11, "cancelButton"

    if-nez v0, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v9

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v2, p0

    .line 811
    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setThrottledClickListener$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;Landroid/view/View$OnClickListener;JILjava/lang/Object;)V

    .line 814
    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_editor_cancel_button_main_item_background_for_lite:I

    invoke-virtual {v7, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 812
    invoke-static/range {v12 .. v20}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateBackgroundByDefault$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;IIILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 818
    invoke-virtual {v7, v0}, Lcom/miui/keyguard/editor/EditorActivity;->setButtonClickable(Z)V

    .line 821
    :cond_4
    iget-object v0, v7, Lcom/miui/keyguard/editor/EditorActivity;->multiDeviceAdaptHelper:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    if-eqz v0, :cond_8

    iget-object v1, v7, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_5
    iget-object v2, v7, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v2, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_6
    iget-object v3, v7, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v3, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v9, v3

    :goto_2
    invoke-virtual {v0, v1, v2, v9}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->attachButtonBar(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method private final setupSystemBar(Z)V
    .locals 3

    .line 765
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x3

    .line 766
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 769
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 771
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    goto :goto_0

    .line 773
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    :goto_0
    const/4 p1, 0x2

    .line 775
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 776
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromLockCross()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 790
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/SystemBarController;->disable(Landroid/content/Context;I)V

    goto :goto_3

    .line 778
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->isImmersive:Z

    if-eqz p1, :cond_3

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->isFocused:Z

    if-eqz p1, :cond_5

    .line 779
    :cond_3
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/SystemBarController;->isFullScreenGestureEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x10000

    goto :goto_2

    :cond_4
    const/high16 p1, 0x1210000

    .line 786
    :goto_2
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/SystemBarController;->disable(Landroid/content/Context;I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final setupTransformerLayer()V
    .locals 5

    .line 729
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "transitionContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 730
    :cond_0
    new-instance v2, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v3, :cond_1

    const-string v3, "cancelButton"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v4, :cond_2

    const-string v4, "applyButton"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->attachExternalViews(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 734
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setLockScreenTransformerAnimationListener(Ljava/lang/ref/WeakReference;)V

    .line 735
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->multiDeviceAdaptHelper:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->attachTransformerLayer(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    :cond_5
    return-void
.end method

.method private static final setupTransformerLayer$lambda$8$lambda$7(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method private final setupViews()V
    .locals 4

    const/4 v0, 0x0

    .line 640
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->setSystemBarDisableFlags(Z)V

    .line 641
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 642
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string/jumbo v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 645
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->setupButtonBar()V

    .line 646
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->setupTransformerLayer()V

    return-void
.end method

.method private final trackEditorOpen()V
    .locals 3

    .line 675
    instance-of v0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;

    if-eqz v0, :cond_0

    return-void

    .line 678
    :cond_0
    instance-of v0, p0, Lcom/miui/keyguard/editor/EditorActivityForSettings;

    const-string v1, "getApplicationContext(...)"

    if-eqz v0, :cond_1

    .line 679
    sget-object v0, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivityForSettings;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v2, Lcom/miui/keyguard/editor/EditorActivity;->tackId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackOpenHomePage(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromTheme()Z

    move-result p0

    sget-object v1, Lcom/miui/keyguard/editor/EditorActivity;->tackId:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v1}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackOpenHomePage(Landroid/content/Context;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final tryClearFragmentBackStackEntries()V
    .locals 4

    .line 1062
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1064
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1065
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1071
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    :cond_1
    if-lez v1, :cond_2

    .line 1073
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1076
    :goto_1
    const-string v0, "Keyguard-Editor-EditorActivity"

    const-string/jumbo v1, "tryClearFragmentBackStackEntries"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private final updateButtonsOnPreviewChanged(Z)V
    .locals 10

    .line 476
    const-string v0, "cancelButton"

    const-string v1, "applyButton"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 477
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 478
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_exit:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 479
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_4

    .line 482
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 483
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 484
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_linkage_video_wallpaper_negative_button:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 485
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_talkback_cancel_wallpaper_custom:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackTimeUtils;

    const-string v1, "editor_start"

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->beginTimeCalculate(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 197
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->initialDensityDpi$default(Lcom/miui/keyguard/editor/utils/DeviceUtil;IILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->setDefaultDensity(I)V

    .line 198
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->initialConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 199
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachBaseContext costTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-EditorActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final callingFromLockCross()Z
    .locals 1

    .line 1155
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getLaunchedFromCaller()Ljava/lang/String;

    move-result-object p0

    .line 1156
    const-string v0, "lock_negative_one"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final callingFromSystemUI()Z
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->launchFromPackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1139
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->launchFromPackage:Ljava/lang/String;

    const-string/jumbo v0, "systemui"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1137
    :cond_1
    :goto_0
    const-string v0, "com.android.systemui"

    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final changeIsDismissKeyguardWhenPause(Z)V
    .locals 0

    .line 1200
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->editorObserver:Lcom/miui/keyguard/editor/utils/EditorObserver;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/EditorObserver;->setShouldTryDismissKeyguardWhenStop(Z)V

    :goto_0
    return-void
.end method

.method public final detachMainFragment()V
    .locals 3

    .line 1572
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detachMainFragment in apply from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1614
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1618
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getCurrentUserOperationListener()Lcom/miui/keyguard/editor/EditorActivity$UserOperationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/EditorActivity$UserOperationListener;->onUserOperation()V

    .line 1619
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->isEnterApplying:Z

    const-string v1, "Keyguard-Editor-EditorActivity"

    if-eqz v0, :cond_1

    .line 1620
    const-string p0, "EditorActivity is enter applying"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 1623
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/keyguard/editor/EditorActivity;->startInterceptTime:J

    sub-long/2addr v2, v4

    .line 1624
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->interceptAllEventsOnApplying:Z

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xfa0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applySuccess:Z

    if-eqz v0, :cond_4

    .line 1625
    :cond_3
    const-string p0, "dispatchTouchEvent intercepted: it is applying now."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1628
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final exitWithoutUnLockCommand()V
    .locals 0

    .line 1186
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startExitTransformerAnimationWithShowBouncer()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1010
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 1011
    const-string p0, "Keyguard-Editor-EditorActivity"

    const-string v0, "editor finish"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final finishActivity()V
    .locals 1

    .line 1190
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;)V

    .line 1191
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1192
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applySuccess:Z

    if-eqz v0, :cond_1

    .line 1193
    sget-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

    const-string v0, "apply success"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/ProcessManager;->finishAllActivity(Ljava/lang/String;)V

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected final finishEditorTask()V
    .locals 3

    .line 276
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 277
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 280
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->isRunning:Z

    if-nez v2, :cond_0

    .line 281
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    .line 282
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    :cond_2
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishEditorTask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-EditorActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public getCurrentSelect()I
    .locals 0

    .line 128
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->getCurrentSelect(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)I

    move-result p0

    return p0
.end method

.method public final getFragmentContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getFullAodExtraArgs()Landroid/os/Bundle;
    .locals 0

    .line 1048
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->fullAodExtraArgs:Landroid/os/Bundle;

    return-object p0
.end method

.method protected final getLaunchFromPackage()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->launchFromPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getLockScreenTransformerLayer()Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;
    .locals 0

    .line 1164
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    return-object p0
.end method

.method public final getMainFragment()Lcom/miui/keyguard/editor/homepage/MainFragment;
    .locals 0

    .line 1168
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    return-object p0
.end method

.method public final getOnConfigChanging()Z
    .locals 0

    .line 588
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->onConfigChanging:Z

    return p0
.end method

.method public getTheme(Z)I
    .locals 1

    .line 584
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTheme: isNight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-EditorActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 585
    sget p0, Lcom/miui/keyguard/editor/R$style;->KgEditorActivityThemeNight:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/keyguard/editor/R$style;->KgEditorActivityThemeLight:I

    :goto_0
    return p0
.end method

.method public getTransitionContainer()Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;
    .locals 0

    .line 1531
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    if-nez p0, :cond_0

    const-string/jumbo p0, "transitionContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getTransitionPerformer()Lcom/miui/keyguard/editor/base/TransitionPerformer;
    .locals 0

    .line 1527
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionPerformer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/base/TransitionPerformer;

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1593
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isDirectFinishWhenBackPress()Z
    .locals 2

    .line 1597
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->isDirectFinishWhenBackPress:Z

    const/4 v1, 0x0

    .line 1598
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->isDirectFinishWhenBackPress:Z

    return v0
.end method

.method public final isMiuiCall()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isShowApplyLoading()Z
    .locals 2

    .line 1579
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_2

    .line 1582
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyLoadingView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public navigateToFirstFragment()V
    .locals 4

    .line 1052
    new-instance v0, Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;-><init>()V

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->clockExtraArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    .line 1053
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1054
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_fragment_container:I

    iget-object v2, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "EDITOR_MAIN_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1055
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v0, 0x1

    .line 1057
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->setButtonBarVisbility(Z)V

    return-void
.end method

.method public onApplyCompleted(ZLcom/miui/keyguard/editor/view/TransformerInfo;)V
    .locals 4

    .line 1420
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->isShowApplyLoading()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplyCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " showLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->isShowApplyLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1422
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->showOrHideApplyLoading(Z)V

    .line 1423
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string/jumbo v2, "rootView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyCompleteRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1424
    new-instance v0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/EditorActivity;ZLcom/miui/keyguard/editor/view/TransformerInfo;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyCompleteRunnable:Ljava/lang/Runnable;

    .line 1427
    iget-object p2, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyCompleteRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1429
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/EditorActivity;->onApplyCompletedAction(ZLcom/miui/keyguard/editor/view/TransformerInfo;)V

    :goto_1
    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 1432
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->changeIsDismissKeyguardWhenPause(Z)V

    :cond_3
    return-void
.end method

.method public onApplyMyTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/view/TransformerInfo;Z)V
    .locals 11

    const-string v0, "curTemItemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApplyMyTemplate -> transformerInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applySuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1390
    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getCurrentNavigationActionListener()Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;

    if-eqz v0, :cond_0

    .line 1395
    sget-object v1, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 1396
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getApplicationContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    .line 1399
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v5

    .line 1400
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getCurrentNavigationActionListener()Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.homepage.MainFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getTrackShowTag()[I

    move-result-object v6

    .line 1401
    sget-object p1, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;->isEnterEditor()Z

    move-result v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 1395
    const-string/jumbo v3, "\u5e94\u7528"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackQuitHomePage$default(Lcom/miui/keyguard/editor/track/TrackHelper;Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;[IZZILjava/lang/Object;)V

    .line 1405
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1406
    invoke-direct {p0, p3, p2}, Lcom/miui/keyguard/editor/EditorActivity;->requestExitEditorFromMainFragment(ZLcom/miui/keyguard/editor/view/TransformerInfo;)V

    return-void

    .line 1409
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1535
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "transitionContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const-string v1, "Keyguard-Editor-EditorActivity"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->isShowApplyLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1539
    :cond_1
    const-string v0, "onBackPressed"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 1536
    :cond_2
    :goto_0
    const-string p0, "onBackPressed intercepted"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBeforeTransitionGone(Z)V
    .locals 8

    .line 1490
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cancelButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 1492
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_negative_button:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1494
    :cond_1
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_exit:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1491
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 1497
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_talkback_cancel_wallpaper_custom:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1498
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/miui/keyguard/editor/EditorActivity$onBeforeTransitionGone$1$1;

    invoke-direct {v5, p0, v1}, Lcom/miui/keyguard/editor/EditorActivity$onBeforeTransitionGone$1$1;-><init>(Lcom/miui/keyguard/editor/EditorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 1505
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_exit:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCancel(Lcom/miui/keyguard/editor/view/TransformerInfo;)V
    .locals 2

    .line 1481
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1483
    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->requestExitEditorFromMainFragment(ZLcom/miui/keyguard/editor/view/TransformerInfo;)V

    return-void

    .line 1486
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->isEnterApplying:Z

    if-eqz v0, :cond_0

    .line 826
    const-string p0, "TAG"

    const-string p1, "enter apply process"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "applyButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Keyguard-Editor-EditorActivity"

    const-string/jumbo v3, "transitionContainer"

    if-eqz v0, :cond_4

    .line 831
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 832
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->setupSystemBar(Z)V

    .line 833
    const-string p1, "begin apply"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getCurrentNavigationActionListener()Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;->beforeApply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/miui/keyguard/editor/EditorActivity$onClick$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/EditorActivity$onClick$1;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    goto :goto_1

    .line 841
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "cancelButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 842
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p1

    if-nez p1, :cond_8

    .line 843
    const-string p1, "cancel"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getCurrentNavigationActionListener()Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p0, 0x1

    invoke-static {p1, v1, p0, v1}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener$DefaultImpls;->onCancel$default(Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;Ljava/util/function/Consumer;ILjava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/miui/keyguard/editor/EditorActivity$onClick$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/EditorActivity$onClick$2;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->onConfigChanging:Z

    .line 593
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigurationChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->orientation:I

    .line 596
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 597
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->showingDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->showingDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 599
    :cond_0
    const-string v0, "dismiss"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iput-object v2, p0, Lcom/miui/keyguard/editor/EditorActivity;->showingDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->activityUIAdapter:Lcom/miui/keyguard/editor/base/ActivityUIAdapter;

    const-string v1, "activityUIAdapter"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->updateNightMode(Lcom/miui/keyguard/editor/EditorActivity;)V

    .line 603
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->activityUIAdapter:Lcom/miui/keyguard/editor/base/ActivityUIAdapter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->onConfigurationChanged$default(Lcom/miui/keyguard/editor/base/ActivityUIAdapter;Landroid/app/Activity;Landroid/content/res/Configuration;ZILjava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->multiDeviceAdaptHelper:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 605
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->onActivityConfigChangedListener:Lcom/miui/keyguard/editor/OnActivityConfigChangedListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/miui/keyguard/editor/OnActivityConfigChangedListener;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 606
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getTransitionPerformer()Lcom/miui/keyguard/editor/base/TransitionPerformer;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/keyguard/editor/base/TransitionPerformer;->onConfigChanged()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 607
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getCurrentFloorTitleDescController()Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->getTitleModule()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 608
    :goto_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getViewPaper()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    const/4 v0, 0x0

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 609
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    if-nez p1, :cond_a

    const-string/jumbo p1, "transitionContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v2, p1

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_b
    const/4 p1, 0x0

    .line 611
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->onConfigChanging:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 206
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate saveInstanceState is null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Keyguard-Editor-EditorActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmssSSS"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/miui/keyguard/editor/EditorActivity;->tackId:Ljava/lang/String;

    .line 208
    sget-object v2, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    const-string v4, "EditorActivity:onCreate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    .line 211
    :goto_1
    iput-boolean v4, p0, Lcom/miui/keyguard/editor/EditorActivity;->isRelaunched:Z

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "background_blur_enable"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    sput-boolean v4, Lcom/miui/keyguard/editor/EditorActivity;->backgroundBlurEnable:Z

    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v5, 0x20000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 215
    iget-object v4, p0, Lcom/miui/keyguard/editor/EditorActivity;->taskHelper:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    invoke-virtual {v4, v0}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->avoidAutoDensityCausingCrash(Z)V

    .line 216
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->setEmptyWallpaperOpenAnimation()V

    .line 217
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->initMultiDeviceAdaptHelper()V

    .line 218
    sget-object v4, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->clearDimenResources()V

    .line 219
    iget-object v4, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetTransformerLayer()V

    .line 220
    :cond_4
    new-instance v4, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/miui/keyguard/editor/EditorActivity;->activityUIAdapter:Lcom/miui/keyguard/editor/base/ActivityUIAdapter;

    .line 221
    invoke-virtual {v4, p0}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->initNightMode(Lcom/miui/keyguard/editor/EditorActivity;)V

    .line 222
    iget-object v4, p0, Lcom/miui/keyguard/editor/EditorActivity;->activityUIAdapter:Lcom/miui/keyguard/editor/base/ActivityUIAdapter;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const-string v4, "activityUIAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_5
    invoke-virtual {v4, p0}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->registerDisplayListener(Landroid/content/Context;)V

    .line 223
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 224
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->firstShowSystemBar:Z

    .line 225
    sget-object p1, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result p1

    if-nez p1, :cond_6

    .line 226
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate process name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c this="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    return-void

    .line 230
    :cond_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 231
    sget-object p1, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->registerWatchDog(Lcom/miui/keyguard/editor/EditorActivity;)V

    .line 232
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->setWaitFlushConfig(Z)V

    goto :goto_3

    .line 234
    :cond_7
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->clearOldConfig()V

    .line 235
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->setWaitFlushConfig(Z)V

    .line 237
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->saveCallingSource(Landroid/content/Intent;)V

    .line 239
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->initContentView()V

    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "clock_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->clockExtraArgs:Landroid/os/Bundle;

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "fullaod_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v5

    :goto_5
    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->fullAodExtraArgs:Landroid/os/Bundle;

    .line 243
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->setupViews()V

    .line 244
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    const-string/jumbo v0, "rootView"

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->initRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 245
    new-instance p1, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->initRunnable:Ljava/lang/Runnable;

    .line 256
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v5, p1

    :goto_6
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->initRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 257
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->tryClearFragmentBackStackEntries()V

    .line 258
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->navigateToFirstFragment()V

    .line 260
    new-instance p1, Lcom/miui/keyguard/editor/utils/EditorObserver;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/utils/EditorObserver;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/EditorObserver;->onCreate(Z)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->editorObserver:Lcom/miui/keyguard/editor/utils/EditorObserver;

    .line 261
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->taskHelper:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 264
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->createAndRegisterFinishBroadCast()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->finishReceiver:Landroid/content/BroadcastReceiver;

    .line 266
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    :cond_c
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->orientationListener:Lcom/miui/keyguard/editor/EditorOrientationEventListener;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->registerListener()V

    return-void
.end method

.method public onDataLoadCompleted(Lcom/miui/keyguard/editor/view/TransformerInfo;Z)V
    .locals 9

    .line 1345
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->isRelaunched:Z

    const-string v1, "Keyguard-Editor-EditorActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1346
    const-string p1, "onDataLoadCompleted: activity is relaunch started, fill data immediately."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string/jumbo p1, "rootView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x1

    .line 1348
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->setButtonClickable(Z)V

    .line 1349
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->continueToFillCrossViewPagerData()V

    return-void

    .line 1352
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    .line 1355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onViewPagerLoadCompleted -> transformerInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHotLoad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isCallingFromSystemUI: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1353
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    .line 1358
    sget-object p2, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/EditorActivity;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->setTransformFinished(Z)V

    .line 1359
    iget-object p2, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->inflateAndInit(Z)V

    .line 1360
    :cond_2
    iget-object v3, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setTransformerInfo$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerInfo;ZZILjava/lang/Object;)V

    .line 1361
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setupTransformerInitialState()V

    .line 1362
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/miui/keyguard/editor/EditorActivity;->loadCompleteRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1363
    :cond_5
    new-instance p1, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->loadCompleteRunnable:Ljava/lang/Runnable;

    .line 1379
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1381
    :cond_6
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->continueToFillCrossViewPagerData()V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 964
    const-string v0, "editor onDestroy"

    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->orientationListener:Lcom/miui/keyguard/editor/EditorOrientationEventListener;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->unregisterListener()V

    .line 966
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/keyguard/editor/EditorActivity;->taskHelper:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 967
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->activityUIAdapter:Lcom/miui/keyguard/editor/base/ActivityUIAdapter;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityUIAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->unregisterDisplayListener(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 968
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->setSystemBarDisableFlags(Z)V

    .line 969
    sget-object v0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->Companion:Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->clear()V

    .line 970
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->multiDeviceAdaptHelper:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->onActivityDestroy()V

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onActivityDestroy()V

    .line 972
    :cond_2
    iput-object v2, p0, Lcom/miui/keyguard/editor/EditorActivity;->showingDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 973
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->clearClassicTypefaceCache()V

    .line 974
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->clearDelayedCallback()V

    .line 975
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->enableGetCurrentLockWallpaperFromWM()V

    .line 976
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 977
    const-string v3, "miuixAppCompatActivity onDestroy"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 979
    :cond_3
    iget-object v3, p0, Lcom/miui/keyguard/editor/EditorActivity;->editorObserver:Lcom/miui/keyguard/editor/utils/EditorObserver;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/EditorObserver;->onEditorDestroy()V

    .line 981
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish task when destroy , name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finishEditorTask()V

    .line 985
    :cond_5
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 986
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 987
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 989
    :cond_6
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->finishReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_7

    .line 990
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 992
    :cond_7
    sget-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ProcessManager;->onEditorDestroy()V

    .line 993
    invoke-static {v2}, Leffect_engine/utils/PublicParam;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public onDisMissApplyLoading()V
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->isShowApplyLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1414
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->showOrHideApplyLoading(Z)V

    :cond_0
    return-void
.end method

.method public onDismissBottomSheet()V
    .locals 0

    .line 128
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onDismissBottomSheetForScreenChange(Landroid/content/res/Configuration;)V
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissBottomSheetForScreenChange(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDismissKeyboard()V
    .locals 0

    .line 128
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissKeyboard(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onEnterLockScreenTransformerAnimationEnd()V
    .locals 3

    .line 1314
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->shouldFillDataToCrossViewPager:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnterLockScreenTransformerAnimationEnd -> shouldFillDataToCrossViewPager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1312
    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1316
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->setButtonClickable(Z)V

    .line 1317
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->shouldFillDataToCrossViewPager:Z

    if-eqz v0, :cond_0

    .line 1318
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->continueToFillCrossViewPagerData()V

    const/4 v0, 0x0

    .line 1319
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->shouldFillDataToCrossViewPager:Z

    :cond_0
    return-void
.end method

.method public onExitLockScreenTransformerAnimationEnd()V
    .locals 4

    .line 1325
    const-string v0, "Keyguard-Editor-EditorActivity"

    const-string v1, "onExitLockScreenTransformerAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string/jumbo v2, "rootView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/EditorActivity;->finishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1327
    new-instance v0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->finishRunnable:Ljava/lang/Runnable;

    .line 1331
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->finishRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onGestureSlideUp()V
    .locals 1

    const/4 v0, 0x1

    .line 1586
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->isDirectFinishWhenBackPress:Z

    .line 1587
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->showingDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 1588
    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->showingDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1589
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 707
    const-string v0, "Keyguard-Editor-EditorActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->clearDimenResources()V

    .line 709
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetTransformerLayer()V

    .line 710
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 711
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 712
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "buttonBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 713
    const-string v0, "clock_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->clockExtraArgs:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 714
    const-string v0, "fullaod_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->fullAodExtraArgs:Landroid/os/Bundle;

    .line 715
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->tryClearFragmentBackStackEntries()V

    .line 716
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->saveCallingSource(Landroid/content/Intent;)V

    .line 717
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->navigateToFirstFragment()V

    .line 718
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->trackEditorOpen()V

    return-void
.end method

.method public final onOrientationChange()V
    .locals 6

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result v1

    .line 298
    iget v2, p0, Lcom/miui/keyguard/editor/EditorActivity;->orientation:I

    if-eq v2, v1, :cond_8

    instance-of v3, v0, Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    if-eq v1, v4, :cond_1

    :cond_0
    if-ne v2, v4, :cond_3

    if-ne v1, v5, :cond_3

    .line 300
    :cond_1
    check-cast v0, Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->hidAllBottomSheet()V

    .line 301
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager;->getCurrentState()Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    move-result-object v0

    sget-object v2, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWBOUNCER:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    if-ne v0, v2, :cond_2

    .line 302
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onScreenConfigurationChanged(Z)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onScreenConfigurationChanged(Z)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-nez v2, :cond_4

    if-eq v1, v4, :cond_5

    :cond_4
    if-ne v2, v4, :cond_7

    if-nez v1, :cond_7

    .line 307
    :cond_5
    check-cast v0, Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->hidAllBottomSheet()V

    .line 308
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager;->getCurrentState()Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    move-result-object v0

    sget-object v2, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWBOUNCER:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    if-ne v0, v2, :cond_6

    .line 309
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onScreenConfigurationChanged(Z)V

    goto :goto_0

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onScreenConfigurationChanged(Z)V

    .line 313
    :cond_7
    :goto_0
    iput v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->orientation:I

    :cond_8
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 739
    const-string v0, "Keyguard-Editor-EditorActivity"

    const-string v1, "editor onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromLockCross()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applySuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 741
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 743
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 744
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->gestureSlideUpHelper:Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->unregister(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 745
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->setSystemBarDisableFlags(Z)V

    .line 746
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finishWhenLocked()V

    return-void
.end method

.method public onPreviewChanged(ZZ)V
    .locals 0

    .line 466
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->updateButtonsOnPreviewChanged(Z)V

    .line 467
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/EditorActivity;->changeCancelButtonDecorateBackground(ZZ)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 635
    const-string v0, "Keyguard-Editor-EditorActivity"

    const-string v1, "editor onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 621
    const-string v0, "Keyguard-Editor-EditorActivity"

    const-string v1, "editor onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 623
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->pickWallpaperSetButtonDisbable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/EditorActivity;->setButtonClickable(Z)V

    .line 625
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->pickWallpaperSetButtonDisbable:Z

    .line 627
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "background_blur_enable"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/miui/keyguard/editor/EditorActivity;->backgroundBlurEnable:Z

    .line 628
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->gestureSlideUpHelper:Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;

    invoke-virtual {v0, p0, p0}, Lcom/miui/keyguard/editor/utils/GestureSlideUpHelper;->register(Landroid/content/Context;Lcom/miui/keyguard/editor/utils/GestureSlideUpCallback;)V

    .line 629
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/miui/keyguard/editor/EditorActivity$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/miui/keyguard/editor/EditorActivity$onResume$1;-><init>(Lcom/miui/keyguard/editor/EditorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onScrolledChanged(ZZ)V
    .locals 0

    .line 471
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->updateButtonsOnPreviewChanged(Z)V

    .line 472
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/EditorActivity;->changeCancelButtonDecorateBackground(ZZ)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1544
    instance-of v0, p1, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->showingDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    .line 1545
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->isShowingDialog:Z

    return-void
.end method

.method public onShowBottomSheet()V
    .locals 0

    .line 128
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onShowBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 722
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    const/4 v0, 0x0

    .line 723
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->hasStop:Z

    .line 724
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->hasInvokeFinish:Z

    .line 725
    const-string p0, "Keyguard-Editor-EditorActivity"

    const-string v0, "editor onStart"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 950
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 951
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->hasStop:Z

    .line 952
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->hasInvokeFinish:Z

    if-nez v0, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finishWhenLocked()V

    :cond_0
    const/4 v0, 0x0

    .line 955
    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/SystemBarController;->disable(Landroid/content/Context;I)V

    .line 959
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->editorObserver:Lcom/miui/keyguard/editor/utils/EditorObserver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/EditorObserver;->onEditorStop()V

    .line 960
    :cond_1
    const-string p0, "Keyguard-Editor-EditorActivity"

    const-string v0, "editor onStop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTemplateReady(I)V
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onTemplateReady(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;I)V

    return-void
.end method

.method public onTransitionComplete(Z)V
    .locals 3

    .line 1511
    const-string/jumbo v0, "transitionContainer"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1512
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;->removeAllViews()V

    .line 1514
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1515
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/homepage/MainFragment;->setViewPageUserInputEnabled(Z)V

    .line 1516
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getCurrentFloorTitleDescController()Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->getTitleModule()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->mainFragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getViewPaper()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1518
    :goto_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    if-nez p0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, p0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->isFocused:Z

    .line 894
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 895
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->isShowingDialog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 896
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->isShowingDialog:Z

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 898
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->setSystemBarDisableFlags(Z)V

    .line 900
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->setSystemBarVisible(Z)V

    if-eqz p1, :cond_1

    .line 901
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->showingDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 902
    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->showingDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    if-eqz p1, :cond_2

    .line 905
    sget-object p1, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackTimeUtils;

    const-string v0, "editor_start"

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->getTimeCalculate(Ljava/lang/String;)J

    move-result-wide v2

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "editorOpenTime:="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    sget-object v0, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-virtual {v0, p0, v2, v3}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackEditorOpenTime(Landroid/content/Context;J)V

    .line 908
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->clearStartTimeCalculate()V

    .line 909
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->setCancelButtonAccessForMainFragment()V

    :cond_2
    return-void
.end method

.method public recreate()V
    .locals 2

    .line 615
    const-string v0, "Keyguard-Editor-EditorActivity"

    const-string/jumbo v1, "recreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final resetApplyingFlagForMainFragment(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_fragment_container:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 1439
    instance-of v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;

    if-eqz v0, :cond_0

    .line 1440
    check-cast p0, Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->resetApplyingFlag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetApplyingFlagForMainFragment: source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-EditorActivity"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final resetLockTransLayerCurPositionInfo(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V
    .locals 2

    const-string/jumbo v0, "positionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetLockTransLayerCurPositionInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setEntranceCurrentPositionInfo(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    :goto_0
    return-void
.end method

.method public saveCallingSource(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 656
    const-string v0, "launched_from_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->launchFromPackage:Ljava/lang/String;

    .line 657
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getLaunchedFromCaller()Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->launchFromPackage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveCallingSource -> launchFromPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " caller="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v0

    const-string v2, "openSource"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromLockCross()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->isMiuiCall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    sget-object v0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->INSTANCE:Lcom/miui/keyguard/editor/SettingsEditorServiceManager;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->setActivity(Lcom/miui/keyguard/editor/EditorActivity;)V

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    .line 667
    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    :cond_2
    const-string p0, "callingFromTheme"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 670
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    goto :goto_2

    .line 660
    :cond_4
    :goto_1
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->setActivity(Lcom/miui/keyguard/editor/EditorActivity;)V

    .line 661
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->setExitAnimationPerformer(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 662
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    :cond_5
    sget-object p1, Lcom/miui/keyguard/editor/guidance/UserGuidance;->INSTANCE:Lcom/miui/keyguard/editor/guidance/UserGuidance;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/guidance/UserGuidance;->saveCalledFromSystemUI(Landroid/content/Context;)V

    .line 664
    const-string p0, "callingFromSystemUI"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public setApplyButtonEnabled(Z)V
    .locals 10

    .line 650
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "applyButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 652
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    if-eqz p1, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    move v4, p0

    goto :goto_2

    :cond_4
    const p0, 0x3e99999a    # 0.3f

    goto :goto_1

    :goto_2
    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setApplyStatus(Z)V
    .locals 0

    .line 1554
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->applySuccess:Z

    return-void
.end method

.method public final setButtonBarVisbility(Z)V
    .locals 0

    .line 1641
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "buttonBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final setButtonClickable(Z)V
    .locals 2

    .line 1339
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "applyButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1340
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "cancelButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final setCancelButtonAccessForMainFragment()V
    .locals 7

    .line 915
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 916
    instance-of v0, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;

    if-eqz v0, :cond_0

    .line 917
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/miui/keyguard/editor/EditorActivity$setCancelButtonAccessForMainFragment$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/miui/keyguard/editor/EditorActivity$setCancelButtonAccessForMainFragment$1;-><init>(Lcom/miui/keyguard/editor/EditorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setCancelButtonAccessibility()V
    .locals 3

    .line 926
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "cancelButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 927
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->cancelButton:Landroid/widget/TextView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/16 p0, 0x80

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final setEnterApplying(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->isEnterApplying:Z

    return-void
.end method

.method public final setInterceptAllEventsOnApplying(Z)V
    .locals 2

    .line 1603
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->interceptAllEventsOnApplying:Z

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setInterceptAllEventsOnApplying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 1606
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 1605
    :goto_0
    iput-wide v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->startInterceptTime:J

    return-void
.end method

.method protected final setLaunchFromPackage(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->launchFromPackage:Ljava/lang/String;

    return-void
.end method

.method public final setOnActivityConfigChangedListener(Lcom/miui/keyguard/editor/OnActivityConfigChangedListener;)V
    .locals 0

    .line 1637
    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->onActivityConfigChangedListener:Lcom/miui/keyguard/editor/OnActivityConfigChangedListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->orientation:I

    return-void
.end method

.method public final setPickWallpaperSetButtonDisbable(Z)V
    .locals 0

    .line 619
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->pickWallpaperSetButtonDisbable:Z

    return-void
.end method

.method public final setTitleBarBlurEnabled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final showOrHideApplyLoading(Z)V
    .locals 8

    .line 1558
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyLoadingView:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1560
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1561
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyLoadingView:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1562
    :goto_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->applyLoadingView:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1563
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x8

    .line 1566
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1550
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->editorObserver:Lcom/miui/keyguard/editor/utils/EditorObserver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/EditorObserver;->onStartActivity()V

    :cond_0
    return-void
.end method

.method public startExitTransformerAnimation(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
    .locals 1

    .line 1226
    iget-object p2, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startExitTransformerAnimation -> lockScreenTransformerLayer = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " fromLock="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1224
    const-string p3, "Keyguard-Editor-EditorActivity"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1229
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1230
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1231
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startExitTransformerAnimation()V

    goto :goto_2

    .line 1233
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/EditorActivity;->switchButton(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final startTransformerAnimation(ZJJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1174
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startTransformerAnimation(JJ)V

    goto :goto_0

    .line 1176
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startTransformerAnimationWithShowBouncer(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startTransformerAnimationUnlock()V
    .locals 0

    .line 1181
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->lockScreenTransformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startTransformerAnimationUnlock()V

    :cond_0
    return-void
.end method

.method public final switchButton(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 1112
    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity;->rootView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 1113
    const-string v5, "buttonBar"

    if-eqz p1, :cond_3

    .line 1114
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1115
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    if-nez p0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 1117
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    new-array v2, v4, [J

    invoke-virtual {p1, v1, v4, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 1118
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 1116
    invoke-interface {p0, p1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 1121
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    if-nez p0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 1123
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    new-array v4, v4, [J

    invoke-virtual {p1, v2, v1, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 1124
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 1122
    invoke-interface {p0, p1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final updateButtonLayoutZ(F)V
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity;->buttonBar:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "buttonBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setZ(F)V

    return-void
.end method

.method protected final videoCheck()V
    .locals 8

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "video_resource_checked"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 322
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "resourceType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 324
    :goto_1
    const-string/jumbo v2, "video"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    new-instance v0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->accessCheck(Landroid/net/Uri;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;)V

    :cond_3
    return-void
.end method
