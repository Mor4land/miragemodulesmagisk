.class Lcom/miui/maml/elements/GLLayerScreenElement$ProxyListener;
.super Lcom/miui/maml/RendererController$EmptyListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/GLLayerScreenElement;


# direct methods
.method private constructor <init>(Lcom/miui/maml/elements/GLLayerScreenElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/GLLayerScreenElement$ProxyListener;->this$0:Lcom/miui/maml/elements/GLLayerScreenElement;

    invoke-direct {p0}, Lcom/miui/maml/RendererController$EmptyListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/maml/elements/GLLayerScreenElement;Lcom/miui/maml/elements/GLLayerScreenElement$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/GLLayerScreenElement$ProxyListener;-><init>(Lcom/miui/maml/elements/GLLayerScreenElement;)V

    return-void
.end method


# virtual methods
.method public doRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/GLLayerScreenElement$ProxyListener;->this$0:Lcom/miui/maml/elements/GLLayerScreenElement;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/miui/maml/elements/GLLayerScreenElement;->access$700(Lcom/miui/maml/elements/GLLayerScreenElement;)Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public forceUpdate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/GLLayerScreenElement$ProxyListener;->this$0:Lcom/miui/maml/elements/GLLayerScreenElement;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->getRendererController()Lcom/miui/maml/RendererController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/miui/maml/RendererController;->forceUpdate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tick(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public triggerUpdate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/GLLayerScreenElement$ProxyListener;->this$0:Lcom/miui/maml/elements/GLLayerScreenElement;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->getRendererController()Lcom/miui/maml/RendererController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/miui/maml/RendererController;->triggerUpdate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
