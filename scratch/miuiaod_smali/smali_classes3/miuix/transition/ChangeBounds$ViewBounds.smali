.class public Lmiuix/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewBounds"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field right:I

.field top:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 266
    iput v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    .line 267
    iput v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    .line 268
    iput v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    .line 269
    iput v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private setLeftTopRightBottom()V
    .locals 5

    .line 321
    iget-object v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 323
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 324
    iget v1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    iget v2, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    iget v4, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    sub-int/2addr v3, v4

    .line 325
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 326
    iget v1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    iget v2, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    iget v3, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    iget p0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 328
    :cond_0
    iget v1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    iget v2, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    iget v3, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    iget p0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    invoke-static {v0, v1, v2, v3, p0}, Lmiuix/internal/util/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method getBottom()I
    .locals 0

    .line 317
    iget p0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    return p0
.end method

.method getLeft()I
    .locals 0

    .line 284
    iget p0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    return p0
.end method

.method getRight()I
    .locals 0

    .line 295
    iget p0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    return p0
.end method

.method getTop()I
    .locals 0

    .line 306
    iget p0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    return p0
.end method

.method public setBottom(I)V
    .locals 1

    .line 310
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    if-eq v0, p1, :cond_0

    .line 311
    iput p1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    .line 312
    invoke-direct {p0}, Lmiuix/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    :cond_0
    return-void
.end method

.method public setLeft(I)V
    .locals 1

    .line 277
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    if-eq v0, p1, :cond_0

    .line 278
    iput p1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    .line 279
    invoke-direct {p0}, Lmiuix/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    :cond_0
    return-void
.end method

.method public setRight(I)V
    .locals 1

    .line 288
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    if-eq v0, p1, :cond_0

    .line 289
    iput p1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    .line 290
    invoke-direct {p0}, Lmiuix/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    :cond_0
    return-void
.end method

.method public setTop(I)V
    .locals 1

    .line 299
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    if-eq v0, p1, :cond_0

    .line 300
    iput p1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    .line 301
    invoke-direct {p0}, Lmiuix/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    :cond_0
    return-void
.end method
