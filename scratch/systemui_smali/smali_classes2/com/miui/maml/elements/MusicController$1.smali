.class Lcom/miui/maml/elements/MusicController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/MusicController;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/MusicController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/MusicController$1;->this$0:Lcom/miui/maml/elements/MusicController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController$1;->this$0:Lcom/miui/maml/elements/MusicController;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/miui/maml/elements/MusicController;->access$000(Lcom/miui/maml/elements/MusicController;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "MAML_MusicController"

    .line 7
    .line 8
    const-string p1, "onActiveSessionsChanged"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
