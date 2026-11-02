.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$statusBarStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$statusBarStateListener$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFullscreenStateChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$statusBarStateListener$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->isFullscreen:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->ongoingCallFlags:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_STATUS_BAR_CHIP:Lcom/android/systemui/flags/ReleasedFlag;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_IN_IMMERSIVE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_IN_IMMERSIVE_CHIP_TAP:Lcom/android/systemui/flags/ReleasedFlag;

    .line 46
    .line 47
    check-cast p1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Ljava/util/Optional;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->statusBarSwipedAway:Z

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_2
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->isFullscreen:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    sget-object p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$removeChip$1;->INSTANCE$5:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$removeChip$1;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-void
.end method
