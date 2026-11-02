.class public final Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ToggleBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ToggleBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ToggleBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ToggleBehavior;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ToggleBehavior;->template:Landroid/service/controls/templates/ToggleTemplate;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/service/controls/templates/ToggleTemplate;->getTemplateId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ToggleBehavior;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->template:Landroid/service/controls/templates/ToggleTemplate;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/service/controls/templates/ToggleTemplate;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    check-cast v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->toggle(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
