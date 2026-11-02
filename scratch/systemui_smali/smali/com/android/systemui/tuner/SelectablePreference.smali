.class public Lcom/android/systemui/tuner/SelectablePreference;
.super Landroidx/preference/CheckBoxPreference;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0d02e1

    .line 6
    .line 7
    .line 8
    iput v0, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v1, 0x42000000    # 32.0f

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lcom/android/systemui/tuner/SelectablePreference;->mSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/tuner/SelectablePreference;->mSize:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
