.class public final Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $pkgs:Ljava/util/stream/Stream;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1;->$pkgs:Ljava/util/stream/Stream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1;->$pkgs:Ljava/util/stream/Stream;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$2;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$3;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$4;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$4;-><init>(Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
