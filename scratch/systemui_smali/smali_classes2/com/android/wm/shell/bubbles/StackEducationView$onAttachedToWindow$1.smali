.class public final Lcom/android/wm/shell/bubbles/StackEducationView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/StackEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/StackEducationView$onAttachedToWindow$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$onAttachedToWindow$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return p3
.end method
