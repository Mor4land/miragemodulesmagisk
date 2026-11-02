.class Lcom/miui/maml/component/MamlDrawable$3;
.super Lcom/miui/maml/RenderUpdater;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/miui/maml/component/MamlDrawable;


# direct methods
.method public constructor <init>(Lcom/miui/maml/component/MamlDrawable;Lcom/miui/maml/ScreenElementRoot;Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/component/MamlDrawable$3;->this$0:Lcom/miui/maml/component/MamlDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/maml/RenderUpdater;-><init>(Lcom/miui/maml/ScreenElementRoot;Landroid/os/Handler;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doRenderImp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/maml/component/MamlDrawable$3;->this$0:Lcom/miui/maml/component/MamlDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/maml/component/MamlDrawable;->access$200(Lcom/miui/maml/component/MamlDrawable;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/maml/component/MamlDrawable$3;->this$0:Lcom/miui/maml/component/MamlDrawable;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/miui/maml/component/MamlDrawable;->access$100(Lcom/miui/maml/component/MamlDrawable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/maml/component/MamlDrawable$3;->this$0:Lcom/miui/maml/component/MamlDrawable;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/miui/maml/component/MamlDrawable;->access$200(Lcom/miui/maml/component/MamlDrawable;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/maml/component/MamlDrawable$3;->this$0:Lcom/miui/maml/component/MamlDrawable;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/miui/maml/component/MamlDrawable;->access$100(Lcom/miui/maml/component/MamlDrawable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/miui/maml/component/MamlDrawable$3;->this$0:Lcom/miui/maml/component/MamlDrawable;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/miui/maml/component/MamlDrawable;->access$200(Lcom/miui/maml/component/MamlDrawable;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/miui/maml/component/MamlDrawable$3;->this$0:Lcom/miui/maml/component/MamlDrawable;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/miui/maml/component/MamlDrawable;->access$300(Lcom/miui/maml/component/MamlDrawable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
