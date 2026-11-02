.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$ListenerWrapper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;


# instance fields
.field public final artListener:Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$ListenerWrapper;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$ListenerWrapper;->artListener:Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$ListenerWrapper;->artListener:Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$ListenerWrapper;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    iget-object p2, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, p0}, Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;->onMediaDataLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
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
