.class public final Lcom/android/systemui/statusbar/CircleReveal;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final centerX:I

.field public final centerY:I

.field public final endRadius:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    int-to-float v2, v0

    .line 16
    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    int-to-float v0, v3

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, v2

    .line 22
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    sub-float v1, p1, v0

    .line 35
    .line 36
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    sub-float v2, p0, v0

    .line 40
    .line 41
    add-float/2addr p1, v0

    .line 42
    add-float/2addr p0, v0

    .line 43
    invoke-virtual {p2, v1, v2, p1, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
