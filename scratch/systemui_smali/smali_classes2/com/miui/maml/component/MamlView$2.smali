.class Lcom/miui/maml/component/MamlView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/ScreenElementRoot$OnHoverChangeListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/component/MamlView;


# direct methods
.method public constructor <init>(Lcom/miui/maml/component/MamlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/component/MamlView$2;->this$0:Lcom/miui/maml/component/MamlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHoverChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/component/MamlView$2;->this$0:Lcom/miui/maml/component/MamlView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/miui/maml/component/MamlView$2;->this$0:Lcom/miui/maml/component/MamlView;

    .line 7
    .line 8
    const p1, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
