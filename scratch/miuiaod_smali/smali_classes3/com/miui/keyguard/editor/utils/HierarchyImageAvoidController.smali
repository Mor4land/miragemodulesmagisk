.class public final Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;
.super Ljava/lang/Object;
.source "HierarchyImageAvoidController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

.field private final calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

.field private final calculateWorkers:Ljava/util/Map;

.field private final checkRectRunnable:Ljava/lang/Runnable;

.field private final hierarchyEnableChangeListeners:Ljava/util/List;

.field private final imageViewRect:Landroid/graphics/Rect;

.field private isHierarchyEnable:Z

.field private final isScreenshotTemplateViewCheck:Z

.field private isUserOpenHierarchy:Z

.field private onScreenshotTemplateCheckListener:Lcom/miui/keyguard/editor/utils/OnScreenshotTemplateCheckListener;

.field private final screenshotCheckResult:Ljava/util/Map;

.field private final screenshotTemplateCheck:Lkotlin/jvm/functions/Function1;

.field private unSupportHierarchyTypes:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$1Ibqz9ZbgNsTXYqEYayDwlf2AgU(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->checkRectRunnable$lambda$1$lambda$0(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c4lnjI_XAjXNwu9--AYlm-39tBg(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->checkRectRunnable$lambda$1(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;Z)V
    .locals 1

    const-string v0, "bindHierarchyImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    .line 71
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isScreenshotTemplateViewCheck:Z

    .line 74
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->hierarchyEnableChangeListeners:Ljava/util/List;

    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isHierarchyEnable:Z

    .line 85
    new-instance p2, Lcom/miui/keyguard/editor/utils/CalculateWorker;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    .line 87
    new-instance p2, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->checkRectRunnable:Ljava/lang/Runnable;

    .line 117
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorkers:Ljava/util/Map;

    .line 119
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->imageViewRect:Landroid/graphics/Rect;

    .line 121
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->screenshotCheckResult:Ljava/util/Map;

    .line 123
    invoke-static {}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->getDefaultNotSupportTypes()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->unSupportHierarchyTypes:Ljava/util/Set;

    .line 125
    new-instance p2, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;-><init>(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->screenshotTemplateCheck:Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic access$getBindHierarchyImageView$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    return-object p0
.end method

.method public static final synthetic access$getCalculateWorkers$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Ljava/util/Map;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorkers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getScreenshotCheckResult$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Ljava/util/Map;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->screenshotCheckResult:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$notifyScreenshotCheckListener(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->notifyScreenshotCheckListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final checkRectRunnable$lambda$1(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isWorking()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->setWorking(Z)V

    .line 90
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->setWorking(Z)V

    .line 93
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->onHierarchyEnableChange(ZZ)V

    .line 94
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->reset()V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final checkRectRunnable$lambda$1$lambda$0(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Ljava/lang/Boolean;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->setWorking(Z)V

    .line 102
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isUserOpenHierarchy:Z

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isHierarchyEnable()Z

    move-result v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isUserOpenHierarchy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isHierarchyEnable "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDepthVideo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "HierarchyImageAvoidCutController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isUserOpenHierarchy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->onHierarchyEnableChange(ZZ)V

    .line 106
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->reset()V

    :cond_1
    return-void
.end method

.method private final checkRemoveAlreadyPostRunnable()V
    .locals 2

    .line 264
    invoke-static {}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidControllerKt;->access$getCheckRectHandler$p()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->checkRectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidControllerKt;->access$getCheckRectHandler$p()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->checkRectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final clearOldAndSendNewRunnable()V
    .locals 3

    .line 259
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->checkRemoveAlreadyPostRunnable()V

    .line 260
    invoke-static {}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidControllerKt;->access$getCheckRectHandler$p()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->checkRectRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final currentCheckType()Ljava/lang/String;
    .locals 5

    .line 279
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isScreenshotTemplateViewCheck:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->getShouldCheck()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockEnable(Landroid/content/Context;)Z

    move-result v1

    .line 281
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 282
    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 283
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 286
    const-string p0, "hierarchy_check_large_screen_port_dual_clock"

    goto :goto_1

    :cond_3
    const-string p0, "hierarchy_check_large_screen_port"

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 288
    const-string p0, "hierarchy_check_large_screen_land_dual_clock"

    goto :goto_1

    :cond_5
    const-string p0, "hierarchy_check_large_screen_land"

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 290
    const-string p0, "hierarchy_check_small_screen_dual_clock"

    goto :goto_1

    :cond_7
    const-string p0, "hierarchy_check_small_screen"

    :goto_1
    return-object p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final notifyScreenshotCheckListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 295
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->currentCheckType()Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentCheckType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HierarchyImageAvoidCutController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->screenshotCheckResult:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isHierarchyEnable()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->unSupportHierarchyTypes:Ljava/util/Set;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 303
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->screenshotCheckResult:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->onScreenshotTemplateCheckListener:Lcom/miui/keyguard/editor/utils/OnScreenshotTemplateCheckListener;

    if-eqz v0, :cond_4

    .line 307
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->screenshotCheckResult:Ljava/util/Map;

    .line 306
    invoke-interface {v0, p0, p1}, Lcom/miui/keyguard/editor/utils/OnScreenshotTemplateCheckListener;->onHierarchyCheckEnd(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 309
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onHierarchyEnableChange(ZZ)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isHierarchyEnable()Z

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 271
    :cond_0
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isHierarchyEnable:Z

    .line 272
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->hierarchyEnableChangeListeners:Ljava/util/List;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/utils/OnHierarchyEnableChangeListener;

    .line 273
    invoke-interface {p2, p1}, Lcom/miui/keyguard/editor/utils/OnHierarchyEnableChangeListener;->onHierarchyEnableChange(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic onImageViewLayout$default(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;IIIIZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 222
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->onImageViewLayout(IIIIZ)V

    return-void
.end method


# virtual methods
.method public final addHierarchyEnableChangeListener(Lcom/miui/keyguard/editor/utils/OnHierarchyEnableChangeListener;)V
    .locals 1

    const-string v0, "hierarchyEnableChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->hierarchyEnableChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->hierarchyEnableChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final isHierarchyEnable()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isHierarchyEnable:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isUserOpenHierarchy:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onDepthVideoChange(Lcom/miui/keyguard/editor/utils/DepthVideoParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->getShouldCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->setDepthVideoCheckParam(Lcom/miui/keyguard/editor/utils/DepthVideoParam;)V

    .line 172
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->clearOldAndSendNewRunnable()V

    :cond_0
    return-void
.end method

.method public final onImageBitmapChange(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 163
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isScreenshotTemplateViewCheck:Z

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->getShouldCheck()Z

    move-result v1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isScreenshotTemplateViewCheck="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " shouldCheck="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HierarchyImageAvoidCutController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isScreenshotTemplateViewCheck:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->getShouldCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->checkRemoveAlreadyPostRunnable()V

    :cond_1
    return-void
.end method

.method public final onImageViewDraw()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->getShouldCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isUserOpenHierarchy:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->clearOldAndSendNewRunnable()V

    :cond_0
    return-void
.end method

.method public final onImageViewLayout(IIIIZ)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->imageViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isScreenshotTemplateViewCheck:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->onImageLocationChange(IIII)V

    goto :goto_2

    .line 225
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorkers:Ljava/util/Map;

    .line 216
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/miui/keyguard/editor/utils/CalculateWorker;

    .line 226
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->onImageLocationChange(IIII)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->checkRemoveAlreadyPostRunnable()V

    return-void
.end method

.method public final resetAvoidRect(Landroid/graphics/Rect;)V
    .locals 4

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->setUpAvoidRect(Landroid/graphics/Rect;)V

    .line 198
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    .line 199
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->imageViewRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 200
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 201
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 202
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 198
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->onImageLocationChange(IIII)V

    .line 204
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setHierarchyEnable(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isHierarchyEnable:Z

    return-void
.end method

.method public final setUpAvoidRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorker:Lcom/miui/keyguard/editor/utils/CalculateWorker;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->setUpAvoidRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setUpAvoidRect(Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    const-string/jumbo v0, "rectMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unSupportHierarchyTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setUpAvoidRect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unSupportHierarchyMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HierarchyImageAvoidCutController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->unSupportHierarchyTypes:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 215
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->calculateWorkers:Ljava/util/Map;

    .line 216
    new-instance v2, Lcom/miui/keyguard/editor/utils/CalculateWorker;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/miui/keyguard/editor/utils/CalculateWorker;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 217
    invoke-virtual {v2, p2}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->setUpAvoidRect(Landroid/graphics/Rect;)V

    .line 215
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setUserOpenHierarchy(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isUserOpenHierarchy:Z

    return-void
.end method

.method public final startScreenshotCheck(Lcom/miui/keyguard/editor/utils/OnScreenshotTemplateCheckListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->onScreenshotTemplateCheckListener:Lcom/miui/keyguard/editor/utils/OnScreenshotTemplateCheckListener;

    .line 255
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->screenshotTemplateCheck:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
