.class public final Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEnd(ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;->updateAppBadgeNum(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1$onEnd$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1$onEnd$1;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1;-><init>(Ljava/util/stream/Stream;Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;->bgHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
