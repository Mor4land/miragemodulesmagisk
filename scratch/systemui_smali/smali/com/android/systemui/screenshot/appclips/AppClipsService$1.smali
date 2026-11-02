.class public final Lcom/android/systemui/screenshot/appclips/AppClipsService$1;
.super Lcom/android/internal/statusbar/IAppClipsService$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/statusbar/IAppClipsService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canLaunchCaptureContentActivityForNote(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mUserManager:Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mProxyConnectorToMainProfile:Lcom/android/internal/infra/ServiceConnector;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsService$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsService$$ExternalSyntheticLambda1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Exception from service\n"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "AppClipsService"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mAreTaskAndTimeIndependentPrerequisitesMet:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 74
    .line 75
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    xor-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    return p0
.end method
