.class public final Lcom/miui/aod/utils/PowerManagerUtils;
.super Ljava/lang/Object;
.source "PowerManagerUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static goToSleep(Landroid/os/PowerManager;J)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->goToSleep(J)V

    return-void
.end method

.method public static isAmbientDisplaySuppressed(Landroid/os/PowerManager;)Z
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/os/PowerManager;->isAmbientDisplaySuppressed()Z

    move-result p0

    return p0
.end method

.method public static setDozeAfterScreenOff(Landroid/os/PowerManager;Z)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->setDozeAfterScreenOff(Z)V

    return-void
.end method

.method public static wakeUp(Landroid/os/PowerManager;JLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    return-void
.end method
