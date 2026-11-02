.class public final Lcom/miui/systemui/events/QSTileSecondaryClickEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "secondary_click_qs_tile"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final qsTileIndex:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "qs_tile_index"
    .end annotation
.end field

.field private final qsTileName:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "qs_tile_name"
    .end annotation
.end field

.field private final qsTileSwitchState:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "qs_tile_switch_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileSwitchState:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/QSTileSecondaryClickEvent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/miui/systemui/events/QSTileSecondaryClickEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileSwitchState:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileIndex:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/systemui/events/QSTileSecondaryClickEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileSwitchState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/systemui/events/QSTileSecondaryClickEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;

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
    check-cast p1, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileSwitchState:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileSwitchState:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileIndex:I

    .line 36
    .line 37
    iget p1, p1, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileIndex:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getQsTileIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQsTileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQsTileSwitchState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileSwitchState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileSwitchState:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileName:Ljava/lang/String;

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
    iget p0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileIndex:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileSwitchState:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileName:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/miui/systemui/events/QSTileSecondaryClickEvent;->qsTileIndex:I

    .line 6
    .line 7
    const-string v2, "QSTileSecondaryClickEvent(qsTileSwitchState="

    .line 8
    .line 9
    const-string v3, ", qsTileName="

    .line 10
    .line 11
    const-string v4, ", qsTileIndex="

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/keyguard/event/FodQuickOpenActionEvent$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
