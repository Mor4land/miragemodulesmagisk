.class public final Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;
.super Ljava/lang/Object;
.source "MultiDeviceAdaptHelper.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/TransformerEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final applicationContext:Landroid/content/Context;

.field private applyButton:Landroid/view/View;

.field private buttonBar:Landroid/view/View;

.field private cancelButton:Landroid/view/View;

.field private componentCallback:Landroid/content/ComponentCallbacks;

.field private configurationChangedOnAnimRunning:Z

.field private currentConfiguration:Landroid/content/res/Configuration;

.field private final editor:Lcom/miui/keyguard/editor/EditorActivity;

.field private final resources:Landroid/content/res/Resources;

.field private rotationChangeObserver:Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;

.field private transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 1

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->editor:Lcom/miui/keyguard/editor/EditorActivity;

    .line 26
    const-string v0, "Keyguard-Editor-MultiDeviceAdaptHelper"

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applicationContext:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public static final synthetic access$checkDeviceOrSetScreenRotatable(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Landroid/content/Context;ZLjava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->checkDeviceOrSetScreenRotatable(Landroid/content/Context;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEditor$p(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)Lcom/miui/keyguard/editor/EditorActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->editor:Lcom/miui/keyguard/editor/EditorActivity;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTransformerLayer$p(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    return-object p0
.end method

.method public static final synthetic access$onConfigurationChangedOnBackground(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Landroid/content/res/Configuration;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->onConfigurationChangedOnBackground(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final checkDeviceOrSetScreenRotatable(Landroid/content/Context;ZLjava/lang/Boolean;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->editor:Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->editor:Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 283
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 287
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isScreenOrientationLocked(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    const/16 p3, 0xe

    if-eqz p1, :cond_3

    .line 289
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    const-string p2, "checkDeviceOrSetScreenRotatable ignored: isScreenOrientationLocked = true"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->editor:Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p0, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 293
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->editor:Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p2, :cond_4

    const/4 p3, 0x4

    :cond_4
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 284
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->editor:Lcom/miui/keyguard/editor/EditorActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 280
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    const-string p1, "checkDeviceOrSetScreenRotatable failed: editor activity is destroyed."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic checkDeviceOrSetScreenRotatable$default(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Landroid/content/Context;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 274
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->checkDeviceOrSetScreenRotatable(Landroid/content/Context;ZLjava/lang/Boolean;)V

    return-void
.end method

.method private final dispatchFragmentConfigurationChanged(ZZ)V
    .locals 2

    .line 145
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->editor:Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 146
    instance-of v1, v0, Lcom/miui/keyguard/editor/base/BaseFragment;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Lcom/miui/keyguard/editor/base/BaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/keyguard/editor/base/BaseFragment;->onScreenConfigurationChanged(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ensureComponentCallbacks()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->componentCallback:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$ensureComponentCallbacks$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$ensureComponentCallbacks$1;-><init>(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->componentCallback:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method private final initAccelerometerRotationObserver()V
    .locals 3

    .line 60
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->editor:Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$initAccelerometerRotationObserver$1;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$initAccelerometerRotationObserver$1;-><init>(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->rotationChangeObserver:Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;

    .line 66
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->register()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initComponentCallbacks()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->ensureComponentCallbacks()V

    .line 71
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->componentCallback:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final onConfigurationChangedInternal(ZZ)V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChangedInternal -> orientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", screenSizeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnterAnimationStarted()Z

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isExitAnimationStarted()Z

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEnterAnimationStarted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isExitAnimationStarted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->processConfigurationChangedWhenEntering(ZZ)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->processConfigurationChangedWhenAnimationFinished()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onConfigurationChangedOnBackground(Landroid/content/res/Configuration;)V
    .locals 9

    .line 128
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->currentConfiguration:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 129
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    const-string p1, "onConfigurationChangedOnBackground: currentConfiguration = null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 132
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v2, v3

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChangedOnBackground: newConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", orientationChanged = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", screenSizeChanged = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 140
    :cond_3
    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applicationContext:Landroid/content/Context;

    const-string p1, "applicationContext"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->checkDeviceOrSetScreenRotatable$default(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Landroid/content/Context;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final processConfigurationChangedWhenAnimationFinished()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    const-string v1, "animation finished."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/EditorServiceManager;->getCurrentState()Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    move-result-object v1

    sget-object v2, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWBOUNCER:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager;->getCurrentState()Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->READY:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onScreenConfigurationChanged(Z)V

    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onScreenConfigurationChanged(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final processConfigurationChangedWhenAnimationRunning(ZZ)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    const-string v1, "animation is running."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->configurationChangedOnAnimRunning:Z

    :cond_1
    return-void
.end method

.method private final processConfigurationChangedWhenEntering(ZZ)V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockAnimationStarted()Z

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockEnterAnimationStarted()Z

    move-result v1

    .line 203
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isLockedEnterAnimationStarted()Z

    move-result v2

    .line 205
    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUnlockAnimationStarted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isUnlockEnterAnimationStarted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isLockedEnterAnimationStarted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onScreenConfigurationChanged(Z)V

    .line 215
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->reStartTransformerAnimation()V

    goto :goto_1

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "unlock finished, stage in lock page."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 221
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object p2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->editor:Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$processConfigurationChangedWhenEntering$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$processConfigurationChangedWhenEntering$1;-><init>(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 228
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onScreenConfigurationChanged(Z)V

    goto :goto_1

    .line 211
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->processConfigurationChangedWhenAnimationRunning(ZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final resetTopButtonBarDimens()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_bar_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_bar_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->buttonBar:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_padding_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 159
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_text_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 161
    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applyButton:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    :cond_1
    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->cancelButton:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applyButton:Landroid/view/View;

    .line 170
    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 171
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 173
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->cancelButton:Landroid/view/View;

    .line 174
    instance-of v0, p0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 175
    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_4
    return-void
.end method

.method private final tryResetLayerDimensAfterAnimFinished(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 267
    :cond_0
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->configurationChangedOnAnimRunning:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 269
    :goto_0
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->configurationChangedOnAnimRunning:Z

    .line 270
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onScreenConfigurationChanged(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final attachButtonBar(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "buttonBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->buttonBar:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->cancelButton:Landroid/view/View;

    .line 44
    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applyButton:Landroid/view/View;

    return-void
.end method

.method public final attachTransformerLayer(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->transformerLayer:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->addEventListener(Lcom/miui/keyguard/editor/view/TransformerEventListener;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreate()V
    .locals 8

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->currentConfiguration:Landroid/content/res/Configuration;

    .line 54
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->initAccelerometerRotationObserver()V

    .line 55
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->initComponentCallbacks()V

    .line 56
    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applicationContext:Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->checkDeviceOrSetScreenRotatable$default(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Landroid/content/Context;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->rotationChangeObserver:Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/AccelerometerRotationObserver;->unregister()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->componentCallback:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_1

    .line 96
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applicationContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->currentConfiguration:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    const-string p1, "onConfigurationChanged: currentConfiguration = null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 105
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v2, v3

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChanged: orientationChanged = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", screenSizeChanged = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", newConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    .line 115
    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applicationContext:Landroid/content/Context;

    const-string p1, "applicationContext"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->checkDeviceOrSetScreenRotatable$default(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Landroid/content/Context;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_3
    or-int p1, v1, v2

    if-eqz p1, :cond_4

    .line 119
    sget-object p1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->clearDimenResources()V

    .line 120
    invoke-direct {p0, v1, v2}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->dispatchFragmentConfigurationChanged(ZZ)V

    .line 121
    invoke-direct {p0, v1, v2}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->onConfigurationChangedInternal(ZZ)V

    .line 124
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->resetTopButtonBarDimens()V

    return-void
.end method

.method public onTransformerBegin(I)V
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransformerBegin -> transformerType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applicationContext:Landroid/content/Context;

    const-string p1, "applicationContext"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->checkDeviceOrSetScreenRotatable$default(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Landroid/content/Context;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onTransformerFinished(IZ)V
    .locals 7

    .line 258
    iget-object p2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransformerFinished -> transformerType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->applicationContext:Landroid/content/Context;

    const-string p2, "applicationContext"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->checkDeviceOrSetScreenRotatable$default(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Landroid/content/Context;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->tryResetLayerDimensAfterAnimFinished(I)V

    return-void
.end method
