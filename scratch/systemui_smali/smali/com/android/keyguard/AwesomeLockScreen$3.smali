.class public final Lcom/android/keyguard/AwesomeLockScreen$3;
.super Lcom/miui/interfaces/keyguard/FaceUnlockCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final onFaceAuthLocked()V
    .locals 3

    .line 1
    const-string p0, "AwesomeLockScreen"

    .line 2
    .line 3
    const-string v0, "onFaceAuthLocked"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 13
    .line 14
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 15
    .line 16
    const-string v2, "face_detect_state_msg"

    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFaceEnableChange(ZZ)V
    .locals 7

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onFaceEnableChange enable="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ";stay="

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "AwesomeLockScreen"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 33
    .line 34
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-wide v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v5, v3

    .line 43
    :goto_0
    const-string p1, "face_enable"

    .line 44
    .line 45
    invoke-static {p1, v0, v5, v6}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide v1, v3

    .line 56
    :goto_1
    const-string p1, "face_unlock_success_stay_screen_enable"

    .line 57
    .line 58
    invoke-static {p1, p0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
