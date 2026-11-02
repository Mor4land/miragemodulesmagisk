.class public final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$produceDepthVideo$fastPlayerListener$1;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"

# interfaces
.implements Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceDepthVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $targetPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$produceDepthVideo$fastPlayerListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$produceDepthVideo$fastPlayerListener$1;->$targetPath:Ljava/lang/String;

    .line 1826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playerModeChange(IIJ)I
    .locals 8

    .line 1832
    const-string v0, "Keyguard-Editor-BaseTemplateView"

    const-string/jumbo v1, "produceDepthVideo: videoSegmentAbility playerModeChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$produceDepthVideo$fastPlayerListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$produceDepthVideo$fastPlayerListener$1;->$targetPath:Ljava/lang/String;

    const-string p0, "$targetPath"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$handleProduceVideoCallback(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;IIJ)I

    move-result p0

    return p0
.end method
