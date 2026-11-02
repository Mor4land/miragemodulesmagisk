.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final context:Landroid/content/Context;

.field public final mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$1;-><init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 7
    .line 8
    const-string v2, "media-ttt-chip-sender"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$2;-><init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "media-ttt-chip-receiver"

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
