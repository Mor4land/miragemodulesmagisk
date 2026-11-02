.class public final Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mExpandableOutlineViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mTouchHandler:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mTouchHandler:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mExpandableOutlineViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mExpandableOutlineViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;->mExpandableViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mTouchHandler:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetached()V
    .locals 0

    .line 1
    return-void
.end method
