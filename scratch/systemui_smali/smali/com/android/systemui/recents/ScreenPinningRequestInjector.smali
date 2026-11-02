.class public final Lcom/android/systemui/recents/ScreenPinningRequestInjector;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mNavBarMode:I

.field public final mReceiver:Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/ScreenPinningRequestInjector$1;-><init>(Lcom/android/systemui/recents/ScreenPinningRequestInjector;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;-><init>(Lcom/android/systemui/recents/ScreenPinningRequestInjector;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mNavBarMode:I

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final clearPrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mNavBarMode:I

    .line 2
    .line 3
    return-void
.end method
