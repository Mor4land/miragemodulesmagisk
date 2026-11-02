.class public final Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;
.super Ljava/lang/Object;
.source "HierarchyImageBrightAnimController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

.field private final changeBrightNessColorMatrix:Landroid/graphics/ColorMatrix;

.field private currentBitmapBrightNess:F

.field private currentBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private isPerformAnim:Z

.field private performingBrightNessAnim:Lmiuix/animation/IStateStyle;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;)V
    .locals 1

    const-string v0, "bindHierarchyImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    .line 24
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->changeBrightNessColorMatrix:Landroid/graphics/ColorMatrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->currentBitmapBrightNess:F

    return-void
.end method

.method public static final synthetic access$bitmapBrightNessAnimEnd(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->bitmapBrightNessAnimEnd()V

    return-void
.end method

.method public static final synthetic access$setPerformAnim$p(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->isPerformAnim:Z

    return-void
.end method

.method public static final synthetic access$startDeCreaseBrightNessAnim(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->startDeCreaseBrightNessAnim()V

    return-void
.end method

.method public static final synthetic access$updateBitmapBrightNess(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;F)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->updateBitmapBrightNess(F)V

    return-void
.end method

.method private final bitmapBrightNessAnimEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->isPerformAnim:Z

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->performingBrightNessAnim:Lmiuix/animation/IStateStyle;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    iput v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->currentBitmapBrightNess:F

    return-void
.end method

.method private final startDeCreaseBrightNessAnim()V
    .locals 5

    .line 83
    iget v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->currentBitmapBrightNess:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->bitmapBrightNessAnimEnd()V

    goto :goto_0

    :cond_0
    const v0, 0x3f733333    # 0.95f

    const v2, 0x3ecccccd    # 0.4f

    .line 86
    invoke-static {v0, v2}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FF)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 87
    new-instance v2, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController$startDeCreaseBrightNessAnim$animConfig$1$1;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController$startDeCreaseBrightNessAnim$animConfig$1$1;-><init>(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 112
    const-string v2, "deCreaseBitmapBrightness"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 113
    const-string/jumbo v3, "setUp"

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 114
    iget v3, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->currentBitmapBrightNess:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "brightness"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->performingBrightNessAnim:Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private final startInCreaseBrightNessAnim()V
    .locals 4

    const v0, 0x3f733333    # 0.95f

    const v1, 0x3e6147ae    # 0.22f

    .line 47
    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FF)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController$startInCreaseBrightNessAnim$animConfig$1$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController$startInCreaseBrightNessAnim$animConfig$1$1;-><init>(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 73
    const-string v1, "inCreaseBitmapBrightness"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "setUp"

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "brightness"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const v2, 0x3f933333    # 1.15f

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->performingBrightNessAnim:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final updateBitmapBrightNess(F)V
    .locals 2

    .line 120
    iput p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->currentBitmapBrightNess:F

    .line 121
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->changeBrightNessColorMatrix:Landroid/graphics/ColorMatrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 129
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->currentBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->changeBrightNessColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final changeBitmapBrightNessAnim()V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->isPerformAnim:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->performingBrightNessAnim:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->isPerformAnim:Z

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->bindHierarchyImageView:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->currentBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 39
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->startInCreaseBrightNessAnim()V

    :cond_3
    return-void
.end method
