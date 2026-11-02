.class Lmiuix/transition/LayoutTransition$ChangingAnimator;
.super Ljava/lang/Object;
.source "LayoutTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/LayoutTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChangingAnimator"
.end annotation


# static fields
.field static final BOTTOM_PROPERTY:Lmiuix/animation/property/FloatProperty;

.field static final LEFT_PROPERTY:Lmiuix/animation/property/FloatProperty;

.field static final RIGHT_PROPERTY:Lmiuix/animation/property/FloatProperty;

.field static final SCROLLX_PROPERTY:Lmiuix/animation/property/FloatProperty;

.field static final SCROLLY_PROPERTY:Lmiuix/animation/property/FloatProperty;

.field static final TOP_PROPERTY:Lmiuix/animation/property/FloatProperty;


# instance fields
.field mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mBottom:F

.field mFolmeImpl:Lmiuix/animation/IFolme;

.field private mLeft:F

.field private mRight:F

.field private mScrollX:F

.field private mScrollY:F

.field mTarget:Landroid/view/View;

.field private mTop:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 667
    new-instance v0, Lmiuix/transition/LayoutTransition$ChangingAnimator$1;

    const-string v1, "left"

    invoke-direct {v0, v1}, Lmiuix/transition/LayoutTransition$ChangingAnimator$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->LEFT_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 681
    new-instance v0, Lmiuix/transition/LayoutTransition$ChangingAnimator$2;

    const-string/jumbo v1, "top"

    invoke-direct {v0, v1}, Lmiuix/transition/LayoutTransition$ChangingAnimator$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->TOP_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 695
    new-instance v0, Lmiuix/transition/LayoutTransition$ChangingAnimator$3;

    const-string/jumbo v1, "right"

    invoke-direct {v0, v1}, Lmiuix/transition/LayoutTransition$ChangingAnimator$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->RIGHT_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 709
    new-instance v0, Lmiuix/transition/LayoutTransition$ChangingAnimator$4;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Lmiuix/transition/LayoutTransition$ChangingAnimator$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->BOTTOM_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 723
    new-instance v0, Lmiuix/transition/LayoutTransition$ChangingAnimator$5;

    const-string/jumbo v1, "scrollX"

    invoke-direct {v0, v1}, Lmiuix/transition/LayoutTransition$ChangingAnimator$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->SCROLLX_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 737
    new-instance v0, Lmiuix/transition/LayoutTransition$ChangingAnimator$6;

    const-string/jumbo v1, "scrollY"

    invoke-direct {v0, v1}, Lmiuix/transition/LayoutTransition$ChangingAnimator$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->SCROLLY_PROPERTY:Lmiuix/animation/property/FloatProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/transition/LayoutTransition$1;)V
    .locals 0

    .line 640
    invoke-direct {p0}, Lmiuix/transition/LayoutTransition$ChangingAnimator;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lmiuix/transition/LayoutTransition$ChangingAnimator;)F
    .locals 0

    .line 640
    iget p0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mRight:F

    return p0
.end method

.method static synthetic access$1002(Lmiuix/transition/LayoutTransition$ChangingAnimator;F)F
    .locals 0

    .line 640
    iput p1, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mRight:F

    return p1
.end method

.method static synthetic access$1100(Lmiuix/transition/LayoutTransition$ChangingAnimator;)F
    .locals 0

    .line 640
    iget p0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mBottom:F

    return p0
.end method

.method static synthetic access$1102(Lmiuix/transition/LayoutTransition$ChangingAnimator;F)F
    .locals 0

    .line 640
    iput p1, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mBottom:F

    return p1
.end method

.method static synthetic access$1200(Lmiuix/transition/LayoutTransition$ChangingAnimator;)F
    .locals 0

    .line 640
    iget p0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mScrollX:F

    return p0
.end method

.method static synthetic access$1202(Lmiuix/transition/LayoutTransition$ChangingAnimator;F)F
    .locals 0

    .line 640
    iput p1, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mScrollX:F

    return p1
.end method

.method static synthetic access$1300(Lmiuix/transition/LayoutTransition$ChangingAnimator;)F
    .locals 0

    .line 640
    iget p0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mScrollY:F

    return p0
.end method

.method static synthetic access$1302(Lmiuix/transition/LayoutTransition$ChangingAnimator;F)F
    .locals 0

    .line 640
    iput p1, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mScrollY:F

    return p1
.end method

.method static synthetic access$800(Lmiuix/transition/LayoutTransition$ChangingAnimator;)F
    .locals 0

    .line 640
    iget p0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mLeft:F

    return p0
.end method

.method static synthetic access$802(Lmiuix/transition/LayoutTransition$ChangingAnimator;F)F
    .locals 0

    .line 640
    iput p1, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mLeft:F

    return p1
.end method

.method static synthetic access$900(Lmiuix/transition/LayoutTransition$ChangingAnimator;)F
    .locals 0

    .line 640
    iget p0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mTop:F

    return p0
.end method

.method static synthetic access$902(Lmiuix/transition/LayoutTransition$ChangingAnimator;F)F
    .locals 0

    .line 640
    iput p1, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mTop:F

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 653
    iget-object p0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mFolmeImpl:Lmiuix/animation/IFolme;

    if-eqz p0, :cond_0

    .line 654
    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    return-void
.end method

.method public initFromView(Landroid/view/View;)V
    .locals 1

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mLeft:F

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mTop:F

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mRight:F

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mBottom:F

    .line 663
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mScrollX:F

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mScrollY:F

    return-void
.end method

.method public start()V
    .locals 1

    .line 647
    iget-object v0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mFolmeImpl:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 648
    iget-object p0, p0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method
