.class public final enum Lcom/miui/systemui/events/NotifAction;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/systemui/events/NotifAction;

.field public static final enum CLEAR_ALL:Lcom/miui/systemui/events/NotifAction;

.field public static final enum CLICK:Lcom/miui/systemui/events/NotifAction;

.field public static final enum LONG_PRESS:Lcom/miui/systemui/events/NotifAction;

.field public static final enum NONE:Lcom/miui/systemui/events/NotifAction;

.field public static final enum SWIPE_LEFT:Lcom/miui/systemui/events/NotifAction;

.field public static final enum SWIPE_RIGHT:Lcom/miui/systemui/events/NotifAction;


# direct methods
.method private static final synthetic $values()[Lcom/miui/systemui/events/NotifAction;
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/systemui/events/NotifAction;->NONE:Lcom/miui/systemui/events/NotifAction;

    .line 2
    .line 3
    sget-object v1, Lcom/miui/systemui/events/NotifAction;->CLICK:Lcom/miui/systemui/events/NotifAction;

    .line 4
    .line 5
    sget-object v2, Lcom/miui/systemui/events/NotifAction;->LONG_PRESS:Lcom/miui/systemui/events/NotifAction;

    .line 6
    .line 7
    sget-object v3, Lcom/miui/systemui/events/NotifAction;->SWIPE_LEFT:Lcom/miui/systemui/events/NotifAction;

    .line 8
    .line 9
    sget-object v4, Lcom/miui/systemui/events/NotifAction;->SWIPE_RIGHT:Lcom/miui/systemui/events/NotifAction;

    .line 10
    .line 11
    sget-object v5, Lcom/miui/systemui/events/NotifAction;->CLEAR_ALL:Lcom/miui/systemui/events/NotifAction;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/miui/systemui/events/NotifAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/systemui/events/NotifAction;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/miui/systemui/events/NotifAction;->NONE:Lcom/miui/systemui/events/NotifAction;

    .line 10
    .line 11
    new-instance v0, Lcom/miui/systemui/events/NotifAction;

    .line 12
    .line 13
    const-string v1, "CLICK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/miui/systemui/events/NotifAction;->CLICK:Lcom/miui/systemui/events/NotifAction;

    .line 20
    .line 21
    new-instance v0, Lcom/miui/systemui/events/NotifAction;

    .line 22
    .line 23
    const-string v1, "LONG_PRESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/miui/systemui/events/NotifAction;->LONG_PRESS:Lcom/miui/systemui/events/NotifAction;

    .line 30
    .line 31
    new-instance v0, Lcom/miui/systemui/events/NotifAction;

    .line 32
    .line 33
    const-string v1, "SWIPE_LEFT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/miui/systemui/events/NotifAction;->SWIPE_LEFT:Lcom/miui/systemui/events/NotifAction;

    .line 40
    .line 41
    new-instance v0, Lcom/miui/systemui/events/NotifAction;

    .line 42
    .line 43
    const-string v1, "SWIPE_RIGHT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifAction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/miui/systemui/events/NotifAction;->SWIPE_RIGHT:Lcom/miui/systemui/events/NotifAction;

    .line 50
    .line 51
    new-instance v0, Lcom/miui/systemui/events/NotifAction;

    .line 52
    .line 53
    const-string v1, "CLEAR_ALL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifAction;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/miui/systemui/events/NotifAction;->CLEAR_ALL:Lcom/miui/systemui/events/NotifAction;

    .line 60
    .line 61
    invoke-static {}, Lcom/miui/systemui/events/NotifAction;->$values()[Lcom/miui/systemui/events/NotifAction;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/miui/systemui/events/NotifAction;->$VALUES:[Lcom/miui/systemui/events/NotifAction;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/events/NotifAction;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/systemui/events/NotifAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/systemui/events/NotifAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/miui/systemui/events/NotifAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/systemui/events/NotifAction;->$VALUES:[Lcom/miui/systemui/events/NotifAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/systemui/events/NotifAction;

    .line 8
    .line 9
    return-object v0
.end method
