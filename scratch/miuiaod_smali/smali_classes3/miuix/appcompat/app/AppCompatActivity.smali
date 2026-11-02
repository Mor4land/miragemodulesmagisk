.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Lmiuix/appcompat/app/IActivity;
.implements Lmiuix/appcompat/app/floatingactivity/IActivitySwitcherAnimation;
.implements Lmiuix/appcompat/app/floatingactivity/IActivityIdentity;
.implements Lmiuix/responsive/interfaces/IResponsive;
.implements Lmiuix/container/ExtraPaddingProcessor;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$Callback;,
        Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lmiuix/appcompat/app/IActivity;",
        "Lmiuix/appcompat/app/floatingactivity/IActivitySwitcherAnimation;",
        "Lmiuix/appcompat/app/floatingactivity/IActivityIdentity;",
        "Lmiuix/responsive/interfaces/IResponsive<",
        "Landroid/app/Activity;",
        ">;",
        "Lmiuix/container/ExtraPaddingProcessor;"
    }
.end annotation


# instance fields
.field private mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

.field private mInputViewLimitTextSizeDp:I

.field private mWindowInfo:Lmiuix/core/util/WindowBaseInfo;


# direct methods
.method public static synthetic $r8$lambda$VPafZ0m6L_xNT8L45yKvERSGYCU(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 46
    new-instance v0, Lmiuix/appcompat/app/AppDelegate;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$Callback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$Callback;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$1;)V

    new-instance v3, Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$1;)V

    invoke-direct {v0, p0, v1, v3}, Lmiuix/appcompat/app/AppDelegate;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/ActivityCallback;Lmiuix/appcompat/app/floatingactivity/OnFloatingModeCallback;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    return-void
.end method

.method static synthetic access$1001(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic access$1101(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1201(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$201(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$301(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method static synthetic access$401(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method static synthetic access$501(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$601(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method static synthetic access$701(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$801(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$901(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$id;->search_mode_stub:I

    .line 65
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mInputViewLimitTextSizeDp:I

    .line 64
    invoke-static {v0, v1, p0}, Lmiuix/appcompat/internal/util/LayoutUIUtils;->resetSearchModeStubInputTextSize(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addExtraPaddingObserver(Lmiuix/container/ExtraPaddingObserver;)V
    .locals 0

    .line 547
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->addExtraPaddingObserver(Lmiuix/container/ExtraPaddingObserver;)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 665
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V
    .locals 0

    .line 669
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    if-eqz p0, :cond_0

    .line 670
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V

    :cond_0
    return-void
.end method

.method protected afterConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 225
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->afterConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected beforeConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 221
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->beforeConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 0

    .line 635
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->bindViewWithContentInset(Landroid/view/View;)V

    return-void
.end method

.method public checkThemeLegality()V
    .locals 0

    .line 0
    return-void
.end method

.method public dismissImmersionMenu(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 472
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->dismissImmersionMenu(Z)V

    return-void
.end method

.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lmiuix/responsive/map/ScreenSpec;Z)V
    .locals 0

    .line 255
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/AppDelegate;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lmiuix/responsive/map/ScreenSpec;Z)V

    return-void
.end method

.method public executeCloseEnterAnimation()V
    .locals 0

    .line 523
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->executeCloseEnterAnimation()V

    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 0

    .line 531
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->executeCloseExitAnimation()V

    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 0

    .line 507
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->executeOpenEnterAnimation()V

    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 0

    .line 515
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->executeOpenExitAnimation()V

    return-void
.end method

.method public exitFloatingActivityAll()V
    .locals 0

    .line 304
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->exitFloatingActivityAll()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 277
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->shouldDelegateActivityFinish()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    :cond_0
    return-void
.end method

.method public getActivityIdentity()Ljava/lang/String;
    .locals 0

    .line 605
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->getActivityIdentity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 76
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 0

    .line 805
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->getBottomMenuCustomViewTranslationY()I

    move-result p0

    return p0
.end method

.method public getBottomMenuMode()I
    .locals 0

    .line 630
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->getBottomMenuMode()I

    move-result p0

    return p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 0

    .line 640
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->getContentInset()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getExtraHorizontalPadding()I
    .locals 0

    .line 577
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getExtraHorizontalPadding()I

    move-result p0

    return p0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 600
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getExtraHorizontalPaddingLevel()I

    move-result p0

    return p0
.end method

.method public getExtraPaddingPolicy()Lmiuix/container/ExtraPaddingPolicy;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 542
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getExtraPaddingPolicy()Lmiuix/container/ExtraPaddingPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getFloatingBrightPanel()Landroid/view/View;
    .locals 0

    .line 389
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->getFloatingBrightPanel()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 152
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResponsiveState()Lmiuix/responsive/map/ResponsiveState;
    .locals 0

    .line 250
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->getResponsiveState()Lmiuix/responsive/map/ResponsiveState;

    move-result-object p0

    return-object p0
.end method

.method public getResponsiveSubject()Landroid/app/Activity;
    .locals 0

    .line 0
    return-object p0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getResponsiveSubject()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getTranslucentStatus()I
    .locals 0

    .line 365
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getTranslucentStatus()I

    move-result p0

    return p0
.end method

.method public getWindowInfo()Lmiuix/core/util/WindowBaseInfo;
    .locals 0

    .line 236
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lmiuix/core/util/WindowBaseInfo;

    return-object p0
.end method

.method public getWindowType()I
    .locals 0

    .line 229
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lmiuix/core/util/WindowBaseInfo;

    if-eqz p0, :cond_0

    .line 230
    iget p0, p0, Lmiuix/core/util/WindowBaseInfo;->windowType:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public hideBottomMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 769
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->hideBottomMenu(Z)V

    return-void
.end method

.method public hideBottomMenu(Z)V
    .locals 0

    .line 777
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->hideBottomMenu(Z)V

    return-void
.end method

.method public hideBottomMenuCustomView()V
    .locals 0

    .line 797
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->hideBottomMenuCustomView()V

    return-void
.end method

.method public hideEndOverflowMenu()V
    .locals 0

    .line 482
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hideEndOverflowMenu()V

    return-void
.end method

.method public hideFloatingBrightPanel()V
    .locals 0

    .line 432
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->hideFloatingBrightPanel()V

    return-void
.end method

.method public hideFloatingDimBackground()V
    .locals 0

    .line 428
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->hideFloatingDimBackground()V

    return-void
.end method

.method public hideOverflowMenu()V
    .locals 0

    .line 492
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hideOverflowMenu()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 112
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->invalidateOptionsMenu()V

    return-void
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 0

    .line 567
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isExtraHorizontalPaddingEnable()Z

    move-result p0

    return p0
.end method

.method public isExtraPaddingApplyToContentEnable()Z
    .locals 0

    .line 590
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isExtraPaddingApplyToContentEnable()Z

    move-result p0

    return p0
.end method

.method public isFinishing()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->isDelegateFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isFloatingWindowTheme()Z
    .locals 0

    .line 375
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->isFloatingTheme()Z

    move-result p0

    return p0
.end method

.method public isInFloatingWindowMode()Z
    .locals 0

    .line 385
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->isInFloatingWindowMode()Z

    move-result p0

    return p0
.end method

.method protected isRegisterResponsive()Z
    .locals 0

    .line 240
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->isRegisterResponsive()Z

    move-result p0

    return p0
.end method

.method protected isResponsiveEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->beforeConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lmiuix/core/util/WindowBaseInfo;

    invoke-virtual {v0}, Lmiuix/core/util/WindowBaseInfo;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lmiuix/core/util/WindowBaseInfo;

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->markWindowInfoDirty(Lmiuix/core/util/WindowBaseInfo;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->afterConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 646
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->markWindowInfoDirty(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isResponsiveEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppDelegate;->setResponsiveEnabled(Z)V

    .line 57
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 58
    invoke-static {p0, p1, v0}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;Landroid/content/res/Configuration;Z)Lmiuix/core/util/WindowBaseInfo;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lmiuix/core/util/WindowBaseInfo;

    .line 60
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->isTallFontLang(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    .line 61
    :goto_0
    iput p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->mInputViewLimitTextSizeDp:I

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/AppCompatActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AppCompatActivity$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 340
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 122
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onDestroy()V
    .locals 1

    .line 182
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->onDestroy()V

    .line 183
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->removeInfoOfContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lmiuix/core/util/WindowBaseInfo;

    .line 185
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 582
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->onExtraPaddingChanged(I)V

    return-void
.end method

.method public onFloatingWindowModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFloatingWindowModeChanging(Z)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/ShortcutsCallback;->dispatchKeyDown(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 193
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/ShortcutsCallback;->dispatchKeyLongPress(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 201
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/app/ShortcutsCallback;->dispatchKeyMultiple(Landroidx/fragment/app/FragmentManager;IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 217
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/ShortcutsCallback;->dispatchKeyUp(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 127
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 101
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->onPostResume()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 345
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/AppDelegate;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 0

    .line 651
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lmiuix/responsive/map/ScreenSpec;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 172
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 177
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 107
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 355
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 147
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public realFinish()V
    .locals 0

    .line 318
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    .line 614
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->registerCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public removeBottomMenuCustomView()V
    .locals 0

    .line 789
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->removeBottomMenuCustomView()V

    return-void
.end method

.method public removeExtraPaddingObserver(Lmiuix/container/ExtraPaddingObserver;)V
    .locals 0

    .line 552
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->removeExtraPaddingObserver(Lmiuix/container/ExtraPaddingObserver;)V

    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 0

    .line 610
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->requestDispatchContentInset()Z

    move-result p0

    return p0
.end method

.method public requestExtraWindowFeature(I)Z
    .locals 0

    .line 335
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->requestWindowFeature(I)Z

    move-result p0

    return p0
.end method

.method public setBottomExtraInset(I)V
    .locals 0

    .line 622
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setBottomExtraInset(I)V

    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    .line 785
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setBottomMenuCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 0

    .line 801
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setBottomMenuCustomViewTranslationYWithPx(I)V

    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 0

    .line 626
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setBottomMenuMode(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 81
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    .line 656
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setCorrectNestedScrollMotionEventEnabled(Z)V

    return-void
.end method

.method public setEnableSwipToDismiss(Z)V
    .locals 0

    .line 420
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setEnableSwipToDismiss(Z)V

    return-void
.end method

.method public setEndActionMenuEnabled(Z)V
    .locals 0

    .line 440
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setEndActionMenuEnabled(Z)V

    return-void
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 0

    .line 572
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraHorizontalPadding(I)Z

    move-result p0

    return p0
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    .line 557
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setExtraHorizontalPaddingEnable(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    .line 562
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setExtraHorizontalPaddingInitEnable(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 595
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraHorizontalPaddingLevel(I)V

    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 0

    .line 586
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setExtraPaddingApplyToContentEnable(Z)V

    return-void
.end method

.method public setExtraPaddingPolicy(Lmiuix/container/ExtraPaddingPolicy;)V
    .locals 0

    .line 536
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setExtraPaddingPolicy(Lmiuix/container/ExtraPaddingPolicy;)V

    return-void
.end method

.method public setFloatingWindowBorderEnable(Z)V
    .locals 0

    .line 380
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setFloatingWindowBorderEnable(Z)V

    return-void
.end method

.method public setFloatingWindowMode(Z)V
    .locals 0

    .line 370
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setFloatingWindowMode(Z)V

    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 675
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    if-eqz p0, :cond_0

    .line 676
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 0

    .line 681
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    if-eqz p0, :cond_0

    .line 682
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setGroupButtonsPanelBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 0

    .line 687
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    if-eqz p0, :cond_0

    .line 688
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setGroupButtonsPanelBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setHyperActionMenuEnabled(Z)V
    .locals 0

    .line 444
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setHyperActionMenuEnabled(Z)V

    return-void
.end method

.method public setHyperSplitMenuEnabled(Z)V
    .locals 0

    .line 448
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setHyperSplitMenuEnabled(Z)V

    return-void
.end method

.method public setImmersionMenuEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 454
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setImmersionMenuEnabled(Z)V

    return-void
.end method

.method public setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;)V
    .locals 0

    .line 424
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;)V

    return-void
.end method

.method public setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;)V
    .locals 0

    .line 409
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;)V

    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V
    .locals 0

    .line 398
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V

    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 0

    .line 360
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setTranslucentStatus(I)V

    return-void
.end method

.method public showBottomMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 773
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->showBottomMenu(Z)V

    return-void
.end method

.method public showBottomMenu(Z)V
    .locals 0

    .line 781
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->showBottomMenu(Z)V

    return-void
.end method

.method public showBottomMenuCustomView()V
    .locals 0

    .line 793
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->showBottomMenuCustomView()V

    return-void
.end method

.method public showEndOverflowMenu()V
    .locals 0

    .line 477
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showEndOverflowMenu()V

    return-void
.end method

.method public showFloatingBrightPanel()V
    .locals 0

    .line 436
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppDelegate;->showFloatingBrightPanel()V

    return-void
.end method

.method public showImmersionMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 460
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showImmersionMenu()V

    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    .line 487
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showOverflowMenu()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 350
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public testNotifyResponseChange(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 265
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppDelegate;->testNotifyResponseChange(I)V

    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    .line 618
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->unregisterCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method
