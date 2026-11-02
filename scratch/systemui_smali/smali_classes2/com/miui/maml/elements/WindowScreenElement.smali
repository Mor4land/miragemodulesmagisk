.class public Lcom/miui/maml/elements/WindowScreenElement;
.super Lcom/miui/maml/elements/ElementGroupRC;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "Window"


# instance fields
.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mView:Lcom/miui/maml/elements/WindowScreenElement$WindowView;

.field private mViewAdded:Z

.field private mWindowContext:Landroid/content/Context;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ElementGroupRC;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/miui/maml/elements/WindowScreenElement;->mWindowContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/miui/maml/elements/WindowScreenElement$WindowView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/maml/elements/WindowScreenElement;->mWindowContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/miui/maml/elements/WindowScreenElement$WindowView;-><init>(Lcom/miui/maml/elements/WindowScreenElement;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/miui/maml/elements/WindowScreenElement;->mView:Lcom/miui/maml/elements/WindowScreenElement$WindowView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/miui/maml/elements/WindowScreenElement;->mWindowContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string/jumbo v0, "window"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/WindowManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/miui/maml/elements/WindowScreenElement;->mWindowManager:Landroid/view/WindowManager;

    .line 33
    .line 34
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    float-to-int p2, p2

    .line 46
    invoke-direct {p1, v0, p2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/miui/maml/elements/WindowScreenElement;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 53
    .line 54
    const/16 p0, 0x100

    .line 55
    .line 56
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/maml/elements/WindowScreenElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/elements/WindowScreenElement;->addView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/miui/maml/elements/WindowScreenElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/elements/WindowScreenElement;->removeView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/miui/maml/elements/WindowScreenElement;)Lcom/miui/maml/elements/WindowScreenElement$WindowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/WindowScreenElement;->mView:Lcom/miui/maml/elements/WindowScreenElement$WindowView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/elements/WindowScreenElement;->mViewAdded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/maml/elements/WindowScreenElement;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/maml/elements/WindowScreenElement;->mView:Lcom/miui/maml/elements/WindowScreenElement$WindowView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/miui/maml/elements/WindowScreenElement;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/miui/maml/elements/WindowScreenElement;->mViewAdded:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final removeView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/elements/WindowScreenElement;->mViewAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/maml/elements/WindowScreenElement;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/maml/elements/WindowScreenElement;->mView:Lcom/miui/maml/elements/WindowScreenElement$WindowView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/maml/elements/WindowScreenElement;->mViewAdded:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ElementGroupRC;->init()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/miui/maml/elements/WindowScreenElement;->addView()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onControllerCreated(Lcom/miui/maml/RendererController;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/maml/elements/WindowScreenElement$ProxyListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/maml/elements/WindowScreenElement$ProxyListener;-><init>(Lcom/miui/maml/elements/WindowScreenElement;Lcom/miui/maml/elements/WindowScreenElement$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/miui/maml/RendererController;->setListener(Lcom/miui/maml/RendererController$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVisibilityChange(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/miui/maml/elements/WindowScreenElement$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/miui/maml/elements/WindowScreenElement$1;-><init>(Lcom/miui/maml/elements/WindowScreenElement;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public render(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method
