.class public final Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/display/OLEDScreenHelper;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/display/OLEDScreenHelper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->mDirection:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->mInterval:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->mPixels:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "update mDirection=%d mInterval=%d mPixels=%d"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "OLEDScreenHelper"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v3, 0x7f0a08e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_0
    invoke-virtual {p1, v1}, Lcom/miui/systemui/display/OLEDScreenHelper;->updateView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v3}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const v2, 0x7f0a067e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/miui/systemui/display/OLEDScreenHelper;->updateView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 101
    .line 102
    iget v1, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->mDirection:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->mDirection:I

    .line 107
    .line 108
    rem-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    iput v1, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->mDirection:I

    .line 111
    .line 112
    iget p1, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->mInterval:I

    .line 113
    .line 114
    int-to-long v1, p1

    .line 115
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
