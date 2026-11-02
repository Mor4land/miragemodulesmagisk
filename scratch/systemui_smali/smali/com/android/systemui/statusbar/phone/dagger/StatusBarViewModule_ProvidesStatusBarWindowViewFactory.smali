.class public abstract Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesStatusBarWindowViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesStatusBarWindowView(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/LegacyNotificationShelfControllerImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;->notificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;->build()Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;->getNotificationShelfController()Lcom/android/systemui/statusbar/LegacyNotificationShelfControllerImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/LegacyNotificationShelfControllerImpl;->mActivatableNotificationViewController:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/LegacyNotificationShelfControllerImpl;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/NotificationShelf;->setController(Lcom/android/systemui/statusbar/NotificationShelfController;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/systemui/statusbar/LegacyNotificationShelfControllerImpl;->mOnAttachStateChangeListener:Lcom/android/systemui/statusbar/LegacyNotificationShelfControllerImpl$1;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LegacyNotificationShelfControllerImpl$1;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method
