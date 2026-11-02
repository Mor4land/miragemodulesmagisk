.class final Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $waveProgressPx:F

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/SquigglyProgress;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->$waveProgressPx:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionPeriods:F

    .line 20
    .line 21
    iget v0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->$waveProgressPx:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    add-float v2, v0, v1

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v2, v0, p1}, Landroid/util/MathUtils;->lerpInvSat(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 37
    .line 38
    iget v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightFraction:F

    .line 39
    .line 40
    mul-float/2addr p2, v0

    .line 41
    iget p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 42
    .line 43
    mul-float/2addr p2, p0

    .line 44
    mul-float/2addr p2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightFraction:F

    .line 47
    .line 48
    mul-float/2addr p2, p0

    .line 49
    iget p0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 50
    .line 51
    mul-float/2addr p2, p0

    .line 52
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
