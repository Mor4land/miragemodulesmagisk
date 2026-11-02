.class final enum Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

.field public static final enum INVALID:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

.field public static final enum SET:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

.field public static final enum UNSET:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->INVALID:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 10
    .line 11
    new-instance v1, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 12
    .line 13
    const-string v2, "SET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->SET:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 20
    .line 21
    new-instance v2, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 22
    .line 23
    const-string v3, "UNSET"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->UNSET:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->$VALUES:[Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->$VALUES:[Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 8
    .line 9
    return-object v0
.end method
