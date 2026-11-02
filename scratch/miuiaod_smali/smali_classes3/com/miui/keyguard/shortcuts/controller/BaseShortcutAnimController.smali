.class public abstract Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;
.super Ljava/lang/Object;
.source "BaseShortcutAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController$Companion;


# instance fields
.field private activeAnimPer:F

.field private final blurHelper:Lcom/miui/keyguard/shortcuts/utils/BlurHelper;

.field private bottomShortcutView:Landroid/widget/ImageView;

.field private final configuration:Landroid/content/res/Configuration;

.field private final context:Landroid/content/Context;

.field private mainHandler:Landroid/os/Handler;

.field private moveDistance:F

.field private moveDistanceY:F

.field private movePer:F

.field private moveYPer:F

.field public shortcutAnimView:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->Companion:Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->viewGroup:Landroid/view/ViewGroup;

    .line 25
    new-instance p1, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;

    invoke-direct {p1}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->blurHelper:Lcom/miui/keyguard/shortcuts/utils/BlurHelper;

    .line 34
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->configuration:Landroid/content/res/Configuration;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic addAnimShortcutView$default(Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->addAnimShortcutView(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addAnimShortcutView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final applyBlurRatio(F)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->blurHelper:Lcom/miui/keyguard/shortcuts/utils/BlurHelper;

    .line 99
    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->getViewRootImplSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 100
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->blurHelper:Lcom/miui/keyguard/shortcuts/utils/BlurHelper;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->blurRadiusOfRatio(F)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, v1, p0, p1}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->applyBlur(Landroid/view/SurfaceControl;IZ)V

    return-void
.end method

.method private final initBottomShortcutView(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->bottomShortcutView:Landroid/widget/ImageView;

    return-void
.end method

.method private final updateScrimAlpha(F)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setScrimAlpha(F)V

    return-void
.end method

.method private final updateShortcutIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateShortcutIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateShortcutIconSize(II)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateShortcutIconSize(II)V

    return-void
.end method


# virtual methods
.method public final addAnimShortcutView(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->addView(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getActiveAnimPer()F
    .locals 0

    .line 30
    iget p0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->activeAnimPer:F

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getMoveDistance()F
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->moveDistance:F

    return p0
.end method

.method public final getMoveDistanceY()F
    .locals 0

    .line 28
    iget p0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->moveDistanceY:F

    return p0
.end method

.method public final getMovePer()F
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->movePer:F

    return p0
.end method

.method public final getMoveYPer()F
    .locals 0

    .line 32
    iget p0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->moveYPer:F

    return p0
.end method

.method public getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->shortcutAnimView:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "shortcutAnimView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public keyguardGoingAway()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onBottomIconDarkModeChanged(Z)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconDarkMode(Z)V

    return-void
.end method

.method public onChargeAnimationStart()V
    .locals 0

    .line 0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 81
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 85
    :goto_1
    const-string/jumbo p1, "smallWidthChanged|orientationChanged"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->reset(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onFinishedGoingToSleep()V
    .locals 0

    .line 0
    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    .line 0
    return-void
.end method

.method public final removeAnimShortcutView()V
    .locals 6

    .line 130
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeShortcutView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "BaseShortcutAnimController"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->activeAnimPer:F

    .line 40
    iput v0, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->moveDistance:F

    .line 41
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->reset(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->applyBlurRatio(F)V

    return-void
.end method

.method public final setActiveAnimPer(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->activeAnimPer:F

    return-void
.end method

.method public final setMoveDistance(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->moveDistance:F

    return-void
.end method

.method public final setMoveDistanceY(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->moveDistanceY:F

    return-void
.end method

.method public final setMovePer(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->movePer:F

    return-void
.end method

.method public final setMoveYPer(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->moveYPer:F

    return-void
.end method

.method public final updateBlurRatio(F)V
    .locals 1

    .line 90
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isDeviceUseBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->applyBlurRatio(F)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->updateScrimAlpha(F)V

    :goto_0
    return-void
.end method

.method public final updateShortcutView(I)V
    .locals 2

    .line 114
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->initBottomShortcutView(I)V

    .line 115
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->bottomShortcutView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->updateShortcutIconSize(II)V

    .line 117
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->updateShortcutIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
