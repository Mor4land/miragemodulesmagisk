.class Lcom/miui/maml/elements/WindowScreenElement$WindowView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/WindowScreenElement;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/WindowScreenElement;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/WindowScreenElement$WindowView;->this$0:Lcom/miui/maml/elements/WindowScreenElement;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/WindowScreenElement$WindowView;->this$0:Lcom/miui/maml/elements/WindowScreenElement;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->doRenderWithTranslation(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/miui/maml/elements/WindowScreenElement$WindowView;->this$0:Lcom/miui/maml/elements/WindowScreenElement;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/miui/maml/elements/ElementGroupRC;->mController:Lcom/miui/maml/RendererController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/miui/maml/RendererController;->doneRender()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/WindowScreenElement$WindowView;->this$0:Lcom/miui/maml/elements/WindowScreenElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/maml/elements/ScreenElement;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/maml/ScreenElementRoot;->onHover(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/WindowScreenElement$WindowView;->this$0:Lcom/miui/maml/elements/WindowScreenElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/maml/elements/ScreenElement;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/maml/ScreenElementRoot;->onTouch(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
