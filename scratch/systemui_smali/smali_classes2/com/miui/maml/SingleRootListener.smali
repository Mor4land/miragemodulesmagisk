.class public Lcom/miui/maml/SingleRootListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/RendererController$Listener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SingleRootListener"


# instance fields
.field private mRenderable:Ljava/lang/ref/WeakReference;

.field private mRoot:Lcom/miui/maml/ScreenElementRoot;


# direct methods
.method public constructor <init>(Lcom/miui/maml/ScreenElementRoot;Lcom/miui/maml/RendererController$IRenderable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/maml/SingleRootListener;->setRoot(Lcom/miui/maml/ScreenElementRoot;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/miui/maml/SingleRootListener;->setRenderable(Lcom/miui/maml/RendererController$IRenderable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/SingleRootListener;->mRenderable:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/miui/maml/RendererController$IRenderable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/miui/maml/RendererController$IRenderable;->doRender()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/SingleRootListener;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forceUpdate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/maml/SingleRootListener;->mRenderable:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/miui/maml/RendererController$IRenderable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lcom/miui/maml/RendererController$ISelfUpdateRenderable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/miui/maml/RendererController$ISelfUpdateRenderable;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/miui/maml/RendererController$ISelfUpdateRenderable;->forceUpdate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/SingleRootListener;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHover(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/SingleRootListener;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onHover(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/SingleRootListener;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onTouch(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/SingleRootListener;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/SingleRootListener;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderable(Lcom/miui/maml/RendererController$IRenderable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/miui/maml/SingleRootListener;->mRenderable:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public setRoot(Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/maml/SingleRootListener;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "root is null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public tick(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/SingleRootListener;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/ScreenElementRoot;->tick(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public triggerUpdate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/maml/SingleRootListener;->mRenderable:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/miui/maml/RendererController$IRenderable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lcom/miui/maml/RendererController$ISelfUpdateRenderable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/miui/maml/RendererController$ISelfUpdateRenderable;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/miui/maml/RendererController$ISelfUpdateRenderable;->triggerUpdate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
