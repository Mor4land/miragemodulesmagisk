.class final Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperListener;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/fastplayer/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisplayHelperListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/fastplayer/VideoFrameReleaseHelper;


# direct methods
.method private constructor <init>(Lcom/miui/fastplayer/VideoFrameReleaseHelper;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperListener;->this$0:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/fastplayer/VideoFrameReleaseHelper;Lcom/miui/fastplayer/VideoFrameReleaseHelper$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperListener;-><init>(Lcom/miui/fastplayer/VideoFrameReleaseHelper;)V

    return-void
.end method


# virtual methods
.method public onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 5

    .line 229
    const-string v0, "FastPlayerVideoFrameReleaseHelper"

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultDisplayRefreshRate: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object p1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperListener;->this$0:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v0, v3

    invoke-static {p1, v0, v1}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->access$102(Lcom/miui/fastplayer/VideoFrameReleaseHelper;J)J

    .line 233
    iget-object p0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperListener;->this$0:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    invoke-static {p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->access$100(Lcom/miui/fastplayer/VideoFrameReleaseHelper;)J

    move-result-wide v0

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->access$202(Lcom/miui/fastplayer/VideoFrameReleaseHelper;J)J

    goto :goto_0

    .line 235
    :cond_0
    const-string p1, "Unable to query display refresh rate"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object p1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperListener;->this$0:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->access$102(Lcom/miui/fastplayer/VideoFrameReleaseHelper;J)J

    .line 237
    iget-object p0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperListener;->this$0:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    invoke-static {p0, v0, v1}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->access$202(Lcom/miui/fastplayer/VideoFrameReleaseHelper;J)J

    :goto_0
    return-void
.end method
