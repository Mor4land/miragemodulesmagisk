.class public final Lcom/android/systemui/util/wakelock/WakeLock$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mLevelsAndFlags:I

.field public final mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

.field public mMaxTimeout:J

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLevelsAndFlags:I

    .line 6
    .line 7
    const-wide/16 v0, 0x4e20

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLevelsAndFlags:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4, v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->createWakeLockInner(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 14
    .line 15
    invoke-static {v0, p0, v2, v3}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
