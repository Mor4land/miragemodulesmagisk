.class public final Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;
.super Ljava/lang/Object;
.source "ShortcutPluginImpl.kt"

# interfaces
.implements Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Requires;
    target = Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$Companion;


# instance fields
.field private final configuration:Landroid/content/res/Configuration;

.field private final foldStateListener:Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;

.field public pluginContext:Landroid/content/Context;

.field private powerManager:Landroid/os/PowerManager;

.field private shortcutContentView:Landroid/view/ViewGroup;

.field private shortcutContentViewForNormal:Landroid/view/ViewGroup;

.field private shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

.field private final shortcutMoveControllerCallback:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;

.field private shortcutPluginCallback:Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

.field private shortcutViewLayoutController:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

.field private final syncUnoccludedAnimObject:Ljava/lang/Object;

.field public sysuiContext:Landroid/content/Context;

.field private unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

.field private final unoccludedAnimControllerCallback:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;


# direct methods
.method public static synthetic $r8$lambda$BHMCpLS-BflwmKMrL0uH079tEYY(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->foldStateListener$lambda$0(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->Companion:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->syncUnoccludedAnimObject:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->configuration:Landroid/content/res/Configuration;

    .line 59
    new-instance v0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;-><init>(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveControllerCallback:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;

    .line 107
    new-instance v0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;-><init>(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimControllerCallback:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;

    .line 145
    new-instance v0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->foldStateListener:Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;

    return-void
.end method

.method public static final synthetic access$getShortcutMoveControllerCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveControllerCallback:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutPluginCallback:Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    return-object p0
.end method

.method public static final synthetic access$getShortcutViewLayoutController$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutViewLayoutController:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    return-object p0
.end method

.method public static final synthetic access$resetShortcutViewVisibility(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->resetShortcutViewVisibility()V

    return-void
.end method

.method private static final foldStateListener$lambda$0(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onFoldStateChanged(Z)V

    return-void
.end method

.method private final inflateShortcutViews()V
    .locals 13

    .line 458
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->getShortcutContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 459
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutViewLayoutController:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->release()V

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->destroy()V

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->destroy()V

    .line 463
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 465
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->getSysuiContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->getBottomIconDeep(Landroid/content/Context;)Z

    move-result v6

    .line 466
    sget-object v7, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inflateShortcutViews, isBottomIconRectIsDeep="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "ShortcutPluginImpl"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 468
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->getPluginContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/shortcuts/R$layout;->systemui_shortcut_normal_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    .line 467
    iput-object v5, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutContentViewForNormal:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 470
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->getPluginContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveControllerCallback:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;

    invoke-direct {v0, v1, v5, v2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    .line 473
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->getSysuiContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimControllerCallback:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;

    invoke-direct {v0, v1, v5, v2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    .line 475
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    .line 476
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->getPluginContext()Landroid/content/Context;

    move-result-object v4

    .line 479
    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isGxzwLowPosition()Z

    move-result v7

    .line 480
    new-instance v8, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$inflateShortcutViews$1$1$1;

    invoke-direct {v8, p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$inflateShortcutViews$1$1$1;-><init>(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)V

    move-object v3, v0

    .line 475
    invoke-direct/range {v3 .. v8}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZLcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutViewLayoutController:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    :cond_3
    return-void
.end method

.method private final interceptTouchEvent()Z
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->interceptTouchEvent()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needPlayOccludedAnimation()Z
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->powerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 341
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->getSysuiContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final needPlayUnoccludedAnimation()Z
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->powerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 358
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isDefaultTheme()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isKeyguardShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->getSysuiContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final onBottomAreaAlphaChange(F)V
    .locals 1

    .line 308
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->setAlpha(F)V

    .line 309
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->updateContentViewForNormalVisibility(F)V

    return-void
.end method

.method private final onBottomIconDarkModeChanged(Z)V
    .locals 6

    .line 399
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBottomIconDarkModeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutPluginImpl"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onBottomIconDarkModeChanged(Z)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->onBottomIconDarkModeChanged(Z)V

    .line 402
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutViewLayoutController:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->onBottomIconDarkModeChanged(Z)V

    :cond_2
    return-void
.end method

.method private final onBouncerShownChanged(Z)V
    .locals 2

    .line 388
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isBouncerShowing()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 389
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setBouncerShowing(Z)V

    .line 390
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onBouncerShownChanged(Z)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->onBouncerShownChanged(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 393
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->resetShortcutViewVisibility()V

    :cond_2
    return-void
.end method

.method private final onChargeAnimationStart()V
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onChargeAnimationStart()V

    :cond_0
    return-void
.end method

.method private final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 445
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 446
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 453
    :cond_3
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->inflateShortcutViews()V

    :cond_4
    return-void
.end method

.method private final onFashionGalleryConfigUpdate(IZLjava/lang/String;)V
    .locals 0

    .line 514
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->onFashionGalleryConfigUpdate(IZLjava/lang/String;)V

    return-void
.end method

.method private final onFinishedGoingToSleep()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onFinishedGoingToSleep()V

    .line 418
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->onFinishedGoingToSleep()V

    :cond_1
    return-void
.end method

.method private final onFoldStateChanged(Z)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onFoldStateChanged(Z)V

    .line 336
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->onFoldStateChanged(Z)V

    :cond_1
    return-void
.end method

.method private final onKeyguardGoingAwayChanged(Z)V
    .locals 1

    .line 328
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setKeyguardGoingAway(Z)V

    if-eqz p1, :cond_0

    .line 330
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->keyguardGoingAway()V

    :cond_0
    return-void
.end method

.method private final onKeyguardOccludedChanged(Z)V
    .locals 1

    .line 431
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setOccluded(Z)V

    if-nez p1, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->resetOccludedMovedShortcut()V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onKeyguardOccludedChanged(Z)V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->syncUnoccludedAnimObject:Ljava/lang/Object;

    monitor-enter v0

    .line 437
    :try_start_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->onKeyguardOccludedChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 436
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final onKeyguardShowingChanged(Z)V
    .locals 1

    .line 406
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setKeyguardShowing(Z)V

    .line 407
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onKeyguardShowingChanged(Z)V

    .line 408
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->onKeyguardShowingChanged(Z)V

    :cond_1
    return-void
.end method

.method private final onStartedGoingToSleep()V
    .locals 4

    .line 412
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setInteractive(Z)V

    .line 413
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveControllerCallback:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3, v1, v0, v2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback$DefaultImpls;->updateCanShowBiometricAuthentication$default(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final onStartedWakingUp()V
    .locals 2

    .line 422
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setInteractive(Z)V

    .line 423
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onStartedWakingUp()V

    :cond_0
    return-void
.end method

.method private final onSuperSaveModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onThemeStateChange(Z)V
    .locals 0

    .line 324
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setDefaultTheme(Z)V

    return-void
.end method

.method private final resetShortcutViewVisibility()V
    .locals 2

    .line 499
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutViewLayoutController:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    if-eqz p0, :cond_0

    .line 500
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->getShortcutViewLeft()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->showIfDrawablePresent(Landroid/widget/ImageView;)V

    .line 501
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->getShortcutViewRight()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->showIfDrawablePresent(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final updateContentViewForNormalVisibility(F)V
    .locals 8

    .line 313
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutContentViewForNormal:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 316
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 317
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shortcutContentViewForNormal set visibility "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " according to alpha "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ShortcutPluginImpl"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 318
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updateMiuiShortcutTipsForGxzwLowPosition(Z)V
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutViewLayoutController:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->updateMiuiShortcutTipsForGxzwLowPosition(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkOccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z
    .locals 2

    const-string/jumbo v0, "targetApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->needPlayOccludedAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 350
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->checkOccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public checkUnoccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z
    .locals 2

    const-string/jumbo v0, "targetApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->needPlayUnoccludedAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 369
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->checkUnoccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getPluginContext()Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->pluginContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "pluginContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getShortcutContentView()Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->getShortcutContentView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutContentView()Landroid/view/ViewGroup;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutContentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getSysuiContext()Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->sysuiContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sysuiContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 7

    const-string/jumbo v0, "sysuiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pluginContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 152
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ShortcutPluginImpl"

    const-string/jumbo v3, "plugin onCreate"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->setSysuiContext(Landroid/content/Context;)V

    .line 155
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->setPluginContext(Landroid/content/Context;)V

    .line 157
    invoke-static {}, Lmiuix/os/DeviceHelper;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 163
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->updateForceMiddle(Landroid/content/Context;)V

    .line 164
    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->init(Landroid/content/Context;)V

    .line 165
    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, v2, v4}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->init$default(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 166
    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-virtual {v1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->init(Landroid/content/Context;)V

    .line 167
    sget-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->PLUGIN:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-static {p1, v3, v1}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->init(Landroid/content/Context;ZLcom/xiaomi/onetrack/OneTrack$Mode;)V

    .line 168
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isFlipDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->init(Landroid/content/Context;)V

    .line 170
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->foldStateListener:Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->registerCallback(Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;)V

    .line 174
    :cond_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/keyguard/shortcuts/R$layout;->systemui_shortcut_root_layout:I

    invoke-virtual {p2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->setShortcutContentView(Landroid/view/ViewGroup;)V

    .line 175
    const-string/jumbo p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->powerManager:Landroid/os/PowerManager;

    .line 176
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->inflateShortcutViews()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 180
    invoke-super {p0}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin;->onDestroy()V

    .line 181
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutPluginImpl"

    const-string/jumbo v2, "plugin onDestroy"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutViewLayoutController:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->release()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->destroy()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->destroy()V

    .line 185
    :cond_2
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->release()V

    .line 186
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->release()V

    .line 187
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->release()V

    .line 188
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->getSysuiContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isFlipDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->foldStateListener:Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->unregisterCallback(Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;)V

    .line 190
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->release()V

    :cond_3
    return-void
.end method

.method public onSystemUIAction(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p2, "isUnoccludedAnimationPlaying"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->unoccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isUnoccludedAnimStartOrPlaying()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    return-object v2

    .line 195
    :sswitch_1
    const-string v0, "onBottomIconDarkModeChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 214
    const-string p1, "isIconDarkMode"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 215
    :cond_3
    invoke-direct {p0, v3}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onBottomIconDarkModeChanged(Z)V

    goto/16 :goto_5

    .line 195
    :sswitch_2
    const-string p2, "onStartedGoingToSleep"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    .line 224
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onStartedGoingToSleep()V

    goto/16 :goto_5

    .line 195
    :sswitch_3
    const-string v0, "onConfigChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 252
    const-string p1, "newConfig"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    goto :goto_0

    :cond_6
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_24

    .line 253
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onConfigChanged(Landroid/content/res/Configuration;)V

    goto/16 :goto_5

    .line 195
    :sswitch_4
    const-string v0, "onKeyguardGoingAwayChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 267
    const-string p1, "isKeyguardGoingAway"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 268
    :cond_8
    invoke-direct {p0, v3}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onKeyguardGoingAwayChanged(Z)V

    goto/16 :goto_5

    .line 195
    :sswitch_5
    const-string v0, "onBouncerShownChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz p2, :cond_a

    .line 197
    const-string p1, "bouncerShow"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 198
    :cond_a
    invoke-direct {p0, v3}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onBouncerShownChanged(Z)V

    goto/16 :goto_5

    .line 195
    :sswitch_6
    const-string v0, "onGxzwIconShownChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_b
    if-eqz p2, :cond_c

    .line 237
    const-string p1, "gxzwIconShowing"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 238
    :cond_c
    invoke-direct {p0, v3}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->updateMiuiShortcutTipsForGxzwLowPosition(Z)V

    goto/16 :goto_5

    .line 195
    :sswitch_7
    const-string p2, "isOccludedAnimationPlaying"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_4

    .line 206
    :cond_d
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isOccludedAnimStartOrPlaying()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_e
    return-object v2

    .line 195
    :sswitch_8
    const-string p2, "onStartedWakingUp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_4

    .line 232
    :cond_f
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onStartedWakingUp()V

    goto/16 :goto_5

    .line 195
    :sswitch_9
    const-string p2, "getBottomShortcutLayout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_4

    .line 202
    :cond_10
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutViewLayoutController:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->getShortcutViewLayout()Landroid/view/ViewGroup;

    move-result-object v2

    :cond_11
    return-object v2

    .line 195
    :sswitch_a
    const-string v0, "onSuperSaveModeChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_4

    :cond_12
    if-eqz p2, :cond_13

    .line 247
    const-string p1, "isSuperSaveMode"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 248
    :cond_13
    invoke-direct {p0, v3}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onSuperSaveModeChanged(Z)V

    goto/16 :goto_5

    .line 195
    :sswitch_b
    const-string p2, "onChargeAnimationStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_4

    .line 272
    :cond_14
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onChargeAnimationStart()V

    goto/16 :goto_5

    .line 195
    :sswitch_c
    const-string v0, "onBottomAreaAlphaChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_4

    :cond_15
    if-eqz p2, :cond_16

    .line 257
    const-string p1, "alphaValue"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_1

    :cond_16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 258
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onBottomAreaAlphaChange(F)V

    goto/16 :goto_5

    .line 195
    :sswitch_d
    const-string p2, "interceptTouchEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_4

    .line 276
    :cond_17
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->interceptTouchEvent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 195
    :sswitch_e
    const-string v0, "onKeyguardOccludedChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_4

    :cond_18
    if-eqz p2, :cond_19

    .line 242
    const-string p1, "occluded"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 243
    :cond_19
    invoke-direct {p0, v3}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onKeyguardOccludedChanged(Z)V

    goto/16 :goto_5

    .line 195
    :sswitch_f
    const-string v0, "onFashionGalleryConfigUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    if-eqz p2, :cond_1b

    .line 291
    const-string/jumbo p1, "userId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_1b
    move p1, v3

    :goto_2
    if-eqz p2, :cond_1c

    .line 292
    const-string v0, "isAvailable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v3, v1

    :cond_1c
    xor-int/lit8 v0, v3, 0x1

    if-eqz p2, :cond_1d

    .line 293
    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_1d
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_1e

    const-string p2, ""

    .line 294
    :cond_1e
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onFashionGalleryConfigUpdate(IZLjava/lang/String;)V

    goto :goto_5

    .line 195
    :sswitch_10
    const-string v0, "onThemeStateChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_4

    :cond_1f
    if-eqz p2, :cond_20

    .line 262
    const-string p1, "isDefaultTheme"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 263
    :cond_20
    invoke-direct {p0, v1}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onThemeStateChange(Z)V

    goto :goto_5

    .line 195
    :sswitch_11
    const-string v0, "onKeyguardShowingChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_4

    :cond_21
    if-eqz p2, :cond_22

    .line 219
    const-string p1, "keyguardShowing"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 220
    :cond_22
    invoke-direct {p0, v3}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onKeyguardShowingChanged(Z)V

    goto :goto_5

    .line 195
    :sswitch_12
    const-string p2, "onFinishedGoingToSleep"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_4

    .line 228
    :cond_23
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->onFinishedGoingToSleep()V

    goto :goto_5

    .line 195
    :sswitch_13
    const-string p0, "getShortcutData"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    .line 297
    :goto_4
    sget-object v4, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSystemUIAction, action: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "ShortcutPluginImpl"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_24
    :goto_5
    return-object v2

    :cond_25
    if-eqz p2, :cond_26

    .line 281
    const-string p0, "isLeftShortcutData"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 283
    :cond_26
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    if-eqz v3, :cond_27

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getShortcutDataLeft()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    :goto_6
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutTrackName()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_27
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getShortcutDataRight()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    goto :goto_6

    .line 284
    :goto_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 285
    const-string p2, "getShortcutTrackName"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65cac07a -> :sswitch_13
        -0x652b9c2d -> :sswitch_12
        -0x5ae04ecc -> :sswitch_11
        -0x54ec0de9 -> :sswitch_10
        -0x4564507c -> :sswitch_f
        -0x43634b5c -> :sswitch_e
        -0x41313b03 -> :sswitch_d
        -0x34f04a69 -> :sswitch_c
        -0xc2ef46f -> :sswitch_b
        -0x90726a8 -> :sswitch_a
        -0x4658d6f -> :sswitch_9
        0x662ef9e -> :sswitch_8
        0xd89339f -> :sswitch_7
        0x13095c09 -> :sswitch_6
        0x213c480e -> :sswitch_5
        0x21c4b651 -> :sswitch_4
        0x40378d73 -> :sswitch_3
        0x42ea0084 -> :sswitch_2
        0x43aceb38 -> :sswitch_1
        0x58f59cb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutMoveController:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerPluginCallback(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutPluginCallback:Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    return-void
.end method

.method public final setPluginContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->pluginContext:Landroid/content/Context;

    return-void
.end method

.method public setShortcutContentView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutContentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setSysuiContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->sysuiContext:Landroid/content/Context;

    return-void
.end method

.method public unregisterPluginCallback(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->shortcutPluginCallback:Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    return-void
.end method
