.class public final enum Lcom/miui/clock/tiny/model/TinyClockViewType;
.super Ljava/lang/Enum;
.source "TinyClockViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/clock/tiny/model/TinyClockViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum BATTERY:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum CLASSIC:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum COLON:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum DATE:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum DOODLE:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum HOUR1:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum HOUR1_AOD:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum HOUR2:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum HOUR2_AOD:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum IMAGE_CONTAINER:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum MIN1:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum MIN1_AOD:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum MIN2:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum MIN2_AOD:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum NOTIFICATION_BATTERY:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum NOTIFICATION_DATE_WEEK:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum SPLICING:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum THIS:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum THREED:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum TIME:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum TIME_ACCESSIBILITY:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum TIME_CONTAINER:Lcom/miui/clock/tiny/model/TinyClockViewType;

.field public static final enum WEEK:Lcom/miui/clock/tiny/model/TinyClockViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 5
    new-instance v1, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v0, v1

    const-string v2, "DATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/clock/tiny/model/TinyClockViewType;->DATE:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 6
    new-instance v2, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v1, v2

    const-string v3, "WEEK"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/clock/tiny/model/TinyClockViewType;->WEEK:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 7
    new-instance v3, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v2, v3

    const-string v4, "TIME"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/clock/tiny/model/TinyClockViewType;->TIME:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 8
    new-instance v4, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v3, v4

    const-string v5, "BATTERY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/clock/tiny/model/TinyClockViewType;->BATTERY:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 9
    new-instance v5, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v4, v5

    const-string v6, "COLON"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/clock/tiny/model/TinyClockViewType;->COLON:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 11
    new-instance v6, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v5, v6

    const-string v7, "SPLICING"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/clock/tiny/model/TinyClockViewType;->SPLICING:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 12
    new-instance v7, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v6, v7

    const-string v8, "THREED"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/clock/tiny/model/TinyClockViewType;->THREED:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 13
    new-instance v8, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v7, v8

    const-string v9, "CLASSIC"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/clock/tiny/model/TinyClockViewType;->CLASSIC:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 14
    new-instance v9, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v8, v9

    const-string v10, "DOODLE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/clock/tiny/model/TinyClockViewType;->DOODLE:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 16
    new-instance v10, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v9, v10

    const-string v11, "THIS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/clock/tiny/model/TinyClockViewType;->THIS:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 19
    new-instance v11, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v10, v11

    const-string v12, "HOUR1"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/clock/tiny/model/TinyClockViewType;->HOUR1:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 21
    new-instance v12, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v11, v12

    const-string v13, "HOUR2"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/clock/tiny/model/TinyClockViewType;->HOUR2:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 23
    new-instance v13, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v12, v13

    const-string v14, "MIN1"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/clock/tiny/model/TinyClockViewType;->MIN1:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 25
    new-instance v14, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v13, v14

    const-string v15, "MIN2"

    move-object/from16 v23, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/clock/tiny/model/TinyClockViewType;->MIN2:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 27
    new-instance v0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v14, v0

    const-string v15, "TIME_CONTAINER"

    move-object/from16 v24, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->TIME_CONTAINER:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 30
    new-instance v0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object v15, v0

    const-string v1, "HOUR1_AOD"

    move-object/from16 v25, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->HOUR1_AOD:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 32
    new-instance v0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object/from16 v16, v0

    const-string v1, "HOUR2_AOD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->HOUR2_AOD:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 34
    new-instance v0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object/from16 v17, v0

    const-string v1, "MIN1_AOD"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->MIN1_AOD:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 36
    new-instance v0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object/from16 v18, v0

    const-string v1, "MIN2_AOD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->MIN2_AOD:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 38
    new-instance v0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object/from16 v19, v0

    const-string v1, "NOTIFICATION_DATE_WEEK"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->NOTIFICATION_DATE_WEEK:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 40
    new-instance v0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object/from16 v20, v0

    const-string v1, "NOTIFICATION_BATTERY"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->NOTIFICATION_BATTERY:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 42
    new-instance v0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object/from16 v21, v0

    const-string v1, "IMAGE_CONTAINER"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->IMAGE_CONTAINER:Lcom/miui/clock/tiny/model/TinyClockViewType;

    .line 45
    new-instance v0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object/from16 v22, v0

    const-string v1, "TIME_ACCESSIBILITY"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/tiny/model/TinyClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->TIME_ACCESSIBILITY:Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    .line 3
    filled-new-array/range {v0 .. v22}, [Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->$VALUES:[Lcom/miui/clock/tiny/model/TinyClockViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/clock/tiny/model/TinyClockViewType;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/tiny/model/TinyClockViewType;

    return-object p0
.end method

.method public static values()[Lcom/miui/clock/tiny/model/TinyClockViewType;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->$VALUES:[Lcom/miui/clock/tiny/model/TinyClockViewType;

    invoke-virtual {v0}, [Lcom/miui/clock/tiny/model/TinyClockViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/clock/tiny/model/TinyClockViewType;

    return-object v0
.end method
