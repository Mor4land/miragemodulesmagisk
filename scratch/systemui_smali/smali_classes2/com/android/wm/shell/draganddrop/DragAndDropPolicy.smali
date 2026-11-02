.class public final Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public final mContext:Landroid/content/Context;

.field public final mDisallowHitRegion:Landroid/graphics/RectF;

.field public mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

.field public mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

.field public final mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

.field public final mTargets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, p4

    .line 28
    :goto_0
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/content/ClipData;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    const/4 v2, -0x1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    .line 36
    .line 37
    .line 38
    move v8, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v8, v2

    .line 41
    :goto_2
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->dragData:Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "application/vnd.android.task"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v3, "application/vnd.android.shortcut"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v3, "android.intent.extra.ACTIVITY_OPTIONS"

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_3
    move-object v9, v3

    .line 80
    const-string v3, "android.intent.extra.USER"

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/os/UserHandle;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string p1, "android.intent.extra.TASK_ID"

    .line 91
    .line 92
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 97
    .line 98
    invoke-interface {p0, p1, v8, v9}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startTask(IILandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const-string p1, "android.intent.extra.PACKAGE_NAME"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string p1, "android.intent.extra.shortcut.ID"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 117
    .line 118
    move v7, v8

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v3

    .line 121
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const-string p1, "android.intent.extra.PENDING_INTENT"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Landroid/app/PendingIntent;

    .line 133
    .line 134
    const-string p1, "android.pendingIntent.backgroundActivityAllowed"

    .line 135
    .line 136
    invoke-virtual {v9, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string p1, "android.pendingIntent.backgroundActivityAllowedByPermission"

    .line 140
    .line 141
    invoke-virtual {v9, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-void
.end method
