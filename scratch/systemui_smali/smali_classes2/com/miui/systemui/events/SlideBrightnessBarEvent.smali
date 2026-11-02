.class public final Lcom/miui/systemui/events/SlideBrightnessBarEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "slide_brightness_bar"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final afterBrightnessValue:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "after_brightness_value"
    .end annotation
.end field

.field private final autoBrightnessTurnedOn:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "auto_brightness_turned_on"
    .end annotation
.end field

.field private final beforeBrightnessValue:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "before_brightness_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    .line 5
    .line 6
    iput p2, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/SlideBrightnessBarEvent;IILjava/lang/String;ILjava/lang/Object;)Lcom/miui/systemui/events/SlideBrightnessBarEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->copy(IILjava/lang/String;)Lcom/miui/systemui/events/SlideBrightnessBarEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILjava/lang/String;)Lcom/miui/systemui/events/SlideBrightnessBarEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/systemui/events/SlideBrightnessBarEvent;-><init>(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/systemui/events/SlideBrightnessBarEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/miui/systemui/events/SlideBrightnessBarEvent;

    .line 12
    .line 13
    iget v1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    .line 14
    .line 15
    iget v3, p1, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    .line 21
    .line 22
    iget v3, p1, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getAfterBrightnessValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoBrightnessTurnedOn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBeforeBrightnessValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    .line 2
    .line 3
    iget v1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "SlideBrightnessBarEvent(beforeBrightnessValue="

    .line 8
    .line 9
    const-string v3, ", afterBrightnessValue="

    .line 10
    .line 11
    const-string v4, ", autoBrightnessTurnedOn="

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
