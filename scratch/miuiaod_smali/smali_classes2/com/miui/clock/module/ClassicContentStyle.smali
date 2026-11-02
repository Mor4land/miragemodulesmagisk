.class public Lcom/miui/clock/module/ClassicContentStyle;
.super Ljava/lang/Object;
.source "ClassicContentStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/module/ClassicContentStyle$Health;,
        Lcom/miui/clock/module/ClassicContentStyle$Weather;,
        Lcom/miui/clock/module/ClassicContentStyle$Time;,
        Lcom/miui/clock/module/ClassicContentStyle$LargeDate;,
        Lcom/miui/clock/module/ClassicContentStyle$SmallDate;,
        Lcom/miui/clock/module/ClassicContentStyle$TimeTypesetting;,
        Lcom/miui/clock/module/ClassicContentStyle$FontStyle;
    }
.end annotation


# direct methods
.method public static isNeedPointIcon(I)Z
    .locals 1

    .line 224
    invoke-static {p0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static needOpenTextSameWidth(IZ)Z
    .locals 2

    .line 190
    invoke-static {p0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHalfNumber(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x12c

    if-eq p0, p1, :cond_1

    const/16 p1, 0x199

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f4

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f6

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f8

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1fc

    if-eq p0, p1, :cond_1

    const/16 p1, 0x195

    if-eq p0, p1, :cond_1

    const/16 p1, 0x196

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    return v0

    :cond_1
    :pswitch_0
    return v1

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
