.class public final Lcom/android/keyguard/negative/MiuiUWBController$mUWBEnableObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/MiuiUWBController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/MiuiUWBController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiUWBController$mUWBEnableObserver$1;->this$0:Lcom/android/keyguard/negative/MiuiUWBController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiUWBController$mUWBEnableObserver$1;->this$0:Lcom/android/keyguard/negative/MiuiUWBController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "settings_uwb_lock_screen_entrance_open"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUWBEnable:Z

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/android/keyguard/negative/MiuiUWBController;->mUWBEnable:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiUWBController;->updateUseUWB()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
