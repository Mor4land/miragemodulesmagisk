.class public final Lcom/android/systemui/media/controls/ui/MediaPlayerData;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final EMPTY:Lcom/android/systemui/media/controls/models/player/MediaData;

.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

.field public static final comparator:Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;

.field public static final mediaData:Ljava/util/Map;

.field public static final mediaPlayers:Ljava/util/TreeMap;

.field public static shouldPrioritizeSs:Z

.field public static smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public static final visibleMediaPlayers:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    move-object v10, v11

    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v13, "INVALID"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const-wide/16 v25, 0x0

    .line 46
    .line 47
    const/16 v27, -0x1

    .line 48
    .line 49
    invoke-static/range {v27 .. v27}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 50
    .line 51
    .line 52
    move-result-object v27

    .line 53
    const/16 v28, -0x1

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const v31, 0xcfe0400

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v31}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 66
    .line 67
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$compareByDescending$1;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$compareByDescending$1;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->comparator:Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 121
    .line 122
    new-instance v1, Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 128
    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v1, p4

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p0

    .line 29
    move v7, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-virtual {p1, p4, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p1, p0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static getMediaPlayerIndex(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_2
    const/4 p0, -0x1

    .line 57
    return p0
.end method

.method public static moveIfExists$default(Lcom/android/systemui/media/controls/ui/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, v0}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static players()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sput-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 33
    .line 34
    :cond_2
    return-object v1
.end method

.method public static smartspaceMediaKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static visiblePlayerKeys()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
