.class Lcom/android/wm/shell/onehanded/OneHandedController$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$misInitialized(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmOneHandedSettingsUtil(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmUserId(Lcom/android/wm/shell/onehanded/OneHandedController;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeTimeout(Landroid/content/ContentResolver;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmAccessibilityManager(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    mul-int/lit16 p1, p1, 0x3e8

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmTimeoutHandler(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    div-int/lit16 p1, p1, 0x3e8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->setTimeout(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
