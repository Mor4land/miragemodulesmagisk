.class public Lcom/miui/clock/module/ClassicContentStyle$LargeDate;
.super Ljava/lang/Object;
.source "ClassicContentStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/module/ClassicContentStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LargeDate"
.end annotation


# direct methods
.method public static isLargeDateType(I)Z
    .locals 1

    .line 0
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0xd4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needSwitchStyle(I)Z
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
