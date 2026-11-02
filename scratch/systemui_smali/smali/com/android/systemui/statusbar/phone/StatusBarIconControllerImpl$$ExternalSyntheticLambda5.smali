.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 13
    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eq p2, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    .line 35
    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    check-cast p1, Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->networkSpeedNumber:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->networkSpeedUnit:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->setNetworkSpeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->setVisibilityByController(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mMobileState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Lcom/android/systemui/statusbar/StatusBarMobileView;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarMobileView;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->applyMobileState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Cannot update ModernStatusBarMobileView outside ofthe new pipeline"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mWifiState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p2, p1, Lcom/android/systemui/statusbar/StatusBarWifiView;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarWifiView;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->applyWifiState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "View at "

    .line 104
    .line 105
    const-string p2, " must be of type StatusBarWifiView or ModernStatusBarWifiView"

    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onSetIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    return-void
.end method
