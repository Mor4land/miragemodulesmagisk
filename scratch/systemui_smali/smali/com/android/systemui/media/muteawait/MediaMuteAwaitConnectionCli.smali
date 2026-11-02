.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$1;-><init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "media-mute-await"

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
