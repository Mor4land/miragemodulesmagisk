.class public final Lcom/miui/systemui/events/HprofEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "sysui_hprof"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final day:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "Day"
    .end annotation
.end field

.field private final filesize:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "FileSize"
    .end annotation
.end field

.field private final pss:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "TotalPSS"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/miui/systemui/events/HprofEvent;->day:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/systemui/events/HprofEvent;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/miui/systemui/events/HprofEvent;->pss:I

    .line 9
    .line 10
    iput p4, p0, Lcom/miui/systemui/events/HprofEvent;->filesize:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/HprofEvent;ILjava/lang/String;IIILjava/lang/Object;)Lcom/miui/systemui/events/HprofEvent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/miui/systemui/events/HprofEvent;->day:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/miui/systemui/events/HprofEvent;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/miui/systemui/events/HprofEvent;->pss:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/miui/systemui/events/HprofEvent;->filesize:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/systemui/events/HprofEvent;->copy(ILjava/lang/String;II)Lcom/miui/systemui/events/HprofEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/HprofEvent;->day:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/HprofEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/HprofEvent;->pss:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/HprofEvent;->filesize:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/String;II)Lcom/miui/systemui/events/HprofEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/systemui/events/HprofEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/systemui/events/HprofEvent;-><init>(ILjava/lang/String;II)V

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
    instance-of v1, p1, Lcom/miui/systemui/events/HprofEvent;

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
    check-cast p1, Lcom/miui/systemui/events/HprofEvent;

    .line 12
    .line 13
    iget v1, p0, Lcom/miui/systemui/events/HprofEvent;->day:I

    .line 14
    .line 15
    iget v3, p1, Lcom/miui/systemui/events/HprofEvent;->day:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/miui/systemui/events/HprofEvent;->type:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/miui/systemui/events/HprofEvent;->type:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/miui/systemui/events/HprofEvent;->pss:I

    .line 32
    .line 33
    iget v3, p1, Lcom/miui/systemui/events/HprofEvent;->pss:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lcom/miui/systemui/events/HprofEvent;->filesize:I

    .line 39
    .line 40
    iget p1, p1, Lcom/miui/systemui/events/HprofEvent;->filesize:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getDay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/HprofEvent;->day:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFilesize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/HprofEvent;->filesize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPss()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/HprofEvent;->pss:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/HprofEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/systemui/events/HprofEvent;->day:I

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
    iget-object v1, p0, Lcom/miui/systemui/events/HprofEvent;->type:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/miui/systemui/events/HprofEvent;->pss:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lcom/miui/systemui/events/HprofEvent;->filesize:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/systemui/events/HprofEvent;->day:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/systemui/events/HprofEvent;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/miui/systemui/events/HprofEvent;->pss:I

    .line 6
    .line 7
    iget p0, p0, Lcom/miui/systemui/events/HprofEvent;->filesize:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "HprofEvent(day="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", type="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", pss="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", filesize="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
