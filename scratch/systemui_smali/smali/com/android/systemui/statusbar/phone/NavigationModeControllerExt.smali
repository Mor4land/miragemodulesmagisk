.class public final Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

.field public static mContentResolver:Landroid/content/ContentResolver;

.field public static final mElderlyModeObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

.field public static final mFullScreenGestureListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

.field public static final mHandler:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;

.field public static final mHandlerForPost:Landroid/os/Handler;

.field public static mHideGestureLine:Z

.field public static final mHideGestureLineObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

.field public static mIsFsgMode:Z

.field public static final mNavButtonPosListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

.field public static mNavPos:I

.field public static final mOverlayManager$delegate:Lkotlin/Lazy;

.field public static final navigationBarController$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->navigationBarController$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mOverlayManager$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mOverlayManager$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mOverlayManager$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHandlerForPost:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHandler:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;

    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;-><init>(ILcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mFullScreenGestureListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 53
    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;-><init>(ILcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mNavButtonPosListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 61
    .line 62
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;-><init>(ILcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLineObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 69
    .line 70
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;-><init>(ILcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mElderlyModeObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 77
    .line 78
    return-void
.end method

.method public static getMOverlayManager()Landroid/content/om/IOverlayManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mOverlayManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/om/IOverlayManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static isOverlay(ILjava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p0}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Can\'t get overlay info for user "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "CentralSurfaces"

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_1
    return p0
.end method

.method public static updateOverlayManager()V
    .locals 9

    .line 1
    const-string/jumbo v0, "setEnabledExclusiveInCategory currentUserId :"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setEnabled currentUserId  :"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-boolean v3, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    .line 12
    .line 13
    const-string v4, "com.android.systemui.gesture.line.overlay"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->isOverlay(ILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "CentralSurfaces"

    .line 20
    .line 21
    const-string v7, "NavigationModeControllerExt"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v4, v2}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v4, v8, v2}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "Can\'t apply overlay for user "

    .line 78
    .line 79
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v8, v4}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->isOverlay(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v3, v0, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    :try_start_1
    const-string/jumbo v0, "setEnabledExclusiveInCategory"

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v4, v8}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string/jumbo v0, "setEnabled"

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v4, v8, v8}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v1, "Can\'t apply overlay for user owner"

    .line 132
    .line 133
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method
