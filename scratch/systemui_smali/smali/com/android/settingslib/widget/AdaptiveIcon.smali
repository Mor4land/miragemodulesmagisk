.class public final Lcom/android/settingslib/widget/AdaptiveIcon;
.super Landroid/graphics/drawable/LayerDrawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAdaptiveConstantState:Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

.field mBackgroundColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, p2}, [Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/android/settingslib/widget/AdaptiveIcon;->mBackgroundColor:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070270

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v3, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move v4, v7

    .line 34
    move v5, v7

    .line 35
    move v6, v7

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/settingslib/widget/AdaptiveIcon;->mAdaptiveConstantState:Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/AdaptiveIcon;->mAdaptiveConstantState:Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

    .line 2
    .line 3
    return-object p0
.end method
