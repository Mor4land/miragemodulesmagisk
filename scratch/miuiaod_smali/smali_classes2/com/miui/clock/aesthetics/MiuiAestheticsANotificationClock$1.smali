.class synthetic Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock$1;
.super Ljava/lang/Object;
.source "MiuiAestheticsANotificationClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$miui$clock$module$ClockViewType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 158
    invoke-static {}, Lcom/miui/clock/module/ClockViewType;->values()[Lcom/miui/clock/module/ClockViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    :try_start_0
    sget-object v1, Lcom/miui/clock/module/ClockViewType;->FULL_TIME:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    sget-object v1, Lcom/miui/clock/module/ClockViewType;->FULL_DATE:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
