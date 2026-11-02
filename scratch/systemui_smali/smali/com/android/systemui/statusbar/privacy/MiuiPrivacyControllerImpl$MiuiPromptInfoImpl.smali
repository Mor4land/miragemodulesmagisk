.class public final Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;


# instance fields
.field public mControlCenterDotColor:I

.field public mDotColor:I

.field public mFullscreenDotVisibility:I

.field public mHomeRemoteViews:Landroid/widget/RemoteViews;

.field public mMiniStateViews:Landroid/widget/RemoteViews;

.field public mMiuiContentDescription:Ljava/lang/String;

.field public mMiuiType:[I


# virtual methods
.method public final getControlCenterDotColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mControlCenterDotColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDotColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mDotColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFullscreenDotVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mFullscreenDotVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHomeRemoteViews()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mHomeRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMiuiContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mMiuiContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMiuiType()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mMiuiType:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MiuiPromptInfoImpl{mMiniStateViews="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mMiniStateViews:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDotColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mDotColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mFullscreenDotVisibility="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mFullscreenDotVisibility:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMiuiType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mMiuiType:[I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", mMiuiContentDescription=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mMiuiContentDescription:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\', mControlCenterDotColor="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mControlCenterDotColor:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", mHomeRemoteViews="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mHomeRemoteViews:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
