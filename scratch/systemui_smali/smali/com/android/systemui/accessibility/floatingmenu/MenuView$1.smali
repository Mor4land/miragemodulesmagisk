.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuView$1;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
