.class Lcom/miui/maml/data/Expression$OpeInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final OPE_SIZE:I

.field private static final mOpePar:[I

.field private static final mOpePriority:[I

.field private static final mOpes:[Ljava/lang/String;


# instance fields
.field public participants:I

.field public priority:I

.field public str:Ljava/lang/String;

.field public unary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/miui/maml/data/Expression$OpeInfo;->mOpePriority:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/miui/maml/data/Expression$OpeInfo;->mOpePar:[I

    .line 16
    .line 17
    const-string v1, "+"

    .line 18
    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    const-string v3, "*"

    .line 22
    .line 23
    const-string v4, "/"

    .line 24
    .line 25
    const-string v5, "%"

    .line 26
    .line 27
    const-string v6, "&"

    .line 28
    .line 29
    const-string/jumbo v7, "|"

    .line 30
    .line 31
    .line 32
    const-string v8, "^"

    .line 33
    .line 34
    const-string/jumbo v9, "~"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "{{"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "}}"

    .line 41
    .line 42
    .line 43
    const-string v12, "!"

    .line 44
    .line 45
    const-string v13, "=="

    .line 46
    .line 47
    const-string v14, "!="

    .line 48
    .line 49
    const-string v15, "**"

    .line 50
    .line 51
    const-string/jumbo v16, "||"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v17, "}"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v18, "}="

    .line 58
    .line 59
    .line 60
    const-string/jumbo v19, "{"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v20, "{="

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/miui/maml/data/Expression$OpeInfo;->mOpes:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    sput v0, Lcom/miui/maml/data/Expression$OpeInfo;->OPE_SIZE:I

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x8
        0x9
        0xa
        0x2
        0x5
        0x5
        0x2
        0x7
        0x7
        0xb
        0xc
        0x6
        0x6
        0x6
        0x6
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/maml/data/Expression$OpeInfo;->OPE_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/data/Expression$OpeInfo;->mOpes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getOpeInfo(I)Lcom/miui/maml/data/Expression$OpeInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/maml/data/Expression$OpeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/maml/data/Expression$OpeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/miui/maml/data/Expression$OpeInfo;->mOpePriority:[I

    .line 7
    .line 8
    aget v1, v1, p0

    .line 9
    .line 10
    iput v1, v0, Lcom/miui/maml/data/Expression$OpeInfo;->priority:I

    .line 11
    .line 12
    sget-object v1, Lcom/miui/maml/data/Expression$OpeInfo;->mOpePar:[I

    .line 13
    .line 14
    aget v1, v1, p0

    .line 15
    .line 16
    iput v1, v0, Lcom/miui/maml/data/Expression$OpeInfo;->participants:I

    .line 17
    .line 18
    sget-object v1, Lcom/miui/maml/data/Expression$OpeInfo;->mOpes:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p0, v1, p0

    .line 21
    .line 22
    iput-object p0, v0, Lcom/miui/maml/data/Expression$OpeInfo;->str:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method
