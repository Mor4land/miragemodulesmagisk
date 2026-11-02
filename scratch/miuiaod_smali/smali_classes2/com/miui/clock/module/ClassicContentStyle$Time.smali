.class public Lcom/miui/clock/module/ClassicContentStyle$Time;
.super Ljava/lang/Object;
.source "ClassicContentStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/module/ClassicContentStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Time"
.end annotation


# direct methods
.method public static isHalfNumber(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12f

    if-ne p0, v0, :cond_0

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

.method public static isTimeType(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x131

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
