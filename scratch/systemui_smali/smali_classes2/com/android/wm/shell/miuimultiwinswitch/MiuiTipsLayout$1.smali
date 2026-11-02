.class Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->-$$Nest$fgetmFullscreenTipsView(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->-$$Nest$mcreateBackgroundBlur(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->-$$Nest$fgetmSplitLeftTipsView(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->-$$Nest$mcreateBackgroundBlur(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->-$$Nest$fgetmSplitRightTipsView(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->-$$Nest$mcreateBackgroundBlur(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->-$$Nest$fgetmFreeformTipsView(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->-$$Nest$mcreateBackgroundBlur(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
