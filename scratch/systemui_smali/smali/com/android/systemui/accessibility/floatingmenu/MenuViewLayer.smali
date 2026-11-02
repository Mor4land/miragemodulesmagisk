.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

.field final mDismissMenuAction:Ljava/lang/Runnable;

.field public final mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

.field public final mDockTooltipObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

.field public mEduTooltipView:Ljava/util/Optional;

.field public final mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

.field public final mHandler:Landroid/os/Handler;

.field public final mImeInsetsRect:Landroid/graphics/Rect;

.field public final mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public final mMenuListViewTouchHandler:Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

.field public final mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

.field public final mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

.field public final mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

.field public final mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

.field public final mMigrationTooltipObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mShouldShowDockTooltip:Z

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static $r8$lambda$UYBLIzN0MPHRA1eVdxCd1P6m294(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;

    .line 7
    .line 8
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static $r8$lambda$XAfj-tyjw4HL4aLKStFXq36-oMo(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "migration"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 22
    .line 23
    const-string v2, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-interface {v0, v1, v3, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(IILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "dock"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const-string v2, "HasSeenAccessibilityFloatingMenuDockTooltip"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v0, v2, v3}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mShouldShowDockTooltip:Z

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuListViewTouchHandler:Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 80
    .line 81
    return-void
.end method

.method public static $r8$lambda$tUi41ZKYXKceDf6lZ0gh4nBI6HQ(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mShouldShowDockTooltip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isOnLeftSide()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/high16 v0, -0x41000000    # -0.5f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    :goto_0
    move v7, v0

    .line 46
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x258

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDockTooltipObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMigrationTooltipObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mImeInsetsRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissMenuAction:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mWindowManager:Landroid/view/WindowManager;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 61
    .line 62
    new-instance p4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 63
    .line 64
    invoke-direct {p4, p1, p3, p5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;-><init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 68
    .line 69
    new-instance p3, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 75
    .line 76
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 77
    .line 78
    invoke-direct {p2, p1, p4, p3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 82
    .line 83
    iget-object p3, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 86
    .line 87
    new-instance p4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;

    .line 88
    .line 89
    invoke-direct {p4, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mDismissCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;

    .line 93
    .line 94
    new-instance p4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda4;

    .line 95
    .line 96
    invoke-direct {p4, p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;I)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mSpringAnimationsEndAction:Ljava/lang/Runnable;

    .line 100
    .line 101
    new-instance p4, Lcom/android/wm/shell/bubbles/DismissView;

    .line 102
    .line 103
    invoke-direct {p4, p1}, Lcom/android/wm/shell/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 107
    .line 108
    new-instance p5, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 109
    .line 110
    invoke-direct {p5, p4, p2}, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;-><init>(Lcom/android/wm/shell/bubbles/DismissView;Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    .line 111
    .line 112
    .line 113
    iput-object p5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 114
    .line 115
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p5, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMagnetizedObject:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;

    .line 121
    .line 122
    iput-object v0, v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 123
    .line 124
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

    .line 125
    .line 126
    invoke-direct {v0, p3, p5}, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuListViewTouchHandler:Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

    .line 130
    .line 131
    iget-object p3, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance p3, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 139
    .line 140
    invoke-direct {p3, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 144
    .line 145
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFeaturesChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;

    .line 151
    .line 152
    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final hideMenuAndShowMessage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissMenuAction:Ljava/lang/Runnable;

    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda4;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mPercentagePositionObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->getMenuFadeEffectInfo()Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFadeEffectInfoObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 80
    .line 81
    const/4 v4, -0x2

    .line 82
    const-string v5, "accessibility_floating_menu_size"

    .line 83
    .line 84
    invoke-interface {v1, v3, v4, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSizeTypeObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    const-string v6, "HasAccessibilityFloatingMenuTucked"

    .line 112
    .line 113
    invoke-static {v1, v6, v3}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    check-cast v6, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v6, "accessibility_button_targets"

    .line 145
    .line 146
    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    .line 151
    .line 152
    invoke-interface {v2, v6, v3, v7, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 153
    .line 154
    .line 155
    const-string v6, "enabled_accessibility_services"

    .line 156
    .line 157
    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    .line 162
    .line 163
    invoke-interface {v2, v6, v3, v7, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v6, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuSizeContentObserver:Landroid/database/ContentObserver;

    .line 171
    .line 172
    invoke-interface {v2, v5, v3, v6, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 173
    .line 174
    .line 175
    const-string v5, "accessibility_floating_menu_fade_enabled"

    .line 176
    .line 177
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 182
    .line 183
    invoke-interface {v2, v5, v3, v6, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 184
    .line 185
    .line 186
    const-string v5, "accessibility_floating_menu_opacity"

    .line 187
    .line 188
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 193
    .line 194
    invoke-interface {v2, v5, v3, v6, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v4, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mA11yServicesStateChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSystemGestureExcludeUpdater:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda0;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mDockTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    const-string v2, "HasSeenAccessibilityFloatingMenuDockTooltip"

    .line 257
    .line 258
    invoke-static {v0, v2, v3}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDockTooltipObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getMigrationTooltipVisibilityData()Landroidx/lifecycle/MutableLiveData;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMigrationTooltipObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 286
    .line 287
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DismissView;->updateResources()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->updateResources()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mPercentagePositionObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->getMenuFadeEffectInfo()Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFadeEffectInfoObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v3}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 90
    .line 91
    const-string v4, "accessibility_floating_menu_size"

    .line 92
    .line 93
    const/4 v5, -0x2

    .line 94
    invoke-interface {v1, v3, v5, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSizeTypeObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    const-string v4, "HasAccessibilityFloatingMenuTucked"

    .line 122
    .line 123
    invoke-static {v1, v4, v3}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuSizeContentObserver:Landroid/database/ContentObserver;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mA11yServicesStateChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSystemGestureExcludeUpdater:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mDockTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    const-string v4, "HasSeenAccessibilityFloatingMenuDockTooltip"

    .line 226
    .line 227
    invoke-static {v1, v4, v3}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDockTooltipObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getMigrationTooltipVisibilityData()Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMigrationTooltipObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mHandler:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    iget-boolean v3, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 49
    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final undo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
