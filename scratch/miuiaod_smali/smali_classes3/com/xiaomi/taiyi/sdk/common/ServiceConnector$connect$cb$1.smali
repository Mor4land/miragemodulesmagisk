.class public final Lcom/xiaomi/taiyi/sdk/common/ServiceConnector$connect$cb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;->connect(Landroid/content/Context;Landroid/os/Bundle;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $errCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;


# direct methods
.method public constructor <init>(Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector$connect$cb$1;->this$0:Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;

    iput-object p2, p0, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector$connect$cb$1;->$errCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector$connect$cb$1;->$errCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector$connect$cb$1;->this$0:Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;

    invoke-static {p0}, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;->access$getConnectLatch$p(Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector$connect$cb$1;->this$0:Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;

    invoke-static {p0}, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;->access$getConnectLatch$p(Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onConnecting()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback$DefaultImpls;->onConnecting(Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector$connect$cb$1;->$errCode:Lkotlin/jvm/internal/Ref$IntRef;

    const/16 v1, 0x2777

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector$connect$cb$1;->this$0:Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;

    invoke-static {p0}, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;->access$getConnectLatch$p(Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
