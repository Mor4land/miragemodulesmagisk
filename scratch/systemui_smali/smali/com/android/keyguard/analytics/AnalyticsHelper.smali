.class public final Lcom/android/keyguard/analytics/AnalyticsHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEBUG:Z

.field public static volatile sInstance:Lcom/android/keyguard/analytics/AnalyticsHelper;


# instance fields
.field public final mHandler:Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;

.field public final mTrackPageEvents:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_KEYGUARD:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/keyguard/analytics/AnalyticsHelper;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v12, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v12, v11, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "keyguard_analytics"

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v11, Lcom/android/keyguard/analytics/AnalyticsHelper;->mHandler:Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;

    .line 35
    .line 36
    new-instance v13, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    .line 37
    .line 38
    const-string v2, "keyguard_view_main_lock_screen"

    .line 39
    .line 40
    const-wide/16 v3, 0x1f4

    .line 41
    .line 42
    const-wide/16 v5, 0x1388

    .line 43
    .line 44
    const-wide/16 v7, 0x1f4

    .line 45
    .line 46
    const-wide/16 v9, 0x2710

    .line 47
    .line 48
    move-object v0, v13

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V

    .line 52
    .line 53
    .line 54
    const-string v0, "keyguard_view_main_lock_screen"

    .line 55
    .line 56
    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v13, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    .line 60
    .line 61
    const-string v2, "pw_unlock_time"

    .line 62
    .line 63
    const-wide/16 v3, 0x12c

    .line 64
    .line 65
    const-wide/16 v5, 0x2bc

    .line 66
    .line 67
    const-wide/16 v7, 0x32

    .line 68
    .line 69
    const-wide/16 v9, 0x3e8

    .line 70
    .line 71
    move-object v0, v13

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V

    .line 73
    .line 74
    .line 75
    const-string v0, "pw_unlock_time"

    .line 76
    .line 77
    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v13, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    .line 81
    .line 82
    const-string v2, "pw_verify_time"

    .line 83
    .line 84
    const-wide/16 v3, 0x1e

    .line 85
    .line 86
    const-wide/16 v5, 0x96

    .line 87
    .line 88
    const-wide/16 v7, 0xa

    .line 89
    .line 90
    const-wide/16 v9, 0xc8

    .line 91
    .line 92
    move-object v0, v13

    .line 93
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V

    .line 94
    .line 95
    .line 96
    const-string v0, "pw_verify_time"

    .line 97
    .line 98
    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v13, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    .line 102
    .line 103
    const-string v2, "action_enter_left_view"

    .line 104
    .line 105
    const-wide/16 v3, 0x64

    .line 106
    .line 107
    const-wide/16 v5, 0x12c

    .line 108
    .line 109
    const-wide/16 v14, 0x14

    .line 110
    .line 111
    const-wide/16 v9, 0x190

    .line 112
    .line 113
    const-wide/16 v7, 0x14

    .line 114
    .line 115
    move-object v0, v13

    .line 116
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V

    .line 117
    .line 118
    .line 119
    const-string v0, "action_enter_left_view"

    .line 120
    .line 121
    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v13, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    .line 125
    .line 126
    const-string v2, "action_enter_camera_view"

    .line 127
    .line 128
    const-wide/16 v3, 0xc8

    .line 129
    .line 130
    const-wide/16 v5, 0x190

    .line 131
    .line 132
    const-wide/16 v9, 0x258

    .line 133
    .line 134
    move-object v0, v13

    .line 135
    move-wide v7, v14

    .line 136
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V

    .line 137
    .line 138
    .line 139
    const-string v0, "action_enter_camera_view"

    .line 140
    .line 141
    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/keyguard/analytics/AnalyticsHelper;->sInstance:Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/keyguard/analytics/AnalyticsHelper;->sInstance:Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/keyguard/analytics/AnalyticsHelper;->sInstance:Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/keyguard/analytics/AnalyticsHelper;->sInstance:Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final record(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-boolean v1, Lcom/android/keyguard/analytics/AnalyticsHelper;->DEBUG:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "MiuiKeyguardStat"

    .line 16
    .line 17
    const-string/jumbo v2, "trackEvent eventName=%s"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mHandler:Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;

    .line 28
    .line 29
    const/16 p1, 0xca

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final track(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-boolean p2, Lcom/android/keyguard/analytics/AnalyticsHelper;->DEBUG:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "MiuiKeyguardStat"

    .line 22
    .line 23
    const-string/jumbo v1, "trackEvent eventName=%s params=%s"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mHandler:Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;

    .line 34
    .line 35
    const/16 p1, 0xc9

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final trackPageEnd(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "keyguard_view_main_lock_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mTrackStarted:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mTrackStarted:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStartTime:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v3, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mMaxValue:J

    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v3, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStartLevel:J

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-gtz v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v5, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mEndLevel:J

    .line 54
    .line 55
    cmp-long v7, v1, v5

    .line 56
    .line 57
    if-gez v7, :cond_3

    .line 58
    .line 59
    long-to-float v1, v1

    .line 60
    long-to-float v2, v3

    .line 61
    sub-float/2addr v1, v2

    .line 62
    iget-wide v5, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStep:J

    .line 63
    .line 64
    long-to-float v2, v5

    .line 65
    div-float/2addr v1, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    mul-long/2addr v1, v5

    .line 72
    add-long/2addr v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-wide v3, v5

    .line 75
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "duration"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "end_action"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->this$0:Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mPageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final trackPageStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mTrackStarted:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStartTime:J

    .line 17
    .line 18
    return-void
.end method
