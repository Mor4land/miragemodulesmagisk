.class Lcom/miui/maml/util/MamlAccessHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/util/MamlAccessHelper;

.field final synthetic val$action:I

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/miui/maml/util/MamlAccessHelper;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->this$0:Lcom/miui/maml/util/MamlAccessHelper;

    .line 2
    .line 3
    iput p2, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->val$id:I

    .line 4
    .line 5
    iput p3, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->val$action:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->this$0:Lcom/miui/maml/util/MamlAccessHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/miui/maml/util/MamlAccessHelper;->mHostView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->val$id:I

    .line 10
    .line 11
    iget p0, p0, Lcom/miui/maml/util/MamlAccessHelper$1;->val$action:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
