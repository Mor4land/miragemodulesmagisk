.class public abstract Lcom/android/systemui/shared/system/QuickStepContract;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ALLOW_BACK_GESTURE_IN_SHADE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.shade_allow_back_gesture"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 9
    .line 10
    return-void
.end method

.method public static isBackGestureDisabled(I)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x2000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v0, 0x20000

    .line 19
    .line 20
    and-int/2addr v0, p0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, p0, -0x3

    .line 24
    .line 25
    :cond_1
    sget-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x46

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x42

    .line 33
    .line 34
    :goto_0
    and-int/2addr p0, v0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public static isGesturalMode(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
