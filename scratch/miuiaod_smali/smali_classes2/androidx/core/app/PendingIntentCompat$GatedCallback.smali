.class Landroidx/core/app/PendingIntentCompat$GatedCallback;
.super Ljava/lang/Object;
.source "PendingIntentCompat.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PendingIntentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GatedCallback"
.end annotation


# instance fields
.field private mCallback:Landroid/app/PendingIntent$OnFinished;

.field private final mComplete:Ljava/util/concurrent/CountDownLatch;

.field private mSuccess:Z


# virtual methods
.method public close()V
    .locals 1

    .line 359
    iget-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mSuccess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    .line 362
    :cond_0
    iget-object p0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mComplete:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
