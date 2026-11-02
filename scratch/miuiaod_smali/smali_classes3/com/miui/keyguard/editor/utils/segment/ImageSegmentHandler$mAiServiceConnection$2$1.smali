.class public final Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2$1;
.super Ljava/lang/Object;
.source "ImageSegmentHandler.kt"

# interfaces
.implements Lcom/xiaomi/aicr/common/AiServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2;->invoke()Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic $r8$lambda$bt9MqDN6xBWGYWxR4rLh3UOuTpY()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2$1;->onServiceDisconnected$lambda$2()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onServiceDisconnected$lambda$2()V
    .locals 4

    .line 103
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->access$getSegmentManager$p()Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/xiaomi/aicr/common/ManagerBase;->releaseConnect()V

    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->access$setSegmentManager$p(Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;)V

    const/4 v1, 0x0

    .line 108
    :goto_0
    sget-object v2, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->access$initializeInternal(Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->access$getCONNECT_MAX_COUNT$p()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 109
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->access$getSegmentManager$p()Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {v2}, Lcom/xiaomi/aicr/common/ManagerBase;->releaseConnect()V

    .line 112
    :cond_1
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->access$setSegmentManager$p(Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;)V

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x3e8

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected retryConnext count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageSegmentHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onServiceConnected(I)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/xiaomi/aicr/common/AiServiceConnection;->onServiceConnected(I)V

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected connectStatus="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageSegmentHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/xiaomi/aicr/common/AiServiceConnection;->onServiceDisconnected()V

    .line 101
    const-string p0, "ImageSegmentHandler"

    const-string v0, "onServiceDisconnected"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2$1$$ExternalSyntheticLambda0;-><init>()V

    .line 102
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    return-void
.end method
