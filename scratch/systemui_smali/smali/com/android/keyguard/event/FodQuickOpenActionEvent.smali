.class public final Lcom/android/keyguard/event/FodQuickOpenActionEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "fod_quick_open_action"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final fodQuickOpenApp:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "fod_quick_open_app"
    .end annotation
.end field

.field private final fodQuickOpenExpandResult:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "fod_quick_open_expand_result"
    .end annotation
.end field

.field private final keyguardDataVersion:Ljava/lang/Number;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "keyguard_data_version"
    .end annotation
.end field

.field private final tip:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenExpandResult:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenApp:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->tip:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->keyguardDataVersion:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "178.2.0.1.20920"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x1511750

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/event/FodQuickOpenActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/keyguard/event/FodQuickOpenActionEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/android/keyguard/event/FodQuickOpenActionEvent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenExpandResult:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenApp:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->tip:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/android/keyguard/event/FodQuickOpenActionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenExpandResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/android/keyguard/event/FodQuickOpenActionEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/event/FodQuickOpenActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

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
    instance-of v1, p1, Lcom/android/keyguard/event/FodQuickOpenActionEvent;

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
    check-cast p1, Lcom/android/keyguard/event/FodQuickOpenActionEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenExpandResult:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenExpandResult:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenApp:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenApp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->tip:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->tip:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getFodQuickOpenApp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFodQuickOpenExpandResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenExpandResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyguardDataVersion()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenExpandResult:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenApp:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->tip:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenExpandResult:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->fodQuickOpenApp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->tip:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/keyguard/event/FodQuickOpenActionEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 8
    .line 9
    const-string v3, "FodQuickOpenActionEvent(fodQuickOpenExpandResult="

    .line 10
    .line 11
    const-string v4, ", fodQuickOpenApp="

    .line 12
    .line 13
    const-string v5, ", tip="

    .line 14
    .line 15
    invoke-static {v3, v0, v4, v1, v5}, Lcom/android/keyguard/event/FodQuickOpenActionEvent$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", keyguardDataVersion="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
