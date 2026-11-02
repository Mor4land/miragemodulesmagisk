.class public abstract Lcom/android/systemui/biometrics/UdfpsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public _alpha:I

.field public final fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field public isDisplayConfigured:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt;->defaultFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
