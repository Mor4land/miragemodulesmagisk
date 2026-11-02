.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;
.super Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;
.source "ShortcutUnoccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;,
        Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController<",
        "Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Companion;


# instance fields
.field private final callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;

.field private isLeashAnimPlaying:Z

.field private isUnoccludedAnimStarted:Z

.field private isUnoccludedAnimStarting:Z

.field private shortcutAnimView:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

.field private final unoccludedAlphaHideFolme:Lmiuix/animation/IStateStyle;

.field private final unoccludedAnimForDefaultFolme:Lmiuix/animation/IStateStyle;

.field private final unoccludedAnimForShortcutFolme:Lmiuix/animation/IStateStyle;

.field private final unoccludedPanelBlurFolme:Lmiuix/animation/IStateStyle;


# direct methods
.method public static synthetic $r8$lambda$8R_e9N9NML8skzRDJiAt_-brLpQ(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->_set_isUnoccludedAnimStarted_$lambda$0(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jdenNrTmUJc9gtiQ2_tQXx9WcG4(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->checkUnoccludedRemoteAnimation$lambda$1(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->Companion:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 48
    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;

    .line 51
    new-instance p2, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    invoke-direct {p2, p1}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->shortcutAnimView:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    .line 53
    const-string p1, "TAG_UNOCCLUDED_ALPHA_HIDE"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->unoccludedAlphaHideFolme:Lmiuix/animation/IStateStyle;

    .line 54
    const-string p1, "TAG_UNOCCLUDED_ANIM_SHORTCUT"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->unoccludedAnimForShortcutFolme:Lmiuix/animation/IStateStyle;

    .line 55
    const-string p1, "TAG_UNOCCLUDED_ANIM_DEFAULT"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->unoccludedAnimForDefaultFolme:Lmiuix/animation/IStateStyle;

    .line 56
    const-string p1, "TAG_UNOCCLUDED_PANEL_BLUR_ANIM"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->unoccludedPanelBlurFolme:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private static final _set_isUnoccludedAnimStarted_$lambda$0(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;->onUnoccludedAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$doPanelViewBlurAnimationInner(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;F)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->doPanelViewBlurAnimationInner(F)V

    return-void
.end method

.method public static final synthetic access$doUnoccludedAnimationAsync(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->doUnoccludedAnimationAsync()V

    return-void
.end method

.method public static final synthetic access$handleAnimEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->handleAnimEnd(Ljava/lang/String;)V

    return-void
.end method

.method private final cancelAnimations()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->unoccludedAlphaHideFolme:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 101
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->unoccludedAnimForShortcutFolme:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 102
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->unoccludedAnimForDefaultFolme:Lmiuix/animation/IStateStyle;

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    return-void
.end method

.method private static final checkUnoccludedRemoteAnimation$lambda$1(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isUnoccludedAnimStarting:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isUnoccludedAnimStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->setUnoccludedAnimStarted(Z)V

    .line 114
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$checkUnoccludedRemoteAnimation$1$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$checkUnoccludedRemoteAnimation$1$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->addAnimShortcutView(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final doPanelViewBlurAnimation()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->unoccludedPanelBlurFolme:Lmiuix/animation/IStateStyle;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ANIM_STEP_VALUE"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v4, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doPanelViewBlurAnimation$1;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doPanelViewBlurAnimation$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v5, 0x0

    aput-object v4, p0, v5

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final doPanelViewBlurAnimationInner(F)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->updateBlurRatio(F)V

    return-void
.end method

.method private final doUnoccludeAnimationForBouncerShowing(Z)V
    .locals 6

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isLeashAnimPlaying:Z

    .line 198
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;

    invoke-interface {v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;->getBouncerWallpaperPreviewAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    .line 201
    const-string p1, "doUnoccludeAnimationForBouncerShowing wallpaper preview occluded"

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->handleAnimEnd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    .line 203
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 204
    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->unoccludedAlphaHideFolme:Lmiuix/animation/IStateStyle;

    sget-object v4, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;

    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 205
    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 206
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getLeashAlphaHideEase()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 207
    new-instance v5, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;

    invoke-direct {v5, p1, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;-><init>(ZLcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 p1, 0x0

    aput-object v5, p0, p1

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v3, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 205
    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private final doUnoccludedAnimationAsync()V
    .locals 1

    .line 374
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 375
    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->doUnoccludeAnimationForBouncerShowing(Z)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->doUnoccludedAnimationForDefaultAsync()V

    .line 378
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->needBgBlurHideAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->doPanelViewBlurAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final doUnoccludedAnimationForDefaultAsync()V
    .locals 5

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isLeashAnimPlaying:Z

    .line 343
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->unoccludedAnimForDefaultFolme:Lmiuix/animation/IStateStyle;

    .line 344
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->getUnoccludedAnimDefaultStartStateAsync()Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 345
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->getUnoccludedAnimDefaultEndStateAsync()Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 346
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v4, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;

    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getLeashAlphaAsyncEase()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 347
    new-instance v4, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForDefaultAsync$1;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForDefaultAsync$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object v4, p0, v0

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 345
    invoke-interface {v1, v2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final handleAnimEnd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isLeashAnimPlaying:Z

    .line 392
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->doUnoccludedAnimationEnd()V

    .line 393
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->reset(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->removeAnimShortcutView()V

    return-void
.end method

.method private final needBgBlurHideAnim()Z
    .locals 1

    .line 386
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isCpuAndGpuHighLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->isRightShortcutAppInAnim()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->isLeftShortcutAppInAnim()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setUnoccludedAnimStarted(Z)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isUnoccludedAnimStarted:Z

    if-eq v0, p1, :cond_1

    .line 63
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isUnoccludedAnimStarted:Z

    if-eqz p1, :cond_0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;->onUnoccludedAnimationStart()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkUnoccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->checkUnoccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isUnoccludedAnimStarting:Z

    .line 110
    sget-object p2, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setInAppExiting(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isUnoccludedAnimStarting:Z

    return p0
.end method

.method public destroy()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->destroy()V

    .line 96
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->cancelAnimations()V

    return-void
.end method

.method public bridge synthetic getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->shortcutAnimView:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    return-object p0
.end method

.method public final isUnoccludedAnimStartOrPlaying()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isUnoccludedAnimStarting:Z

    return p0
.end method

.method public onBouncerShownChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->cancelAnimations()V

    .line 81
    const-string p1, "onFoldStateChanged->True"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->reset(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->reset(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->isUnoccludedAnimStarting:Z

    .line 89
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->setUnoccludedAnimStarted(Z)V

    .line 90
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setInAppExiting(Z)V

    return-void
.end method
