.class public Lcn/kuaipan/android/http/KscSpeedMonitor;
.super Ljava/lang/Object;
.source "KscSpeedMonitor.java"


# instance fields
.field private final mHost:Ljava/lang/String;

.field private mLatestUpdate:J

.field private final mManager:Lcn/kuaipan/android/http/KscSpeedManager;


# virtual methods
.method public recode(J)V
    .locals 10

    .line 26
    iget-object v0, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mManager:Lcn/kuaipan/android/http/KscSpeedManager;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcn/kuaipan/android/http/KscSpeedManager;->current()J

    move-result-wide v8

    .line 28
    iget-object v1, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mManager:Lcn/kuaipan/android/http/KscSpeedManager;

    iget-object v2, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mHost:Ljava/lang/String;

    iget-wide v3, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mLatestUpdate:J

    long-to-float v7, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v7}, Lcn/kuaipan/android/http/KscSpeedManager;->recoder(Ljava/lang/String;JJF)V

    .line 29
    iput-wide v8, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mLatestUpdate:J

    :cond_0
    return-void
.end method
