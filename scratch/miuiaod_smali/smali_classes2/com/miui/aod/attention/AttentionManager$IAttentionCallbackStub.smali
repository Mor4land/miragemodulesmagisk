.class Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;
.super Lcom/miui/aod/aidl/IAttentionCallback$Stub;
.source "AttentionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/attention/AttentionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IAttentionCallbackStub"
.end annotation


# instance fields
.field private callback:Lcom/miui/aod/attention/AttentionManager$AttentionCallback;

.field private lastTimeStamp:J

.field private mHandler:Landroid/os/Handler;

.field private mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;


# direct methods
.method public static synthetic $r8$lambda$TPfD4FfsKf1Vbv6GjL4GP3jnaLU(Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->lambda$onSuccess$0(IJ)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/miui/aod/attention/AttentionManager$AttentionCallback;Lcom/miui/aod/util/wakelock/WakeLock;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/miui/aod/aidl/IAttentionCallback$Stub;-><init>()V

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->lastTimeStamp:J

    .line 133
    iput-object p1, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->mHandler:Landroid/os/Handler;

    .line 134
    iput-object p2, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->callback:Lcom/miui/aod/attention/AttentionManager$AttentionCallback;

    .line 135
    iput-object p3, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    return-void
.end method

.method private synthetic lambda$onSuccess$0(IJ)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->callback:Lcom/miui/aod/attention/AttentionManager$AttentionCallback;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/miui/aod/attention/AttentionManager$AttentionCallback;->onSuccess(Landroid/service/attention/IAttentionCallback;IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->callback:Lcom/miui/aod/attention/AttentionManager$AttentionCallback;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p0, p1}, Lcom/miui/aod/attention/AttentionManager$AttentionCallback;->onFailure(Landroid/service/attention/IAttentionCallback;I)V

    :cond_0
    return-void
.end method

.method public onSuccess(IJ)V
    .locals 6

    .line 140
    invoke-static {}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->lastTimeStamp:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    .line 142
    :cond_0
    new-instance v2, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;IJ)V

    invoke-static {}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->wrapWithLog(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    iput-wide p2, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->lastTimeStamp:J

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onSuccess: ignoring ..."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 162
    iput-object v0, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->callback:Lcom/miui/aod/attention/AttentionManager$AttentionCallback;

    .line 163
    iput-object v0, p0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->mHandler:Landroid/os/Handler;

    return-void
.end method
