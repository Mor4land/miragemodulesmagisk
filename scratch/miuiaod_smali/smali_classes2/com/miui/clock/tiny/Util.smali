.class public Lcom/miui/clock/tiny/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/Util$Rotation;
    }
.end annotation


# direct methods
.method public static isAOD(Landroid/content/Context;)Z
    .locals 1

    .line 39
    const-string v0, "com.miui.aod"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isBubble3DTemplate(Ljava/lang/String;I)Z
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/miui/clock/tiny/Util;->isBubbleTemplate(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBubbleSolid3DTemplate(Ljava/lang/String;I)Z
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/miui/clock/tiny/Util;->isBubbleTemplate(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-lt p1, p0, :cond_0

    const/4 p0, 0x5

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBubbleTemplate(Ljava/lang/String;)Z
    .locals 1

    .line 54
    const-string v0, "bubble"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bubble_top"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static isPetsTemplate(Ljava/lang/String;)Z
    .locals 1

    .line 44
    const-string v0, "pets"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ai_pets"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interactive_pets"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
