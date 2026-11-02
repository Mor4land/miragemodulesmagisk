.class public final Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/settings/DataItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/settings/DataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/settings/UserTracker$Callback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method
