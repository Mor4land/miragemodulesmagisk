.class public final Lcom/android/systemui/media/controls/resume/MediaResumeListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final context:Landroid/content/Context;

.field public currentUserId:I

.field public mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

.field public final mediaBrowserCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

.field public final mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

.field public mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final tunerService:Lcom/android/systemui/tuner/TunerService;

.field public useMediaResumption:Z

.field public final userTrackerCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;

.field public final userUnlockReceiver:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 7
    .line 8
    move-object v2, p5

    .line 9
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 14
    .line 15
    move-object/from16 v2, p7

    .line 16
    .line 17
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

    .line 18
    .line 19
    move-object/from16 v2, p9

    .line 20
    .line 21
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 22
    .line 23
    move-object/from16 v2, p10

    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "qs_media_resumption"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 52
    .line 53
    new-instance v3, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->userUnlockReceiver:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;

    .line 59
    .line 60
    new-instance v1, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->userTrackerCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;

    .line 66
    .line 67
    new-instance v2, Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

    .line 73
    .line 74
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget-object v2, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 79
    .line 80
    const-string v4, "MediaResumeListener"

    .line 81
    .line 82
    move-object/from16 v5, p8

    .line 83
    .line 84
    invoke-virtual {v5, v4, p0, v2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x30

    .line 103
    .line 104
    move-object v2, p2

    .line 105
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    move-object v2, p3

    .line 109
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 110
    .line 111
    move-object v3, p4

    .line 112
    invoke-virtual {v2, v1, p4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->loadSavedComponents()V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public static synthetic getUserUnlockReceiver$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "resumeComponents: "

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final loadSavedComponents()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "media_control_prefs"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "browser_components_"

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v4, Lkotlin/text/Regex;

    .line 40
    .line 41
    const-string v5, ":"

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, v3

    .line 85
    :goto_0
    if-nez v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v2

    .line 92
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 98
    .line 99
    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move v4, v3

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "/"

    .line 119
    .line 120
    filled-new-array {v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v8, Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-direct {v8, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x3

    .line 150
    iget-object v9, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 151
    .line 152
    if-ne v6, v7, :cond_4

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    :try_start_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    :goto_3
    move-wide v5, v4

    .line 186
    move v4, v2

    .line 187
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move v3, v4

    .line 201
    :cond_6
    iget v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "loaded resume components for "

    .line 214
    .line 215
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ": "

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "MediaResumeListener"

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->writeSharedPrefs()V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZ)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 2
    .line 3
    if-eqz p4, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget p2, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p6, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move p2, p6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p2, p5

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move p2, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, p6

    .line 41
    :goto_1
    iget-object v0, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-boolean v0, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    move-object p2, p4

    .line 56
    :cond_3
    iget-object p2, p2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iput-object p4, p2, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-boolean p6, p2, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 69
    .line 70
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p6, "Checking for service component for "

    .line 73
    .line 74
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    const-string p6, "MediaResumeListener"

    .line 80
    .line 81
    invoke-static {p2, p3, p6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p6, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 93
    .line 94
    invoke-direct {p6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 98
    .line 99
    invoke-virtual {p2, p6, p5, v0}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    new-instance p4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_6

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    move-object p6, p5

    .line 125
    check-cast p6, Landroid/content/pm/ResolveInfo;

    .line 126
    .line 127
    iget-object p6, p6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 128
    .line 129
    iget-object p6, p6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    if-eqz p6, :cond_5

    .line 136
    .line 137
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eqz p4, :cond_7

    .line 142
    .line 143
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-lez p2, :cond_7

    .line 148
    .line 149
    new-instance p2, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1, p4}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 9
    .line 10
    return-void
.end method

.method public final writeSharedPrefs()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "/"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ":"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "media_control_prefs"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v3, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 75
    .line 76
    const-string v2, "browser_components_"

    .line 77
    .line 78
    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
