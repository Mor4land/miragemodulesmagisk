.class public final synthetic Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

.field public final synthetic f$1:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->f$1:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->f$1:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mOnRestartButtonClicked:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method
