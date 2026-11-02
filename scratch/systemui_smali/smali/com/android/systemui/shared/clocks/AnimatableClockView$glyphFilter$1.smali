.class final Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    iget p2, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->lineNo:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    iget v0, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->glyphIndex:I

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    iget v0, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->x:F

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-float/2addr p0, v0

    .line 42
    iput p0, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->x:F

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
