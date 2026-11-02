.class public abstract Lcom/android/systemui/classifier/HistoryTracker_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/util/time/SystemClock;)Lcom/android/systemui/classifier/HistoryTracker;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/HistoryTracker;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
