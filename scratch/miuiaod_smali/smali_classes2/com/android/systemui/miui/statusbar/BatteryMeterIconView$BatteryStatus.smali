.class final enum Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;
.super Ljava/lang/Enum;
.source "BatteryMeterIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BatteryStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

.field public static final enum CHARGING:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

.field public static final enum CHARGING_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

.field public static final enum LOW:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

.field public static final enum LOW_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

.field public static final enum NORMAL:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

.field public static final enum NORMAL_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

.field public static final enum POWER_SAVE:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

.field public static final enum POWER_SAVE_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

.field public static final enum UNKNOWN:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 47
    new-instance v0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->UNKNOWN:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    .line 48
    new-instance v1, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->LOW:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    new-instance v2, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    const-string v3, "LOW_DIGIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->LOW_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    .line 49
    new-instance v3, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    const-string v4, "NORMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->NORMAL:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    new-instance v4, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    const-string v5, "NORMAL_DIGIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->NORMAL_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    .line 50
    new-instance v5, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    const-string v6, "CHARGING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->CHARGING:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    new-instance v6, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    const-string v7, "CHARGING_DIGIT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->CHARGING_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    .line 51
    new-instance v7, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    const-string v8, "POWER_SAVE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->POWER_SAVE:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    new-instance v8, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    const-string v9, "POWER_SAVE_DIGIT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->POWER_SAVE_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    .line 46
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->$VALUES:[Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;
    .locals 1

    .line 46
    const-class v0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->$VALUES:[Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    invoke-virtual {v0}, [Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    return-object v0
.end method
