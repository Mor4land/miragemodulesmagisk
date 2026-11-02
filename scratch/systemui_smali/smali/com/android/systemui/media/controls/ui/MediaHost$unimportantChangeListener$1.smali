.class public final Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$ShowingUnimportantChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShowingUnimportantChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1$onShowingUnimportantChanged$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1$onShowingUnimportantChanged$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHost;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x32

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
