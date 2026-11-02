.class Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;

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
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->-$$Nest$fputmAttached(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->-$$Nest$mupdateSamplingListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->-$$Nest$fputmAttached(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->-$$Nest$mupdateSamplingListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
