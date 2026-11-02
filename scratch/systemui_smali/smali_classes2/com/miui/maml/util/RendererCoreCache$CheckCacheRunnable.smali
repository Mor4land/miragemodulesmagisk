.class public Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mKey:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/maml/util/RendererCoreCache;


# direct methods
.method public constructor <init>(Lcom/miui/maml/util/RendererCoreCache;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;->this$0:Lcom/miui/maml/util/RendererCoreCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;->mKey:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;->this$0:Lcom/miui/maml/util/RendererCoreCache;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;->mKey:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/miui/maml/util/RendererCoreCache;->access$000(Lcom/miui/maml/util/RendererCoreCache;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
