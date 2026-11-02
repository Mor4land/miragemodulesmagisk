.class Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->-$$Nest$mupdateDisplayLayout(Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->-$$Nest$mupdateDisplayLayout(Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onFixedRotationFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onFixedRotationStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method
