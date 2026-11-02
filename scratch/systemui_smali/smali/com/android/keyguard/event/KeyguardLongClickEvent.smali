.class public final Lcom/android/keyguard/event/KeyguardLongClickEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "keyboard_long_click"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final duration:Ljava/lang/Long;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "duration"
    .end annotation
.end field

.field private final keyguardDataVersion:Ljava/lang/Number;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "keyguard_data_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->duration:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/keyguard/event/KeyguardLongClickEvent;Ljava/lang/Long;Ljava/lang/Number;ILjava/lang/Object;)Lcom/android/keyguard/event/KeyguardLongClickEvent;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->duration:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/event/KeyguardLongClickEvent;->copy(Ljava/lang/Long;Ljava/lang/Number;)Lcom/android/keyguard/event/KeyguardLongClickEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Number;)Lcom/android/keyguard/event/KeyguardLongClickEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/event/KeyguardLongClickEvent;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

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
    instance-of v1, p1, Lcom/android/keyguard/event/KeyguardLongClickEvent;

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
    check-cast p1, Lcom/android/keyguard/event/KeyguardLongClickEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->duration:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardLongClickEvent;->duration:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/keyguard/event/KeyguardLongClickEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyguardDataVersion()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardLongClickEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "KeyguardLongClickEvent(duration="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", keyguardDataVersion="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
