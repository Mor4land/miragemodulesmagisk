.class public final Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "Animator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final radii:[F

.field private final radius:F

.field private final revert:Z

.field private final view:Landroid/view/View;

.field private final viewProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;FZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewProperty"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->view:Landroid/view/View;

    .line 25
    iput p2, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->radius:F

    .line 26
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->revert:Z

    .line 27
    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->viewProperty:Ljava/lang/String;

    .line 31
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->screenRadii(Landroid/view/View;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->radii:[F

    return-void
.end method

.method private final cornerRadius(DDD)[F
    .locals 9

    cmpg-double v0, p3, p5

    if-nez v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->radii:[F

    return-object p0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->radii:[F

    array-length v0, v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 62
    iget-boolean v3, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->revert:Z

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->radii:[F

    aget v4, v4, v2

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->radius:F

    :goto_1
    if-eqz v3, :cond_2

    .line 63
    iget v3, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->radius:F

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->radii:[F

    aget v3, v3, v2

    :goto_2
    sub-double v5, p1, p3

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-double v7, p3, p5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    sub-float/2addr v3, v4

    float-to-double v7, v3

    mul-double/2addr v5, v7

    double-to-float v3, v5

    add-float/2addr v4, v3

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final updateViewCornerRadius(DDD)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    .line 46
    instance-of v2, v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    if-nez v2, :cond_1

    .line 47
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct/range {p0 .. p6}, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->cornerRadius(DDD)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>([F)V

    const/4 v1, 0x0

    .line 50
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct/range {p0 .. p6}, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->cornerRadius(DDD)[F

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadii([F)V

    if-eqz v1, :cond_2

    .line 52
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmiuix/animation/listener/UpdateInfo;

    iget-object v1, v1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->viewProperty:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lmiuix/animation/listener/UpdateInfo;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    :cond_2
    if-eqz p1, :cond_3

    .line 36
    iget-wide v1, p1, Lmiuix/animation/internal/AnimInfo;->value:D

    iget-wide v3, p1, Lmiuix/animation/internal/AnimInfo;->startValue:D

    iget-wide v5, p1, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;->updateViewCornerRadius(DDD)V

    :cond_3
    return-void
.end method
