.class public final Lcom/android/keyguard/KeyguardPasswordViewController;
.super Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mKeyBoardActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$2;

.field public mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

.field public final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

.field public final mPasswordEntry:Landroid/widget/EditText;

.field public mPaused:Z

.field public final mShowImeAtScreenOn:Z

.field public final mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;


# direct methods
.method public static synthetic $r8$lambda$pGc0h-kftpb4w3JsRIl3CpZ3HlI(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/EmergencyButtonController;Landroid/content/res/Resources;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p10

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p12

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 36
    .line 37
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$2;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyBoardActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$2;

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 47
    .line 48
    move-object/from16 v0, p11

    .line 49
    .line 50
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 51
    .line 52
    const v0, 0x7f050084

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p9

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardPasswordView;->getPasswordTextViewId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object v1, p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/EditText;

    .line 73
    .line 74
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

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
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->isVisibleToUser()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 25
    .line 26
    new-instance v2, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardInputView;->setOnFinishImeAnimationRunnable(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    check-cast v1, Lcom/android/keyguard/KeyguardPasswordView;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onResume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->shouldLockout(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 31
    .line 32
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 42
    .line 43
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStartingToHide()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 53
    .line 54
    const v1, 0x7f0a01bf

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v3, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v1, 0x7f0a05ee

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mKeyboardListeners:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyBoardActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$2;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/android/keyguard/KeyguardPasswordViewController$2;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p0, v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mKeyboardListeners:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mKeyboardListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyBoardActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$2;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final resetState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryEnabled(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryInputEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
