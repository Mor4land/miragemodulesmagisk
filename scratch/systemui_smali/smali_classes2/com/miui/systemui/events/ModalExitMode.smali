.class public final enum Lcom/miui/systemui/events/ModalExitMode;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum AGGREGATE_FEEDBACK:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum DISABLE:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum DOWNPULL:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum FOCUS:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum FOLD:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum MANUAL:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum MORE:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum OTHER:Lcom/miui/systemui/events/ModalExitMode;


# direct methods
.method private static final synthetic $values()[Lcom/miui/systemui/events/ModalExitMode;
    .locals 8

    .line 1
    sget-object v0, Lcom/miui/systemui/events/ModalExitMode;->MANUAL:Lcom/miui/systemui/events/ModalExitMode;

    .line 2
    .line 3
    sget-object v1, Lcom/miui/systemui/events/ModalExitMode;->FOLD:Lcom/miui/systemui/events/ModalExitMode;

    .line 4
    .line 5
    sget-object v2, Lcom/miui/systemui/events/ModalExitMode;->FOCUS:Lcom/miui/systemui/events/ModalExitMode;

    .line 6
    .line 7
    sget-object v3, Lcom/miui/systemui/events/ModalExitMode;->AGGREGATE_FEEDBACK:Lcom/miui/systemui/events/ModalExitMode;

    .line 8
    .line 9
    sget-object v4, Lcom/miui/systemui/events/ModalExitMode;->MORE:Lcom/miui/systemui/events/ModalExitMode;

    .line 10
    .line 11
    sget-object v5, Lcom/miui/systemui/events/ModalExitMode;->DOWNPULL:Lcom/miui/systemui/events/ModalExitMode;

    .line 12
    .line 13
    sget-object v6, Lcom/miui/systemui/events/ModalExitMode;->DISABLE:Lcom/miui/systemui/events/ModalExitMode;

    .line 14
    .line 15
    sget-object v7, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/miui/systemui/events/ModalExitMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    .line 2
    .line 3
    const-string v1, "MANUAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->MANUAL:Lcom/miui/systemui/events/ModalExitMode;

    .line 10
    .line 11
    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    .line 12
    .line 13
    const-string v1, "FOLD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->FOLD:Lcom/miui/systemui/events/ModalExitMode;

    .line 20
    .line 21
    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    .line 22
    .line 23
    const-string v1, "FOCUS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->FOCUS:Lcom/miui/systemui/events/ModalExitMode;

    .line 30
    .line 31
    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    .line 32
    .line 33
    const-string v1, "AGGREGATE_FEEDBACK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->AGGREGATE_FEEDBACK:Lcom/miui/systemui/events/ModalExitMode;

    .line 40
    .line 41
    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    .line 42
    .line 43
    const-string v1, "MORE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->MORE:Lcom/miui/systemui/events/ModalExitMode;

    .line 50
    .line 51
    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    .line 52
    .line 53
    const-string v1, "DOWNPULL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->DOWNPULL:Lcom/miui/systemui/events/ModalExitMode;

    .line 60
    .line 61
    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    .line 62
    .line 63
    const-string v1, "DISABLE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->DISABLE:Lcom/miui/systemui/events/ModalExitMode;

    .line 70
    .line 71
    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    .line 72
    .line 73
    const-string v1, "OTHER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    .line 80
    .line 81
    invoke-static {}, Lcom/miui/systemui/events/ModalExitMode;->$values()[Lcom/miui/systemui/events/ModalExitMode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->$VALUES:[Lcom/miui/systemui/events/ModalExitMode;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/events/ModalExitMode;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/systemui/events/ModalExitMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/systemui/events/ModalExitMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/miui/systemui/events/ModalExitMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/systemui/events/ModalExitMode;->$VALUES:[Lcom/miui/systemui/events/ModalExitMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/systemui/events/ModalExitMode;

    .line 8
    .line 9
    return-object v0
.end method
