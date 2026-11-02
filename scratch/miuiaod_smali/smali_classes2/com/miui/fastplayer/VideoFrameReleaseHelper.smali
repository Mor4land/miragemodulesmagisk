.class public final Lcom/miui/fastplayer/VideoFrameReleaseHelper;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/fastplayer/VideoFrameReleaseHelper$Util;,
        Lcom/miui/fastplayer/VideoFrameReleaseHelper$C;,
        Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;,
        Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperV17;,
        Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperV16;,
        Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperListener;,
        Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;
    }
.end annotation


# static fields
.field private static final ALPHA_VSYNC_OFFSET_PERCENTAGE:J = 0x14L

.field private static final MAGIC_VSYNC_OFFSET_PERCENTAGE:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "FastPlayerVideoFrameReleaseHelper"

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L

.field private static final VSYNC_SAMPLE_UPDATE_PERIOD_MS:J = 0x1f4L


# instance fields
.field private final displayHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;

.field private isObserverAdded:Z

.field private vsyncDurationNs:J

.field private vsyncOffsetNs:J

.field private final vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->isObserverAdded:Z

    .line 74
    invoke-static {p1}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->maybeBuildDisplayHelper(Landroid/content/Context;)Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->displayHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz p1, :cond_0

    .line 75
    invoke-static {}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->getInstance()Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 77
    iput-wide v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    return-void
.end method

.method static synthetic access$100(Lcom/miui/fastplayer/VideoFrameReleaseHelper;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncDurationNs:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/miui/fastplayer/VideoFrameReleaseHelper;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncDurationNs:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/miui/fastplayer/VideoFrameReleaseHelper;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    return-wide p1
.end method

.method private static closestVsync(JJJ)J
    .locals 4

    sub-long v0, p0, p2

    .line 167
    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    sub-long p0, p2, p4

    move-wide v2, p0

    move-wide p0, p2

    move-wide p2, v2

    goto :goto_0

    :cond_0
    add-long p0, p2, p4

    :goto_0
    const-wide/16 v0, 0x14

    mul-long/2addr p4, v0

    const-wide/16 v0, 0x64

    .line 179
    div-long/2addr p4, v0

    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr p2, p4

    cmp-long v0, v0, p2

    if-gtz v0, :cond_1

    return-wide p2

    .line 183
    :cond_1
    const-string p2, "FastPlayerVideoFrameReleaseHelper"

    const-string p3, "jump to next vsync"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr p0, p4

    return-wide p0
.end method

.method private static maybeBuildDisplayHelper(Landroid/content/Context;)Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 191
    sget v1, Lcom/miui/fastplayer/VideoFrameReleaseHelper$Util;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 192
    invoke-static {p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperV17;->maybeBuildNewInstance(Landroid/content/Context;)Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 195
    invoke-static {p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperV16;->maybeBuildNewInstance(Landroid/content/Context;)Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public adjustReleaseTime(J)J
    .locals 11

    .line 140
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncDurationNs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-wide v7, v0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_1

    return-wide p1

    .line 148
    :cond_1
    iget-wide v9, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncDurationNs:J

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->closestVsync(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public getSampledVsyncTimeNs()J
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    iget-wide v0, v0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    iget-wide v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    return-wide v0
.end method

.method public getVsyncDurationNs()J
    .locals 4

    .line 155
    iget-wide v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncDurationNs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public start()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->displayHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->addObserver()V

    .line 84
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->displayHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;

    new-instance v1, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperListener;-><init>(Lcom/miui/fastplayer/VideoFrameReleaseHelper;Lcom/miui/fastplayer/VideoFrameReleaseHelper$1;)V

    invoke-interface {v0, v1}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;->register(Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper$Listener;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->isObserverAdded:Z

    .line 86
    const-string p0, "FastPlayerVideoFrameReleaseHelper"

    const-string v0, "start VideoFrameReleaseHelper success"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public startObserver()V
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startObserver start isObserverAdded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->isObserverAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastPlayerVideoFrameReleaseHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->displayHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->isObserverAdded:Z

    if-nez v2, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->addObserver()V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->isObserverAdded:Z

    .line 105
    const-string p0, "startObserver success"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    const-string p0, "startObserver end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stop()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->displayHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;->unregister()V

    .line 94
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->removeObserver()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->isObserverAdded:Z

    .line 96
    const-string p0, "FastPlayerVideoFrameReleaseHelper"

    const-string v0, "stop VideoFrameReleaseHelper success"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public stopObserver()V
    .locals 6

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopObserver start isObserverAdded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->isObserverAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastPlayerVideoFrameReleaseHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->displayHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->isObserverAdded:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->vsyncSampler:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->removeObserver()V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->isObserverAdded:Z

    .line 116
    const-string p0, "stopObserver success"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    const-string p0, "stopObserver end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
