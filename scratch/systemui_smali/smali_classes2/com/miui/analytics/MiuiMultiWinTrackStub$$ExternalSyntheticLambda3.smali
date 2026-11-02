.class public final synthetic Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$3:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "failed_reason"

    .line 4
    .line 5
    const-string v2, "end_window_state"

    .line 6
    .line 7
    const-string v3, "if_success"

    .line 8
    .line 9
    const-string v4, "app_display_name"

    .line 10
    .line 11
    const-string v5, "app_package_name"

    .line 12
    .line 13
    const-string v6, "EVENT_NAME"

    .line 14
    .line 15
    const-string/jumbo v7, "tip"

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v10, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$3:Z

    .line 29
    .line 30
    iget-object v11, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v13, "621.7.0.1.29113"

    .line 43
    .line 44
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v7, "dock_app_drag"

    .line 48
    .line 49
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v12, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v12, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v12}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v10, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$3:Z

    .line 89
    .line 90
    iget-object v11, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v13, "621.3.0.1.29112"

    .line 103
    .line 104
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v7, "side_bar_app_drag"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    if-nez v10, :cond_1

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    invoke-virtual {v12, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v12, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0, p0, v12}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception p0

    .line 139
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
