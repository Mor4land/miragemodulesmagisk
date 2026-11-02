.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 6
    .line 7
    const-string v1, "accessibility_button_targets"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1$$ExternalSyntheticLambda0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
