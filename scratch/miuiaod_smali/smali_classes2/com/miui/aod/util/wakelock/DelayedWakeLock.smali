.class public Lcom/miui/aod/util/wakelock/DelayedWakeLock;
.super Ljava/lang/Object;
.source "DelayedWakeLock.java"

# interfaces
.implements Lcom/miui/aod/util/wakelock/WakeLock;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mInner:Lcom/miui/aod/util/wakelock/WakeLock;


# direct methods
.method public static synthetic $r8$lambda$LQm5DEVBEbdFfkpDdd41o0sPiow(Lcom/miui/aod/util/wakelock/DelayedWakeLock;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/util/wakelock/DelayedWakeLock;->lambda$release$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/miui/aod/util/wakelock/WakeLock;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/aod/util/wakelock/DelayedWakeLock;->mHandler:Landroid/os/Handler;

    .line 33
    iput-object p2, p0, Lcom/miui/aod/util/wakelock/DelayedWakeLock;->mInner:Lcom/miui/aod/util/wakelock/WakeLock;

    return-void
.end method

.method private synthetic lambda$release$0(Ljava/lang/String;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/aod/util/wakelock/DelayedWakeLock;->mInner:Lcom/miui/aod/util/wakelock/WakeLock;

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/aod/util/wakelock/DelayedWakeLock;->mInner:Lcom/miui/aod/util/wakelock/WakeLock;

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/aod/util/wakelock/DelayedWakeLock;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/aod/util/wakelock/DelayedWakeLock$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/util/wakelock/DelayedWakeLock$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/util/wakelock/DelayedWakeLock;Ljava/lang/String;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
