.class public Lcom/miui/clock/rhombus/RhombusClockStyle;
.super Ljava/lang/Object;
.source "RhombusClockStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/rhombus/RhombusClockStyle$ClockStyle;
    }
.end annotation


# direct methods
.method public static getTranslationScaleY()F
    .locals 1

    .line 33
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isFlip()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isPadDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_1
    const v0, 0x3ce56042    # 0.028f

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x3c83126f    # 0.016f

    :goto_1
    return v0
.end method
