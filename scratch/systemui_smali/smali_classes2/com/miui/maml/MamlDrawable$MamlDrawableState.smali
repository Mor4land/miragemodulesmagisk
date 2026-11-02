.class public Lcom/miui/maml/MamlDrawable$MamlDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field protected mStateBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field protected mStateBadgeLocation:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDrawable()Lcom/miui/maml/MamlDrawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/MamlDrawable$MamlDrawableState;->createDrawable()Lcom/miui/maml/MamlDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/miui/maml/MamlDrawable$MamlDrawableState;->mStateBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/miui/maml/MamlDrawable$MamlDrawableState;->mStateBadgeLocation:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/miui/maml/MamlDrawable$MamlDrawableState;->mStateBadgeLocation:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/miui/maml/MamlDrawable;->setBadgeInfo(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
