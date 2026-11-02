.class public Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;
.super Ljava/lang/Object;
.source "DampInterceptor.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private c:F

.field private c1:F

.field private c2:F

.field private k:F

.field private m:F

.field private mDamping:F

.field private mDampingExp:Lmiui/maml/data/Expression;

.field private mInitial:F

.field private mNeedEvaluate:Z

.field private mResponse:F

.field private mResponseExp:Lmiui/maml/data/Expression;

.field private r:F

.field private w:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mInitial:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->m:F

    .line 43
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->c1:F

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mNeedEvaluate:Z

    .line 45
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mDamping:F

    .line 46
    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mResponse:F

    return-void
.end method

.method private evaluate()V
    .locals 7

    .line 72
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mNeedEvaluate:Z

    if-eqz v0, :cond_0

    .line 73
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mResponse:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->m:F

    float-to-double v3, v2

    mul-double/2addr v0, v3

    double-to-float v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->k:F

    .line 74
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mDamping:F

    float-to-double v3, v1

    const-wide v5, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr v3, v5

    float-to-double v5, v2

    mul-double/2addr v3, v5

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mResponse:F

    float-to-double v5, v1

    div-double/2addr v3, v5

    double-to-float v1, v3

    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->c:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    mul-float/2addr v1, v1

    sub-float/2addr v2, v1

    float-to-double v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->w:F

    .line 76
    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->c:F

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    neg-float v1, v3

    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->r:F

    .line 77
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mInitial:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    iput v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->c2:F

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mNeedEvaluate:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mDampingExp:Lmiui/maml/data/Expression;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lmiui/maml/data/Expression;->evaluate()D

    move-result-wide v2

    double-to-float v0, v2

    .line 53
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mDamping:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 54
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mDamping:F

    .line 55
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mNeedEvaluate:Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mResponseExp:Lmiui/maml/data/Expression;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lmiui/maml/data/Expression;->evaluate()D

    move-result-wide v2

    double-to-float v0, v2

    .line 61
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mResponse:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    .line 62
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mResponse:F

    .line 63
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->mNeedEvaluate:Z

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->evaluate()V

    .line 68
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->r:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->c1:F

    float-to-double v2, v2

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->w:F

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->c2:F

    float-to-double v4, v4

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;->w:F

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
