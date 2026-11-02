.class public final enum Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum LOW_BATTERY_NOTIFICATION:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum LOW_BATTERY_NOTIFICATION_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum LOW_BATTERY_NOTIFICATION_SETTINGS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum LOW_BATTERY_NOTIFICATION_TURN_ON:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum SAVER_CONFIRM_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum SAVER_CONFIRM_DIALOG:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum SAVER_CONFIRM_DISMISS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum SAVER_CONFIRM_OK:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x418

    .line 5
    .line 6
    const-string v3, "LOW_BATTERY_NOTIFICATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x419

    .line 17
    .line 18
    const-string v4, "LOW_BATTERY_NOTIFICATION_TURN_ON"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_TURN_ON:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x41a

    .line 29
    .line 30
    const-string v5, "LOW_BATTERY_NOTIFICATION_CANCEL"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x41b

    .line 41
    .line 42
    const-string v6, "LOW_BATTERY_NOTIFICATION_SETTINGS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_SETTINGS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 48
    .line 49
    new-instance v4, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x41c

    .line 53
    .line 54
    const-string v7, "SAVER_CONFIRM_DIALOG"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DIALOG:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 60
    .line 61
    new-instance v5, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x41d

    .line 65
    .line 66
    const-string v8, "SAVER_CONFIRM_OK"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_OK:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 72
    .line 73
    new-instance v6, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x41e

    .line 77
    .line 78
    const-string v9, "SAVER_CONFIRM_CANCEL"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 84
    .line 85
    new-instance v7, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x41f

    .line 89
    .line 90
    const-string v10, "SAVER_CONFIRM_DISMISS"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DISMISS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->$VALUES:[Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->$VALUES:[Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
