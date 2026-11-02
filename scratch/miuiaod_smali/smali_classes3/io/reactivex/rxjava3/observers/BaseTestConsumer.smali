.class public abstract Lio/reactivex/rxjava3/observers/BaseTestConsumer;
.super Ljava/lang/Object;
.source "BaseTestConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/rxjava3/observers/BaseTestConsumer<",
        "TT;TU;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected checkSubscriptionOnce:Z

.field protected completions:J

.field protected final done:Ljava/util/concurrent/CountDownLatch;

.field protected final errors:Ljava/util/List;

.field protected lastThread:Ljava/lang/Thread;

.field protected final values:Ljava/util/List;
