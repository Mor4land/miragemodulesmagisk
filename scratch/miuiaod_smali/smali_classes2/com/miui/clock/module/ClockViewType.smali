.class public final enum Lcom/miui/clock/module/ClockViewType;
.super Ljava/lang/Enum;
.source "ClockViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/clock/module/ClockViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/clock/module/ClockViewType;

.field public static final enum ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

.field public static final enum BATTERY_CONTAINER:Lcom/miui/clock/module/ClockViewType;

.field public static final enum BLUR_CONTAINER:Lcom/miui/clock/module/ClockViewType;

.field public static final enum CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

.field public static final enum COLON1:Lcom/miui/clock/module/ClockViewType;

.field public static final enum COLON2:Lcom/miui/clock/module/ClockViewType;

.field public static final enum CONTENT_AREA1:Lcom/miui/clock/module/ClockViewType;

.field public static final enum CONTENT_AREA2:Lcom/miui/clock/module/ClockViewType;

.field public static final enum DATE:Lcom/miui/clock/module/ClockViewType;

.field public static final enum FULL_COLON:Lcom/miui/clock/module/ClockViewType;

.field public static final enum FULL_DATE:Lcom/miui/clock/module/ClockViewType;

.field public static final enum FULL_DATE_WEEK:Lcom/miui/clock/module/ClockViewType;

.field public static final enum FULL_HOUR:Lcom/miui/clock/module/ClockViewType;

.field public static final enum FULL_MINUTE:Lcom/miui/clock/module/ClockViewType;

.field public static final enum FULL_TIME:Lcom/miui/clock/module/ClockViewType;

.field public static final enum FULL_WEEK:Lcom/miui/clock/module/ClockViewType;

.field public static final enum FULL_YEAR:Lcom/miui/clock/module/ClockViewType;

.field public static final enum GRADIENT_CONTAINER:Lcom/miui/clock/module/ClockViewType;

.field public static final enum HOUR1:Lcom/miui/clock/module/ClockViewType;

.field public static final enum HOUR2:Lcom/miui/clock/module/ClockViewType;

.field public static final enum LEFT_BOTTOM_VIEW:Lcom/miui/clock/module/ClockViewType;

.field public static final enum LEFT_TOP_VIEW:Lcom/miui/clock/module/ClockViewType;

.field public static final enum LINE:Lcom/miui/clock/module/ClockViewType;

.field public static final enum MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

.field public static final enum MIN1:Lcom/miui/clock/module/ClockViewType;

.field public static final enum MIN2:Lcom/miui/clock/module/ClockViewType;

.field public static final enum NOTIFICATION_DATA_INFO:Lcom/miui/clock/module/ClockViewType;

.field public static final enum NOTIFICATION_DATE:Lcom/miui/clock/module/ClockViewType;

.field public static final enum REGION:Lcom/miui/clock/module/ClockViewType;

.field public static final enum RIGHT_BOTTOM_VIEW:Lcom/miui/clock/module/ClockViewType;

.field public static final enum RIGHT_TOP_VIEW:Lcom/miui/clock/module/ClockViewType;

.field public static final enum SIGNATURE_AREA:Lcom/miui/clock/module/ClockViewType;

.field public static final enum SIGNATURE_EDIT_AREA:Lcom/miui/clock/module/ClockViewType;

.field public static final enum TEMPERATURE:Lcom/miui/clock/module/ClockViewType;

.field public static final enum TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

.field public static final enum TEXT_AREA2:Lcom/miui/clock/module/ClockViewType;

.field public static final enum TEXT_AREA3:Lcom/miui/clock/module/ClockViewType;

.field public static final enum TIME_AREA:Lcom/miui/clock/module/ClockViewType;

.field public static final enum TIME_AREA2:Lcom/miui/clock/module/ClockViewType;

.field public static final enum WEATHER:Lcom/miui/clock/module/ClockViewType;

.field public static final enum WEATHER_UNIT:Lcom/miui/clock/module/ClockViewType;

.field public static final enum WEEK:Lcom/miui/clock/module/ClockViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 4
    new-instance v1, Lcom/miui/clock/module/ClockViewType;

    move-object v0, v1

    const-string v2, "ALL_VIEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 6
    new-instance v2, Lcom/miui/clock/module/ClockViewType;

    move-object v1, v2

    const-string v3, "HOUR1"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/clock/module/ClockViewType;->HOUR1:Lcom/miui/clock/module/ClockViewType;

    .line 8
    new-instance v3, Lcom/miui/clock/module/ClockViewType;

    move-object v2, v3

    const-string v4, "HOUR2"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/clock/module/ClockViewType;->HOUR2:Lcom/miui/clock/module/ClockViewType;

    .line 10
    new-instance v4, Lcom/miui/clock/module/ClockViewType;

    move-object v3, v4

    const-string v5, "MIN1"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/clock/module/ClockViewType;->MIN1:Lcom/miui/clock/module/ClockViewType;

    .line 12
    new-instance v5, Lcom/miui/clock/module/ClockViewType;

    move-object v4, v5

    const-string v6, "MIN2"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/clock/module/ClockViewType;->MIN2:Lcom/miui/clock/module/ClockViewType;

    .line 14
    new-instance v6, Lcom/miui/clock/module/ClockViewType;

    move-object v5, v6

    const-string v7, "COLON1"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/clock/module/ClockViewType;->COLON1:Lcom/miui/clock/module/ClockViewType;

    .line 16
    new-instance v7, Lcom/miui/clock/module/ClockViewType;

    move-object v6, v7

    const-string v8, "COLON2"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/clock/module/ClockViewType;->COLON2:Lcom/miui/clock/module/ClockViewType;

    .line 18
    new-instance v8, Lcom/miui/clock/module/ClockViewType;

    move-object v7, v8

    const-string v9, "BLUR_CONTAINER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/clock/module/ClockViewType;->BLUR_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    .line 19
    new-instance v9, Lcom/miui/clock/module/ClockViewType;

    move-object v8, v9

    const-string v10, "GRADIENT_CONTAINER"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/clock/module/ClockViewType;->GRADIENT_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    .line 20
    new-instance v10, Lcom/miui/clock/module/ClockViewType;

    move-object v9, v10

    const-string v11, "FULL_HOUR"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/clock/module/ClockViewType;->FULL_HOUR:Lcom/miui/clock/module/ClockViewType;

    .line 22
    new-instance v11, Lcom/miui/clock/module/ClockViewType;

    move-object v10, v11

    const-string v12, "FULL_MINUTE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/clock/module/ClockViewType;->FULL_MINUTE:Lcom/miui/clock/module/ClockViewType;

    .line 24
    new-instance v12, Lcom/miui/clock/module/ClockViewType;

    move-object v11, v12

    const-string v13, "FULL_DATE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/clock/module/ClockViewType;->FULL_DATE:Lcom/miui/clock/module/ClockViewType;

    .line 26
    new-instance v13, Lcom/miui/clock/module/ClockViewType;

    move-object v12, v13

    const-string v14, "FULL_WEEK"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/clock/module/ClockViewType;->FULL_WEEK:Lcom/miui/clock/module/ClockViewType;

    .line 28
    new-instance v14, Lcom/miui/clock/module/ClockViewType;

    move-object v13, v14

    const-string v15, "FULL_TIME"

    move-object/from16 v42, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/clock/module/ClockViewType;->FULL_TIME:Lcom/miui/clock/module/ClockViewType;

    .line 29
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object v14, v0

    const-string v15, "FULL_YEAR"

    move-object/from16 v43, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_YEAR:Lcom/miui/clock/module/ClockViewType;

    .line 31
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object v15, v0

    const-string v1, "FULL_DATE_WEEK"

    move-object/from16 v44, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_DATE_WEEK:Lcom/miui/clock/module/ClockViewType;

    .line 32
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v16, v0

    const-string v1, "FULL_COLON"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_COLON:Lcom/miui/clock/module/ClockViewType;

    .line 33
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v17, v0

    const-string v1, "MAGAZINE_INFO"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

    .line 34
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v18, v0

    const-string v1, "BATTERY_CONTAINER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->BATTERY_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    .line 35
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v19, v0

    const-string v1, "LINE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->LINE:Lcom/miui/clock/module/ClockViewType;

    .line 36
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v20, v0

    const-string v1, "CLOCK_CONTAINER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    .line 37
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v21, v0

    const-string v1, "NOTIFICATION_DATE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->NOTIFICATION_DATE:Lcom/miui/clock/module/ClockViewType;

    .line 38
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v22, v0

    const-string v1, "WEATHER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->WEATHER:Lcom/miui/clock/module/ClockViewType;

    .line 39
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v23, v0

    const-string v1, "WEATHER_UNIT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->WEATHER_UNIT:Lcom/miui/clock/module/ClockViewType;

    .line 42
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v24, v0

    const-string v1, "TEXT_AREA"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

    .line 43
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v25, v0

    const-string v1, "TIME_AREA"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->TIME_AREA:Lcom/miui/clock/module/ClockViewType;

    .line 44
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v26, v0

    const-string v1, "TIME_AREA2"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->TIME_AREA2:Lcom/miui/clock/module/ClockViewType;

    .line 45
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v27, v0

    const-string v1, "CONTENT_AREA1"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA1:Lcom/miui/clock/module/ClockViewType;

    .line 46
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v28, v0

    const-string v1, "CONTENT_AREA2"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA2:Lcom/miui/clock/module/ClockViewType;

    .line 47
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v29, v0

    const-string v1, "SIGNATURE_AREA"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->SIGNATURE_AREA:Lcom/miui/clock/module/ClockViewType;

    .line 48
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v30, v0

    const-string v1, "SIGNATURE_EDIT_AREA"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->SIGNATURE_EDIT_AREA:Lcom/miui/clock/module/ClockViewType;

    .line 50
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v31, v0

    const-string v1, "NOTIFICATION_DATA_INFO"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->NOTIFICATION_DATA_INFO:Lcom/miui/clock/module/ClockViewType;

    .line 51
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v32, v0

    const-string v1, "TEXT_AREA2"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA2:Lcom/miui/clock/module/ClockViewType;

    .line 52
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v33, v0

    const-string v1, "TEXT_AREA3"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA3:Lcom/miui/clock/module/ClockViewType;

    .line 54
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v34, v0

    const-string v1, "LEFT_TOP_VIEW"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->LEFT_TOP_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 55
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v35, v0

    const-string v1, "LEFT_BOTTOM_VIEW"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->LEFT_BOTTOM_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 56
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v36, v0

    const-string v1, "RIGHT_TOP_VIEW"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->RIGHT_TOP_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 57
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v37, v0

    const-string v1, "RIGHT_BOTTOM_VIEW"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->RIGHT_BOTTOM_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 59
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v38, v0

    const-string v1, "DATE"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->DATE:Lcom/miui/clock/module/ClockViewType;

    .line 60
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v39, v0

    const-string v1, "WEEK"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->WEEK:Lcom/miui/clock/module/ClockViewType;

    .line 61
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v40, v0

    const-string v1, "TEMPERATURE"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->TEMPERATURE:Lcom/miui/clock/module/ClockViewType;

    .line 62
    new-instance v0, Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v41, v0

    const-string v1, "REGION"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/module/ClockViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->REGION:Lcom/miui/clock/module/ClockViewType;

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    .line 3
    filled-new-array/range {v0 .. v41}, [Lcom/miui/clock/module/ClockViewType;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/module/ClockViewType;->$VALUES:[Lcom/miui/clock/module/ClockViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/clock/module/ClockViewType;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/clock/module/ClockViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/module/ClockViewType;

    return-object p0
.end method

.method public static values()[Lcom/miui/clock/module/ClockViewType;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->$VALUES:[Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0}, [Lcom/miui/clock/module/ClockViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/clock/module/ClockViewType;

    return-object v0
.end method
