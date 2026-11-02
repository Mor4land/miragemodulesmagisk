.class public final Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RemoteInputViewController;


# instance fields
.field public bouncerChecker:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;

.field public final entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public isBound:Z

.field public final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final onFocusChangeListener:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;

.field public final onSendListeners:Landroid/util/ArraySet;

.field public final onSendRemoteInputListener:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;

.field public pendingIntent:Landroid/app/PendingIntent;

.field public remoteInput:Landroid/app/RemoteInput;

.field public final remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public final remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public remoteInputs:[Landroid/app/RemoteInput;

.field public revealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

.field public final shortcutManager:Landroid/content/pm/ShortcutManager;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final view:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/RemoteInputController;Landroid/content/pm/ShortcutManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    .line 18
    new-instance p1, Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendListeners:Landroid/util/ArraySet;

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onFocusChangeListener:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;

    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendRemoteInputListener:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInput:Landroid/app/RemoteInput;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setHintText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setSupportedMimeTypes(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->revealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setRevealParameters(Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setIsFocusAnimationFlagActive(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditTextFocusChangeListeners:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onFocusChangeListener:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnSendListeners:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendRemoteInputListener:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setRemoteInput(Landroid/app/RemoteInput;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInput:Landroid/app/RemoteInput;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setHintText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setSupportedMimeTypes(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final stealFocusFrom(Lcom/android/systemui/statusbar/policy/RemoteInputViewController;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 6
    .line 7
    sget v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInput:Landroid/app/RemoteInput;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->revealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->revealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setRevealParameters(Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->focus()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final unbind()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditTextFocusChangeListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onFocusChangeListener:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnSendListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendRemoteInputListener:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
