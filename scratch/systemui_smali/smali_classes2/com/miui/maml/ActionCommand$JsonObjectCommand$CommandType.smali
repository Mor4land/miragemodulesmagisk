.class final enum Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

.field public static final enum INVALID:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

.field public static final enum PUT_BOOLEAN:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

.field public static final enum PUT_INT:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

.field public static final enum PUT_JSON_ARRAY:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

.field public static final enum PUT_JSON_OBJECT:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

.field public static final enum PUT_STRING:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

.field public static final enum REMOVE:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->INVALID:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 10
    .line 11
    new-instance v1, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 12
    .line 13
    const-string v2, "PUT_STRING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->PUT_STRING:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 20
    .line 21
    new-instance v2, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 22
    .line 23
    const-string v3, "PUT_BOOLEAN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->PUT_BOOLEAN:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 30
    .line 31
    new-instance v3, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 32
    .line 33
    const-string v4, "PUT_INT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->PUT_INT:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 40
    .line 41
    new-instance v4, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 42
    .line 43
    const-string v5, "PUT_JSON_OBJECT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->PUT_JSON_OBJECT:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 50
    .line 51
    new-instance v5, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 52
    .line 53
    const-string v6, "PUT_JSON_ARRAY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->PUT_JSON_ARRAY:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 60
    .line 61
    new-instance v6, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 62
    .line 63
    const-string v7, "REMOVE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->REMOVE:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->$VALUES:[Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->$VALUES:[Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 8
    .line 9
    return-object v0
.end method
