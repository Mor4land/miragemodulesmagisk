.class public final synthetic Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility$$ExternalSyntheticLambda0;->f$0:Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility$$ExternalSyntheticLambda0;->f$0:Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;

    check-cast p1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;->a(Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
