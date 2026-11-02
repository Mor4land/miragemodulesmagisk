.class public final Landroidx/leanback/widget/PagingIndicator$Dot;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAlpha:F

.field public mArrowImageRadius:F

.field public mCenterX:F

.field public mDiameter:F

.field public mDirection:F

.field public mFgColor:I

.field public mLayoutDirection:F

.field public mRadius:F

.field public mTranslationX:F

.field public final synthetic this$0:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final adjustAlpha()V
    .locals 4

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 11
    .line 12
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 13
    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 19
    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mFgColor:I

    .line 35
    .line 36
    return-void
.end method
