.class public abstract Lcom/miui/clock/module/ClassicContentStyle;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static needOpenTextSameWidth(IZ)Z
    .locals 3

    .line 1
    const/16 v0, 0x12e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x12f

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/16 p1, 0x12c

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    const/16 p1, 0x199

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x1f4

    .line 29
    .line 30
    if-eq p0, p1, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x1f6

    .line 33
    .line 34
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    const/16 p1, 0x1f8

    .line 37
    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x1fc

    .line 41
    .line 42
    if-eq p0, p1, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x195

    .line 45
    .line 46
    if-eq p0, p1, :cond_3

    .line 47
    .line 48
    const/16 p1, 0x196

    .line 49
    .line 50
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p0, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    :pswitch_0
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    nop

    .line 65
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
