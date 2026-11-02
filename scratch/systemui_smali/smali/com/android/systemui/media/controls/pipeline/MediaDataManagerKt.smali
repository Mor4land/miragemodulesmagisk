.class public abstract Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ART_URIS:[Ljava/lang/String;

.field public static final EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public static final LOADING:Lcom/android/systemui/media/controls/models/player/MediaData;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 1
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 2
    .line 3
    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    .line 4
    .line 5
    const-string v2, "android.media.metadata.ART_URI"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->ART_URIS:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    sget-object v32, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    move-object/from16 v10, v32

    .line 27
    .line 28
    move-object/from16 v11, v32

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v13, "INVALID"

    .line 32
    .line 33
    const/16 v33, 0x0

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const-wide/16 v25, 0x0

    .line 55
    .line 56
    const/16 v34, -0x1

    .line 57
    .line 58
    invoke-static/range {v34 .. v34}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 59
    .line 60
    .line 61
    move-result-object v27

    .line 62
    const/16 v28, -0x1

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const v31, 0xcfe0400

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-direct/range {v1 .. v31}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->LOADING:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 76
    .line 77
    new-instance v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 78
    .line 79
    const-string v11, "INVALID"

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v13, "INVALID"

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v34 .. v34}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    move-object v10, v0

    .line 93
    move-object/from16 v14, v33

    .line 94
    .line 95
    move-object/from16 v15, v32

    .line 96
    .line 97
    invoke-direct/range {v10 .. v21}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 101
    .line 102
    return-void
.end method

.method public static final isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Notification;->isMediaNotification()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
