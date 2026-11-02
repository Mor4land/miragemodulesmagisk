.class public final Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;


# instance fields
.field public final cuj:Lcom/android/systemui/animation/DialogCuj;

.field public final source:Landroid/view/View;

.field public final sourceIdentity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
