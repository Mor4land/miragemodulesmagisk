.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;


# instance fields
.field public mIsShowing:Z

.field public final mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 5
    .line 6
    new-instance v6, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 18
    .line 19
    return-void
.end method
