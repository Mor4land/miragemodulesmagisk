.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    sget-boolean p1, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x6

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "fod_animation_type"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, p1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 47
    .line 48
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mMiuiGxzwFrameAnimation:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "MiuiGxzwFrameAnimation"

    .line 56
    .line 57
    const-string v0, "clearRecognizingAnim"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
