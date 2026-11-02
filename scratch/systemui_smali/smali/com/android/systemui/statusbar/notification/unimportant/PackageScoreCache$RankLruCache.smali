.class public final Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;
.super Landroid/util/LruCache;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    .line 2
    .line 3
    const/16 p1, 0x40

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p3, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance p2, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
