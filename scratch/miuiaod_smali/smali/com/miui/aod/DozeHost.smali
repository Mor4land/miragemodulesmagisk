.class public Lcom/miui/aod/DozeHost;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/DozeHost$Callback;,
        Lcom/miui/aod/DozeHost$PowerSaveChangeCallback;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public isAnimationDisappearing:Z

.field private isFlipping:Z

.field public lp:Landroid/view/WindowManager$LayoutParams;

.field private mAODView:Lcom/miui/aod/AODView;

.field private mAodPosition:Ljava/util/Map;

.field private mAodStateOnReason:Ljava/lang/String;

.field private mBlackBg:Landroid/view/View;

.field private final mCallbacks:Ljava/util/ArrayList;

.field private mClockTranslation:F

.field private final mConfiguration:Landroid/content/res/Configuration;

.field private mContainer:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDoubleTapHelper:Lcom/miui/aod/util/DoubleTapHelper;

.field private mDozing:Z

.field private mDozingRequested:Z

.field private mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final mFingerUpRunnable:Ljava/lang/Runnable;

.field private mFingerprintPressed:Z

.field private mFingerprintUnlockAvailable:Z

.field private mFodTurnedOnScreen:Z

.field private mGxzwIconTransparent:Z

.field private final mHandler:Landroid/os/Handler;

.field private volatile mIsAodVisible:Z

.field private volatile mKeyguardOccluded:Z

.field private mNeedLinkageWallpaperAnim:Z

.field private mNeedShowWallpaper:Z

.field private mNeedTurnOnDelay:Z

.field private mPendingContainerVisible:Z

.field public mPowerManager:Landroid/os/PowerManager;

.field public mPreDisplayedAod:Z

.field private final mPrintMemInfoTask:Ljava/lang/Runnable;

.field private mSetAodVisibilityAnimator:Landroid/view/ViewPropertyAnimator;

.field private mShowAodAnimate:Z

.field private mSimPinSecure:Z

.field private final mStopAodRunnable:Ljava/lang/Runnable;

.field private final mSupportGestureWakeup:Z

.field private volatile mSuppressAod:Z

.field private final mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

.field private mWindowAdded:Z

.field public final mainExecutor:Lcom/miui/aod/util/LooperExecutor;

.field public final removeAODViewRunnable:Ljava/lang/Runnable;

.field private service:Lcom/miui/aod/doze/DozeMachine$Service;

.field private startMaskAnimationIfNeeded:Z


# direct methods
.method public static synthetic $r8$lambda$-Dh8bcbC2lBLHm4Ilj5UmUspgiE(Lcom/miui/aod/DozeHost;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5W_x7GOG87Sx4n79ikcOTKgY42s(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/DozeHost;->a͘ṋ̷̨̦͈̖͙͉̯̰͕̌́̿̌͘ơẗ̪͈͐̐̂̀â̛̯̙͕̝̤̼̅̈́p̷̴͓̰a̷̱̰̮̤̱̩̺̜̎̀̐̎̉͗͊̃͘͝ç̛̩͓̯̹͎̥̌̈́̑͒̏̄̂͘͘͘͘͜͠P̥̖͖o̵̧͕̭̹͓̫̯̗̎̂̎̅̐́̚ḧ̫̱́̈p̞̐ͅh̵̨̻̯̯̥̭̱̰͓̽̿͗̈̑͗͝͝͠͝h̦̥̫̄͘͠nP̵̶̺̮͓͖̦͙̠̌͗͌̄̂͗̈̐̑͂͗̀̚͘͝͝ͅu̧̯̠͗̅̎̃̈́̿̌̋̓p̧̅̌͘n̺̹͎͉̫̑͌̑̈̃̑̚͝u̸̶̸̵̩̯͎̻̬̯̤̗͕̽̂̋̋͋̌̃p̤͎̫B͗̈t̵̛̪̖̲̮̘͖͈̙̮͎̑̎̑̌̑͌͗̎̔̒̅͑̓̇͋̈͜͝͝͠͝͝B̶̾̅̎̾̎ų̶̦̙́̒̍ç̭̯͂̆P̫̔̈K̤̂̋͗͜͝(Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FCPSB0rcEmAy1i7gwqQ0yxgJB6c(Lcom/miui/aod/DozeHost;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ḁ̸̶̧̢͓̹̂̌͗̂̈̌̒̑̾͌̔e͚̹ĥ͎̻̱͂̒̾͘͝ơ̙͎͂̑ã̸͈̹͎̖̗̹̯̟̇͗̍̎̎̈́́͘k͖̄̄ē̸̛̦͈̈̐̃a̫̗̍̌ḛ̗̿̚K̸̘̻͈̖͋̌̌̏̑̈͜͝o̷̶̧̧̠̪͈̻̩̫̹͈̝̼͚̦͌̃̂͐́̈́̃̾̆̿͋͂̿͗́͆̅̍̇͘͘͜͜͠͠͝͝͝t͚̝̅ķ̷̛͉̹̩͈̘̘̝̗̩͈̝̋̈̍̈͗̎̃̽̃̐̕͘͜͜͝t̶̪̦̫͎̦̫̄̌̿͆̚a̧̢̗͕̩̫̯̗͈̭̘̐̋̋̋̂͂̀̂͗̈̏̈̍̑̅̀n̶̴̛̮̟̻̗̰̙̩̫̻͕̙̺̦̗͕̺͚̺͈͕̱̋̒̋̑̋̋̈́̃̔̈́̌̈́̂̏̄̍̎̎̔̈́̑̌̆͒̃̃̋̃͂̔̃̋̚͜͝͝͝͠͠͝å̧͉̃̾l͋͌̌̑̅͋̚͝e͋̌̂͋͜(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FURgNVtqV6ZosGhdnzpTiQlUQZY(Lcom/miui/aod/DozeHost;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/DozeHost;->ẗ̸͚̮ä̧͉͕̱̘̚p͈̫̭̀̂ä̲͎̦͑a̹̪͎̤̮̼̾̂o̧̧̠̺̤̯̤͌̾͌̅̄̃̈́̅̃͑͝͝ͅtc͇̱͉̿́̈́hK̷͈̠͉̫̠̫̦͐̈̄ņ̸͈͎̱͚̦̼͙̐̆̂̽̎͋͋K̪̦̃̕͜ļ̷̺̮̺̥͕̜͗̈̑̂̉̂͊͑̈͌c̨͋̆̾̋̚o̺̫̫̿͗̄̆̈̋̕͝B̸̨̘̯͈̔̃ã̶̧͈̝͚͎͚͕̯̱͕͙̙̦̮̋͗͒̑̃̂̂a̡̤̙̭͌̅̋̿̍̃̾̌̂̕͜p̻̫̗̭̭͗͑͋͒͘k̷̛͎͉̘̎͊͗͌͗̎̿̋̍̀̈́͜͠a̸̷͙͈͉͋̑̽̌͘͜K͘o̶̶̘͗͑̓̄̈͗͋̿͝l̵̨̛̮̥͖̠̮̍̋̎̐͂̐̈́͘͜͜͝B̢͕̲̆̈̅͘͘p̷̴̸͎͖̊͠͝a͇͘ĕ̶ő̢̦̬͕͘p̸̏̆K̇̅(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KGYEvFhwr7wSJG-_3lq0Suc3nFY(Lcom/miui/aod/DozeHost;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->k̝̩̂a̷̛̫̫͒̃̑̂̎̽̂̍̃͝B̶̲̤͈̗̥̲̫͖̘̥̗̭̽̈́̂́̂̂̒̅̈́̋͠ē̴̛̗͓̩͒̋̀̓̎̀̕͜c̢̞̜͈͎̯̫͙͙̅͗̾͌̋̂̾̚͝ͅǔ̘̭̟͓̄̋͗͌̎̿̋͝B̀ḁ͎͎̆͒͑͊̏̀̋t͈͑̂͠a̧͒̿ḁ̷̷̠͉̇͊̆c̞̺͉̱̈́͝o̹͐̈́̎͑͜P͚̌ȩ̸̴̘̙͈͓͈͓͎͈̙̌̄̂̌̄̌̂̿͜͜͝P̟̔͜p̸̢̛͈̩͇͙̭̼͕̋̅̄̾͂̀̊̐̿Ķ̸̴̧̙̗̩̪̖̹͈̑͌͂͗̽͊̌͗̚͜͜͝B̷̶̷͉̯̝͇̦̥̑͑̑̌̉͗͆͊̈́̔͆̋̑̌̔̄̃͜͜͜͝ͅẖ̴̶̸̨̧̡͚͉̙̦̘̺͕̟̮̫̼̥̹̪̱̲̃̋̋̋̌̉̋͌͝͠ë̯̹́̂̋̃̀̋̋P̧̛̥̱͗͌̃͊̓͝(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RK5VK4XHijxPfsnIHn9sYSJIHH4(Lcom/miui/aod/DozeHost;Landroid/animation/AnimatorListenerAdapter;Lcom/miui/aod/common/StyleInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/DozeHost;->o̢̱̤͋̅͘̚͠P̸̫͓̱̐̿͗o̸̵͎̠̅̈́͋̃̔̐͊̂͘͝͝a̭̋̑p̹̗̃n̄͆͜a̛̻ȗ̙a̸̛̫̫͚̲͚̺̥͆̃̃̆͑̌̃̈͌͗̒ͅK̸̼̫̫̋̈́͌̌̇̄̋͝B̴a̶̢̡̛̫̲̩̱̻̥̘̼̠̫̲̠̫͐̑̋̑͐̄̍̄̌̈̈́̔̔̃̿̈́̂̽̆̎̂͗̑̂̔͋̔̋͗̂̚͝͝͠ͅa̶̴̢̖̗͑͌̋a̷̶̫̪̥̺̅̿͂͘͜͝͝ͅa̶̢̺̋̎͝͝͝ą̷̧̈́͠aơ̷̴̴̡̫̥͎͙̟͓̦̺̻̭̔̑̌͒͒̔͋͗͗̋̕͜͝oaç̸̷̷̴̢̨̛͉̼̯͙̗̪̰͈̗̯̥̪̗̻͚̭̈́̎̎͂̋́̈̐̑̌̋͋̊͑͑̕͘͝͠͝͠l̑P̶̢̧̢̫̺̹̦̩͑͋̑͘o̘͈̫p͚͈̿a̫͚̭̗̯̦͊͋͌̿̏̈̐͋̓͘͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VxXHtDY8a_VOEv4mE17bcbJIDkk(Lcom/miui/aod/DozeHost;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCbo8F-mmUAk7tzMu1rixfbSc4U(Lcom/miui/aod/DozeHost;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ȩ̸̧̧̮͎̦̭̦̦̪͌̆͐a̸̷̡̫̼̻̗̙̖̼̗̮̯͐̆̌̽́̀̌̈̿̃̈̎̂̋̎͌͝͝ō̗͗a̴̷̢̨̧͕̗̬̱̤̔̎̄̃̌̈͋̈̑͝B̨̼͈͇̼̭͚̼͌̋̿͌̏͋̐̓̌͘ä̸̵̵̸̸̧̢̢̧̨̛̮̮̘̫̥͈̹̹̜͎̫̤̮̫̘̟̱͕͂̌̀̌̑̀̌̃̈̿͒̆̈́͑̀͂̋̾̌͘̕͜͝͝͝k̛̬̰̭͈͗͂͐̈́̾͂̿̏̃̃͝ļ̶̫̺̮̺͕̩͚̮̫̦͋́͐̂̏̌̚͠͠ǒ̷̢̫͚̼͓̯̼̺̮̮͗̌̃͌͜͠n̸̫a̴̸̼͊͋̒̂͐̂̈́̍͜͜͝͝K͐͠t̶̛̲̲̯̱̼̯̃͗̃͗̍͜͝͝͝͝c̸̡̞̺̱͋́͂k̂̽̐n̸̶̰͗̆̚͜p̧͓̥̩̠̞̐͆̈̌͌͌̚͘Ǩ͚̄ōh̻̯̗̍̋͋͐͌̈́̚͘(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XqPVgn2LEzj8tsa0A2x5wawUGhA(Lcom/miui/aod/DozeHost;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->k̴̪̞͙̥͚̞͉͓̦̾͑͋͐̀͒͜͝k̴̛̰̫̭͉̪͕͈̲̦̫͓̈́͗̚B̷̸̶̘̻̤̦̦̥̱̗͉͈͎̰̱̗̮̄̈̅̈͊̋̎͐̿͂̅̅̋̍̃̌͘̚͜͝͝Ķ̶̷̵̸̸͙̤̗͈̠̺̹̟̰͚̗͉͎͖̤̙̭̺̖̩̱̦̠̟́̄̏̈̃͐̾͌̑͊̑̈́̑͌̉͐̄̎̈̂̋̑̌̃̈́̈́͗͐̀̈͗̎̄͊̌͋͒͌̚̚̚͜͜͜͝K͎̺̬̑̈́̈́́͜͝B̟̾̏̎͂̈́͋̌͝ņ̽̈́͝ḩ̸̷̨̛͕̦͉̫̭̯̭̭͉͎̙̱͈͕̖̺̯̋̂̋̈͌̈́̄̃̀̎͋̂̏͜͜͝c͙̻͓̋o͊t̸̞͖̯̏̅K̶̤̮̂̂͋͗͌͊́̈̿ͅta̸̩̦a̸̷̵̷̫̫͕̻̫̪̙̩̟͎͈̪̱̫͈̗͈̗̺̫̋͗̄͋̌̅̃̂̅̃̂̌̋̐̌͒̚͘̚͝c̨͓c͈̈́(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xr1QEGs8MtvpTwMILueS3xblWCA(Lcom/miui/aod/DozeHost;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/DozeHost;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZTwEF5fApWAF47F2d_bUhWAY7-s(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->B̷̴̸̸̢̛̛̛̺̟͇͈͚̲͙̗͙̜̠͚̪̝͉͉͎̺̯͕̙̻̆̑̉̆̋̎̒̂͋͊͌̑̋̋̄͗̋̋̚͘͘͜͝o̻͓̹͒̽̒̈́̀k̴͚̯̯͈̥̈́͋͝͠h̫̯̉ç̸̴̵̧̢̢̛͚͚̹̺̹̹̃̐̋́͌͆̄̌͜͝͝͝a̴̶̛͓̮̫̖̗̓̂̈̎̈̂̊́̿͜͜el̵̴̫̬̖̭̖͚̪̖͈͚̺̩̦̋̃̆̈́͘K̷̷̢̭̰̖͚̮̖͉̺̹̬͎̩͒̌̏̋̆͘̕͜͝ǎ̭̫̥̟͈̗̄͌͌̃̐́̈́̾̚͜͜͝oô̵̶̧͎̪̰̹̱̐̏̐̂͝͝͝n̈͘n̦͎a͂h̷͇̫͎̯̠̎̆̃c̛͕̗̺̃̌͗̂͌͜͝ta̵̶̧̖̤͎͈̪̭͗͗͋͊Ķ̸̷̧̡̺͙̘̻̫̻̖̭̑̄̈̿̈́̏̿̚͝͝o̸̻̖̎͊͒k̮̈e̴̸̱̼͎͌͌̈̋(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bT4mifVYhMPe4H9EPUAGMA4lfBk(Lcom/miui/aod/doze/DozeMachine;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ĥ̪̈́â̷̻̪͚͈͕̐͑͜ơ̶̷̶̶̸̶̷̧̨̧̛̛͎͉̤̬͖̘̫̦̮̺̫̥̻̫̱̘̯͈̼̋̂͑͑̔͌̀̌̏̎͂͒͋̑͌̑͂̑͗̈́̂͋̋͘̚͜͝͝͝aę̧̮̱̮̘̺͚̪̖̼̓̾͑́͑̔̎̈p͇̞̹̘̂̚a͝Ḱ̨̭̗͕̘͚͚̭̿͜͜Ķ̷̵̸͓̩͈̯̙̫̿̒̋͊͗̌̾͝͠K̯͊̃̑̔ņ̶̷̹͕̫̥͗͐l̬͖̺̙̏̽̆̈p̨̗̦̪͗̂̅̆̈́̈́͜͜͜͝nc̸̲͈̹͚͚̋̃̏̑͗̕̕͝K̯͝ṕ̷̷̸̧̝̪͉̥̦͕̺̫̠̫͚͉͚̤͉͕̍́͊͂͋̈́͋̓͆̉̕͘͜͜B̶̵̢̛̺͇̩̩̹̦̯͕̗̋͑͒̿̄̂̓͋̇̋̂͌͜͜͝͠͝ḁ̧̮̿̅̈͆͌́͜al̷̖̙̤̫͓͌͌̆͝cā̦̫͙̘͓̥̊͠(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-WR6fwqKu-jkYya9XiTabRQdnA(Lcom/miui/aod/DozeHost;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/DozeHost;->B̶̢̤̹̲̘̌̂̐̑̎̀̚̕͝P̂̎͜K͓c̚à̶̴̸̵̢̤̼͓̮̫̭̼͒̿̃̕nţ̶̸̛͎̦̗̫̮̫͎̀̑͗̈̾́̿̅̌͘͘͜͜͝͝͝͠u̖t̛̰̮̩̥̭͎̙͋̂͗͑̀̈́̔͗̄̃̌͗͜͜͜͠͝͝ͅt̶̪͕͚͚̻̼͌̾͑̾̾͘͘͝ͅu̶̹͚̟̿̈́͊͌̐̐̈́Ķ̴̶̴̢̧̢̨̢̛̛̱̲̥̘̺͉͙̠͈͚̩̻͇̼̺̥͙̗͎̂̎̋͋̾̈͊̈̎͑̀͆͆̑͜͜͝͠͝ͅĶ̸̷̢̛̼̬̯͕͚͈͓͇͚̖̤͈̼̠̱͋̆̋̋̅̾͘a̴̼̠͎̅̂̔B̷̢̪͎̱̼͙̹͉͎͆̾̓͗̈̏͗̃͌̚͜͝o̵̷̸̧̫̗̙͎͚͈̪̹͗̈́͒͊͂͒͐ầ̧̧͈̤͓̋K̼̜̥͓̿ȩ̵͓͚͕̞̱̖̑̈̈́̂̌͑͂͘͜ä̷͓̤͌(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$jvHNkO7UhYI2ev7aTGb7avkkkTE(Lcom/miui/aod/DozeHost;ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/DozeHost;->k̷̗e̸̶̛̫̟͎̪̋͗͜͜͝ho̶̸̭̠ȗ̆ĉ̫̀lẗ̷̷̷̡̢̼̺̦̺͉̺̹́̿̃̎̄̾͘̚aa̸̸̷̛̛̝̫͑̅̅́͌̊̕͜͠ç̴̶̪̫͕̬̻̪͎̞̃̈͗͑̀̈́̇͊͊͗̂͘e̴̡͕̱͕̪̖̤͉̮̓̑͋̃̂̾͝a̴̢̭̙̺͋̎̒a̯͝k̴̶̨̧̺̺͓͕̜̋̊̌̑̋̒͘ṯõ̴͎̱͈͉͈̻̺͕̬͈̫̺̫̰̥̘̖̟͉̭̹̱͎͚̖̯͆̈́̃̀̂̃̿͒͊͌́̋̈́̊͘̚͘͘͝͝p͕͈͈͌͗̋̎̌̂̌̄ͅk̴̟̪̭̗̫̂̋̓̃̃͝K͚̾͆ǫ̸̛̭̖̫̲̥͊̈́͗͜͝͝õ̧͐͜l̪̫̭̉̈̂̃l̛͚n͓͋a̸̶̲̅͠͠B̵͙̪̭̙̾́̈́̑̚͝ő̢͌͋̈́͘͠͝a̼a̴͉̰̠̝͌͌̄̀̅͜͝͝͝(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$l1uAXiPppAnQujM5fhYb_H39EuQ()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/aod/DozeHost;->e̺aà̸͉̫̼̬͇̪̗̦̥̤͙͕̾̇̃̈̄͝͝͠ą̷̷̻̥̱͌̾̎̋̃͌ẗ͇̩̫́̈̄̚͘a̴̋̂͐P͕͈̿p̸̸͚͙̯͙̹̥̠̭͖͚͚̈͊̾͌́̀͗̓̑̈̚͝͝K̯͓̋̋̕u̴̧̧͕̪͚̿̅͋̈́̔̃͜͝p̧̯e̸̤̥̰̟̱͉̖̋̑̌́̂̚͠B̝͚̩̠̌͑K̩̆̌̃͗͝a͎͒̌ą̴̸̴̧̡̘̪̩̮̗̱͚̼̭̰̺̖̯̫̖͋̈̈̽͋̄̑̌̑̄̅̀̈̎͋̋͘͜ͅa̶̫̱̘̘͙̞̹̯͋͗̋̾͑̅̿͠a̵̸̸̧̧̧̧̢̫͚̭̼̭̖̗̯̘͎̩̱͚͕̝̲̘͎̮̰̼͇̫͕̯̅̉̏̀͑̏͌̑̈́̈́̑̑̂̒̎̎̀̌̌̂́̈̔̕̚̚͜͠͝͠ȏ̧͎͖̱͕͓̞̹͓͚̗͕̭̩̫̫̌̈́̍̄́́͌̃̋̄̚̚͜͜͝͠͝()V

    return-void
.end method

.method public static synthetic $r8$lambda$n2qrK_ERqKQ_fN1Ad-JJIlZ3WX0()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/aod/DozeHost;->ȁ̶̀̋͜͝h͊͠ṉ̸̴̷̨̧̮͉̼̫̖͈̥̭̩̫̫̩͕̫̤̫̱̍̐̎͗͗̒̂͗͊̾͗̈̌̍͌́͌͜͝͝n̗̋̾oa̴̷̛̪̺͚̯͉̩̋͌̋̾͌͗̃̋͜͜͝͝͝ő̼uȧ̯̎͝P̥p̴̷̮̙̫̭̞̺̗͚͉̾͌̋̋͘͠ͅo̭̭̝̫͑̃̋̅̈́͘͘Ķ̸̫̙̯̥̻͇̺̂̌̔͆͐͒͒̾͌͑͝͝ͅȍ͕̾̈́̑͂o̶̷̝̮̫̜͈͈͒̂̈́̇́́̋̿͂͗̂̌̋͝͝ͅh̪P̜̈́̆͜t̵͚̘͉͖c̢̢̘̼͓͐̾̑̈̏̿̂̄͋͑͗̋͒̂͘ä̴̵̛̛̯̦̭̭̭̘̗̙̱͕̮͕̬̖̈́͌̉̐̓͌̍̂̀͗͑̑͌͘͜͜͜͠͝͝a͌h̴̃͗͝a̖B̫͉̦͐̆͗ư̷̫̭͇͓̺̞̤̭͓͉̼̥͂̍́̋͌͌͌̃̒̔͜͝͝c͈̿()V

    return-void
.end method

.method public static synthetic $r8$lambda$nHod2veV7sLHRdtiVzTQhJyvgXY(Lcom/miui/aod/doze/DozeMachine;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->B͓̗͊͝o̻̜̎̈́P̷̭̂͠p͌̃̌B̡̗̏̚͜o̵̴̧̙̘̥̤̮͚͚͙̹̦̥͕̗͗̿̎̂̽̐̀̂̋̿͑͘̚͜͝͝K̸̘̾l̸̥̫̹̟͓͎̊̃̎̔̀̋͜͝ȩ̛̛̫̯̈́̃͝͝P̡̨͙̤̖͎̺̩͎͋̋̎̚͝͝B̷̧̫̼̖̊h̰͚͓̋͑̓̋̈̂͌͌͋͋̅o̧͌aB̵̶̶̶̅͊́̄̊̎̎͘ų̶̸̷̧̡̛̛͚͉͚͇̱͓͚̗̭̯̻̺̺͎̩̂͗̿̾̑͑̈́̿̋̐̈̂͌͋̈́̽̋́̑̂͋̚͘̚͘͝͝ͅaa̫ą̴̵̧̧̹̥̦̫̖̪̆͆̄͗̋̄̋̈̌̂͝͠ļ̛̥͈͇̔̄͗̏̃̓͜ͅòa̸̧̺͌̏̋͒̿̂̐̌̂̽͘͘K̭ą̷̸̸̮̹̹̰̦͉͕͕͓͉͚̼̬͇͎̿̀͗̔̈̌̋̂̕͠h̹̿͜a̸̷̶̫͎̹̎̈́͝(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yCezaC1QHA3L-92j9eRx31dSZTU(Lcom/miui/aod/doze/DozeMachine;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->a̴̶̙̗̮͉̯̔̒̅̃̄̈̒ȧ̸͈̻̘͖̦̰͑̋͋̈͌͘ͅư̶̸̧̧̙̥̖̫̯͇̞̟̗͙̺̞͚̘̫͈͌͌͒͐̀̑͌̎̑̿̏̍̚̚̚͝͠ân̷͖̬̙̫̫̿̑̈̿̌pt̷̸̸̲̖̺̖͎̯͖̲̫̑̐͋͑̊̋͌͂͘͝͝K̀k̷̮̪̙̍̈ţ̤̹̭͓a̵͚͂a̷̷͎̲̱̰͆͗̌̂͝u͖͉̺̻͙̦̲͉̦̍͑͌̆̈̈́͋͘͠͠͝a̸̧̫̐̑͌u̧͕͈̪̩̹͕͗̎͋̿͒͘K̷̤͚͙͎̹̗̺̯̫̘͈̠̮̤͌͗̈̈́̄͌̐̑̋̃̾͑̋͋̚K̫̘͙̄̑̀̎͠k͎̾̂͠l̢̅͘ẻ̡̘͇̫͗n̶̛̯̗̯̫̈̍̚͝B̞͖̹̘̊͠h̵̛͈͚̫͚͕̭͚̫̤̎͌̄̍͆̌̈́̀͗̈̎̊͘͝͠͝͝u̸̢͕̫P̌ͅB̹̗̋̿͌͝(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAODView(Lcom/miui/aod/DozeHost;)Lcom/miui/aod/AODView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBlackBg(Lcom/miui/aod/DozeHost;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContainer(Lcom/miui/aod/DozeHost;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/DozeHost;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedShowWallpaper(Lcom/miui/aod/DozeHost;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingContainerVisible(Lcom/miui/aod/DozeHost;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->Ķ͚͕̞͓̀̐̋͌́̚͠o̷̸̴̴̶̢̢̢̫̭̺̝͖͉̫̫̹͎͚̲͈̻̯̘̭͇̰͉͎̱̮̮̱̻̱͆̅͌̀̄̃͊͂̈̿̉̎̈́͋̏̅̎̂̂̋̈́͊͌̌̿̈́̑̅̋̔̿̎̐̑̚͘͜͠͠͠͝͝K̶̸̮̪̦̤̼̰̱̟̰̫̩̠̋̾̆̂͊̂̌͑́̂́̓̆̈͌̂͗͘̚͜ͅͅĶ̸̸̱͉̺̘̲̀̿͌̐̃̑̑͌̈́̏̚pK̸̷̴̢̧̧͕̗͈͈̘̮͉̦̻̺̅̑̔̎̀͝t͙̩B̸̴̴̵̡̛̛̞̮͎͓͚̝̥̯̭͎͚̺̻̙̼̜̱̫͓͉̻͓̫̈͑̄̄̋̄͗͊̎̾̃̋͑̐̈̄̏͂̅̌̈́͑̀͋̑̌͌̕̚͘͘͜͜͜͝͝ǫ̸̸̬͈̲͉̖̦͇̃̒͌͂̂͐͘͜ǒ̷̶̧̟̝̯̞̯͎͊̕͝ȩ̴̨̘͉͉̫̖͎̪͚̮̦͎̩̖̪̏̃̌͌̈́͌͠(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetAodVisibilityAnimator(Lcom/miui/aod/DozeHost;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->o̶̸̴̤̐̆̉͝l̶̸̴̢͕̻̭͈̦͉͓̄͌̇͌̃̾͜p̶̠̤͎̫̞̈́͗̌̋̊̌ţ̴̶̷̢̧̧̛̭̠̻͓̱̭̯̱̫̪̥̫͈̗̠̝͈̮̑͌͊̌̈́̔̾͘K̶̮̦͖̄͗̏͜͠ṯ̘̫̭̿Ḵ̞̯̤̻̦K̸̝̫̏̅̅̃̾̋oK̴̫͓͙̹̙͎̄̂̋͘ę̭͙̤͇̱̫̫̩̖͚̦͒̎̋̀̇̿̋̀K͚͚a̸̸̶̢̨̭͓͈͎̗̦͚̭͉̹̘̾͐͐̈́͋͌̈́̿́̈́̋͘͜͜͝B̧̛̛̫̗͓̫̜͌̈̾̈̽̈́́̍̍̋̿͝͝ơ̸̭̭̲̆̆͂̂͜͝a̴̢̤̙̎̈́̌̈́P̵͎̪̦̞̭͕̫͙̲̱̆̃̌̃̑͑͌̐̌̑k͚͋̎̌̑͒̈́͂̋͝n̸͋̅̎̆̈́c̸͖̥̦̘̦̺̦͚K̷̷̛̯̝̈́̈̌̈̅̾̎͘̚ǎ̡̤͚̰k̠͕̀̑ae(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWakeLock(Lcom/miui/aod/DozeHost;)Lcom/miui/aod/util/wakelock/WakeLock;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSetAodVisibilityAnimator(Lcom/miui/aod/DozeHost;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/DozeHost;->mSetAodVisibilityAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareAodViewAndShow(Lcom/miui/aod/DozeHost;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3a0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/aod/DozeHost;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x721s
        0x73es
        0x726s
        0x734s
        0x723s
        0x4a9s
        0x482s
        0x497s
        0x488s
        0x4a5s
        0x482s
        0x49es
        0x499s
        0x9dfs
        0x9des
        0x9das
        0x9d7s
        0x9ecs
        0x9d2s
        0x9cfs
        0x9d3s
        0x9fds
        0x9d7s
        0x9d2s
        0x9cbs
        0x9f8s
        0x9d3s
        0x9das
        0x9d5s
        0x9dcs
        0x9des
        0x981s
        0x99bs
        0x9d8s
        0x9c9s
        0x9des
        0x9das
        0x9cfs
        0x9des
        0x986s
        0x99bs
        0x366s
        0x36as
        0x323s
        0x339s
        0x31es
        0x323s
        0x324s
        0x333s
        0x319s
        0x329s
        0x338s
        0x32fs
        0x32fs
        0x324s
        0x36as
        0x377s
        0x36as
        0xa47s
        0xa4bs
        0xa05s
        0xa0es
        0xa1cs
        0xa28s
        0xa04s
        0xa05s
        0xa0ds
        0xa02s
        0xa0cs
        0xa4bs
        0xa56s
        0xa4bs
        0x97ds
        0x956s
        0x943s
        0x95cs
        0x971s
        0x956s
        0x94as
        0x94ds
        0x4ebs
        0x4eas
        0x4d7s
        0x4f0s
        0x4ebs
        0x4f4s
        0x4c0s
        0x4ebs
        0x4fes
        0x4e1s
        0x4bes
        0x4a4s
        0x4eas
        0x4e1s
        0x4e1s
        0x4e0s
        0x4d0s
        0x4f1s
        0x4f6s
        0x4eas
        0x4cbs
        0x4eas
        0x4c0s
        0x4e1s
        0x4e8s
        0x4e5s
        0x4fds
        0x4a4s
        0x7d3s
        0x7f8s
        0x7eds
        0x7f2s
        0x7dfs
        0x7f8s
        0x7e4s
        0x7e3s
        0x421s
        0x40as
        0x41fs
        0x400s
        0x42ds
        0x40as
        0x416s
        0x411s
        0x43as
        0x415s
        0x417s
        0x400s
        0x415s
        0x404s
        0x417s
        0x400s
        0x424s
        0x40as
        0x401s
        0x433s
        0x40cs
        0x400s
        0x412s
        0xbb8s
        0xb93s
        0xb86s
        0xb99s
        0xbb4s
        0xb93s
        0xb8fs
        0xb88s
        0x2a3s
        0x2afs
        0x2a5s
        0x2abs
        0x2ees
        0x2bcs
        0x2a1s
        0x2a1s
        0x2bas
        0x298s
        0x2a7s
        0x2abs
        0x2b9s
        0x2ees
        0x289s
        0x281s
        0x280s
        0x28bs
        0xbd8s
        0xbd6s
        0xbdds
        0xa99s
        0xa87s
        0xa80s
        0xa8as
        0xa81s
        0xa99s
        0x787s
        0x7acs
        0x7b9s
        0x7a6s
        0x78bs
        0x7acs
        0x7b0s
        0x7b7s
        0x674s
        0x64es
        0x670s
        0x677s
        0x67ds
        0x676s
        0x66es
        0x658s
        0x67ds
        0x67ds
        0x67cs
        0x67ds
        0x639s
        0x624s
        0x639s
        0x66ds
        0x66bs
        0x66cs
        0x67cs
        0x3f9s
        0x3d2s
        0x3c7s
        0x3d8s
        0x3f5s
        0x3d2s
        0x3ces
        0x3c9s
        0x46ds
        0x47as
        0x47es
        0x46cs
        0x470s
        0x471s
        0x440s
        0x479s
        0x470s
        0x47bs
        0x393s
        0x39cs
        0x387s
        0x390s
        0x3b4s
        0x39as
        0x391s
        0x3a6s
        0x381s
        0x394s
        0x381s
        0x390s
        0x27as
        0x275s
        0x26es
        0x279s
        0x25as
        0x275s
        0x272s
        0x27bs
        0x279s
        0x26es
        0x26cs
        0x26es
        0x275s
        0x272s
        0x268s
        0x24cs
        0x26es
        0x279s
        0x26fs
        0x26fs
        0x279s
        0x278s
        0x602s
        0x646s
        0x644s
        0x655s
        0x665s
        0x653s
        0x640s
        0x656s
        0x676s
        0x640s
        0x64as
        0x644s
        0x66ds
        0x64es
        0x642s
        0x64as
        0x1b7s
        0x19cs
        0x189s
        0x196s
        0x1bbs
        0x19cs
        0x180s
        0x187s
        0x10as
        0x104s
        0x10fs
        0x151s
        0x10fs
        0x104s
        0x111s
        0x10es
        0x123s
        0x104s
        0x118s
        0x11fs
        0x12fs
        0x119s
        0x10as
        0x11cs
        0x13cs
        0x10as
        0x100s
        0x10es
        0x127s
        0x104s
        0x108s
        0x100s
        0x7cds
        0x7e6s
        0x7f3s
        0x7ecs
        0x7c1s
        0x7e6s
        0x7fas
        0x7fds
        0x29as
        0x29bs
        0x280s
        0x29ds
        0x292s
        0x28ds
        0x2bfs
        0x291s
        0x28ds
        0x297s
        0x29bs
        0x290s
        0x291s
        0x2b3s
        0x29bs
        0x280s
        0x29bs
        0x2ces
        0x2d4s
        0x29cs
        0x292s
        0x28es
        0x290s
        0x282s
        0x296s
        0x285s
        0x293s
        0x2a8s
        0x298s
        0x294s
        0x294s
        0x29bs
        0x282s
        0x293s
        0x292s
        0x293s
        0x48es
        0x488s
        0x48ds
        0x48ds
        0x48fs
        0x498s
        0x48es
        0x48es
        0x4bcs
        0x490s
        0x49fs
        0x494s
        0x498s
        0x493s
        0x489s
        0x4b9s
        0x494s
        0x48es
        0x48ds
        0x491s
        0x49cs
        0x484s
        0x5des
        0x5d1s
        0x5d2s
        0x5des
        0x5d6s
        0x5e2s
        0x5ces
        0x5d5s
        0x5d2s
        0x5cas
        0xc41s
        0xc52s
        0xc4bs
        0xc4bs
        0xc78s
        0xc46s
        0xc48s
        0xc43s
        0x261s
        0x267s
        0x274s
        0x276s
        0x27es
        0x254s
        0x27as
        0x271s
        0x250s
        0x263s
        0x270s
        0x27bs
        0x261s
        0x521s
        0x520s
        0x509s
        0x536s
        0x534s
        0x539s
        0x507s
        0x52ds
        0x521s
        0x520s
        0x50ds
        0x526s
        0x52fs
        0x520s
        0x529s
        0x52bs
        0x52as
        0x59es
        0x59fs
        0x5bas
        0x594s
        0x588s
        0x596s
        0x584s
        0x590s
        0x583s
        0x595s
        0x5a5s
        0x583s
        0x590s
        0x59fs
        0x582s
        0x581s
        0x590s
        0x583s
        0x594s
        0x59fs
        0x585s
        0xb52s
        0xb79s
        0xb6cs
        0xb73s
        0xb5es
        0xb79s
        0xb65s
        0xb62s
        0x1d0s
        0x1eas
        0x1d4s
        0x1d3s
        0x1d9s
        0x1d2s
        0x1cas
        0x1fcs
        0x1d9s
        0x1d9s
        0x1d8s
        0x1d9s
        0x19ds
        0x180s
        0x19ds
        0x1dbs
        0x1dcs
        0x1d1s
        0x1ces
        0x1d8s
        0x430s
        0x41bs
        0x40es
        0x411s
        0x43cs
        0x41bs
        0x407s
        0x400s
        0x457s
        0x406s
        0x411s
        0x419s
        0x41bs
        0x402s
        0x411s
        0x435s
        0x41bs
        0x410s
        0x422s
        0x41ds
        0x411s
        0x403s
        0x7f8s
        0x7a9s
        0x7bes
        0x7aas
        0x7aes
        0x7bes
        0x7a8s
        0x7afs
        0x79fs
        0x7a9s
        0x7bas
        0x7acs
        0x78cs
        0x7bas
        0x7b0s
        0x7bes
        0x7b7s
        0x7b4s
        0x7b8s
        0x7b0s
        0x7e1s
        0x7fbs
        0x66ds
        0x646s
        0x653s
        0x64cs
        0x661s
        0x646s
        0x65as
        0x65ds
        0x7f4s
        0x7dfs
        0x7cas
        0x7d5s
        0x7f8s
        0x7dfs
        0x7c3s
        0x7c4s
        0xbe6s
        0xbe7s
        0xbe0s
        0xbfcs
        0xbb2s
        0xbfds
        0xbfcs
        0xbb2s
        0xbe1s
        0xbf1s
        0xbe0s
        0xbf7s
        0xbf7s
        0xbfcs
        0xbb2s
        0xbf0s
        0xbf3s
        0xbe1s
        0xbf7s
        0xbb2s
        0xbfds
        0xbfcs
        0xbb2s
        0xbe2s
        0xbe0s
        0xbf7s
        0xbe4s
        0xbfbs
        0xbfds
        0xbe7s
        0xbe1s
        0xbb2s
        0xbffs
        0xbdcs
        0xbf7s
        0xbf7s
        0xbf6s
        0xbc6s
        0xbe7s
        0xbe0s
        0xbfcs
        0xbdds
        0xbfcs
        0xbd6s
        0xbf7s
        0xbfes
        0xbf3s
        0xbebs
        0xbb2s
        0xbafs
        0xbb2s
        0xbe6s
        0xbe0s
        0xbe7s
        0xbf7s
        0x29ds
        0x28bs
        0x29as
        0x2afs
        0x281s
        0x28as
        0x2ads
        0x282s
        0x281s
        0x28ds
        0x285s
        0x2b8s
        0x287s
        0x29ds
        0x287s
        0x28cs
        0x287s
        0x282s
        0x287s
        0x29as
        0x297s
        0x2c6s
        0x2dfs
        0x730s
        0x726s
        0x737s
        0x702s
        0x72cs
        0x727s
        0x700s
        0x72fs
        0x72cs
        0x720s
        0x728s
        0x715s
        0x72as
        0x730s
        0x72as
        0x721s
        0x72as
        0x72fs
        0x72as
        0x737s
        0x73as
        0x76bs
        0x771s
        0x76as
        0x741s
        0x754s
        0x74bs
        0x766s
        0x741s
        0x75ds
        0x75as
        0xa29s
        0xa2cs
        0xa38s
        0xa3ds
        0xa28s
        0xa39s
        0xa0as
        0xa35s
        0xa39s
        0xa2bs
        0xa7cs
        0xa30s
        0xa2cs
        0xa7cs
        0xa33s
        0xa2es
        0xa35s
        0xa39s
        0xa32s
        0xa28s
        0xa3ds
        0xa28s
        0xa35s
        0xa33s
        0xa32s
        0x18fs
        0x1a4s
        0x1b1s
        0x1aes
        0x183s
        0x1a4s
        0x1b8s
        0x1bfs
        0xcf2s
        0xcf5s
        0xce0s
        0xcf3s
        0xcf5s
        0xcc5s
        0xcees
        0xcfbs
        0xce8s
        0xcefs
        0xce6s
        0xcbbs
        0xca1s
        0xce8s
        0xcf2s
        0xccds
        0xcees
        0xce0s
        0xce5s
        0xce8s
        0xcefs
        0xce6s
        0xcd5s
        0xce9s
        0xce4s
        0xcecs
        0xce4s
        0xc19s
        0xc32s
        0xc27s
        0xc38s
        0xc15s
        0xc32s
        0xc2es
        0xc29s
        0xc7es
        0xc2es
        0xc29s
        0xc3cs
        0xc2fs
        0xc29s
        0xc18s
        0xc33s
        0xc29s
        0xc38s
        0xc2fs
        0xc1cs
        0xc33s
        0xc34s
        0xc30s
        0xc73s
        0xc74s
        0xc6es
        0xc7fs
        0xc68s
        0xc7bs
        0xc79s
        0xc6es
        0xc73s
        0xc6cs
        0xc7fs
        0xc45s
        0xc6as
        0xc7fs
        0xc6es
        0xc69s
        0x285s
        0x29fs
        0x298s
        0x29as
        0x295s
        0x282s
        0x284s
        0x5bes
        0x5a0s
        0x5acs
        0x5bfs
        0x5b9s
        0x592s
        0x5abs
        0x5bfs
        0x5acs
        0x5a0s
        0x5a8s
        0xcf0s
        0xcfbs
        0xcfbs
        0xcf0s
        0xcf8s
        0xcf1s
        0xae2s
        0xafbs
        0xae8s
        0xaffs
        0xafes
        0xae4s
        0xaf7s
        0xae8s
        0xad2s
        0xaecs
        0xc6cs
        0xc75s
        0xc66s
        0xc71s
        0xc70s
        0xc6as
        0xc79s
        0xc66s
        0xc5cs
        0xc61s
        0x36fs
        0x360s
        0x363s
        0x36fs
        0x367s
        0x358s
        0x37es
        0x36ds
        0x362s
        0x37fs
        0x360s
        0x36ds
        0x378s
        0x365s
        0x363s
        0x362s
        0x74cs
        0x74es
        0x759s
        0x744s
        0x742s
        0x743s
        0xaccs
        0xac9s
        0xadds
        0xad8s
        0xacds
        0xadcs
        0xafas
        0xad5s
        0xad6s
        0xadas
        0xad2s
        0xaeds
        0xacbs
        0xad8s
        0xad7s
        0xacas
        0xad5s
        0xad8s
        0xacds
        0xad0s
        0xad6s
        0xad7s
        0xa83s
        0xa99s
        0x914s
        0x918s
        0x959s
        0x95bs
        0x94cs
        0x951s
        0x957s
        0x956s
        0x902s
        0x918s
        0x34es
        0x365s
        0x370s
        0x36fs
        0x342s
        0x365s
        0x379s
        0x37es
        0xbaes
        0xba1s
        0xba2s
        0xbaes
        0xba6s
        0xb8es
        0xba5s
        0xbacs
        0xba3s
        0xbaas
        0xba8s
        0xba9s
        0x1eas
        0x1efs
        0x1fbs
        0x1fes
        0x1ebs
        0x1fas
        0x1dcs
        0x1f3s
        0x1f0s
        0x1fcs
        0x1f4s
        0x1cbs
        0x1e6s
        0x1efs
        0x1fas
        0x1d9s
        0x1f0s
        0x1eds
        0x1dcs
        0x1f7s
        0x1fes
        0x1f1s
        0x1f8s
        0x1fas
        0x1a5s
        0x1bfs
        0xce6s
        0xccds
        0xcd8s
        0xcc7s
        0xceas
        0xccds
        0xcd1s
        0xcd6s
        0x924s
        0x921s
        0x935s
        0x930s
        0x925s
        0x934s
        0x912s
        0x93ds
        0x93es
        0x932s
        0x93as
        0x905s
        0x928s
        0x921s
        0x934s
        0x917s
        0x93es
        0x923s
        0x912s
        0x939s
        0x930s
        0x93fs
        0x936s
        0x934s
        0x96bs
        0x971s
        0x93cs
        0x910s
        0x91es
        0x915s
        0x907s
        0x938s
        0x934s
        0x926s
        0x971s
        0x96cs
        0x96cs
        0x971s
        0x93fs
        0x924s
        0x93ds
        0x93ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->mWindowAdded:Z

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->mSimPinSecure:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/miui/aod/DozeHost;->mGxzwIconTransparent:Z

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->mNeedTurnOnDelay:Z

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->mFingerprintUnlockAvailable:Z

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->isAnimationDisappearing:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/miui/aod/DozeHost;->mAodPosition:Ljava/util/Map;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, v3, Lcom/miui/aod/DozeHost;->mConfiguration:Landroid/content/res/Configuration;

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->mNeedLinkageWallpaperAnim:Z

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->isFlipping:Z

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->mPreDisplayedAod:Z

    new-instance v2, Lcom/miui/aod/DozeHost$2;

    invoke-direct {v2, v3}, Lcom/miui/aod/DozeHost$2;-><init>(Lcom/miui/aod/DozeHost;)V

    iput-object v2, v3, Lcom/miui/aod/DozeHost;->mFingerUpRunnable:Ljava/lang/Runnable;

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->startMaskAnimationIfNeeded:Z

    new-instance v0, Lcom/miui/aod/DozeHost$7;

    invoke-direct {v0, v3}, Lcom/miui/aod/DozeHost$7;-><init>(Lcom/miui/aod/DozeHost;)V

    iput-object v0, v3, Lcom/miui/aod/DozeHost;->removeAODViewRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda11;

    invoke-direct {v0, v3}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda11;-><init>(Lcom/miui/aod/DozeHost;)V

    iput-object v0, v3, Lcom/miui/aod/DozeHost;->mStopAodRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/miui/aod/DozeHost;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda12;-><init>()V

    iput-object v0, v3, Lcom/miui/aod/DozeHost;->mPrintMemInfoTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/miui/aod/util/LooperExecutor;

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->P̷̼̰͈͋̑̎͂̑̂h̵̷̷̠͙̠̤̙̘͕̯͚͋̇̿͗̂̄̒̈͋̀͌̚͝͝l̷̯͎̱͖̋͂͆ľ̶̛̛̠͚̰̰̱̥̠̺͌̏̆̋̃̚͝͝kl̫͕͋̈͒͑̈́̚u̼͓͓̘c̎͝Ķ̶̶͓̜̺̗̬̥̥̈́̿͌̓̎͠P̙̘͈̯͉̠̻̊̊̋̂̑̐̓̈́̔̈̋̄͗͐̿͜k̼̙̺͕̅̑͗ã̭̦̈̿̾a̷p̧͙̠̭͈̰͈͚̱̪̦̰̋̀̆̋̿̎̂͒̂̄̀̂̚͝͝͠͠͝ơ̸̷̛͉̯͎̝̺͓̻̙̙͂͒̂͜ͅo̷̸̷̴̴̶̴̸̢̢̢̧̢̨̘̬̭͈̱̥̹̪̥̭̭̮͎̥͓̘͚̭̱̙̮̍̈́͌͂̾̂͋̃̌̔̽́̄̈̿̀͗̑͌̄͋͌͋́͜͝͝͝͠͝p̯͎̝̫ke̸̢̟ắ̛̟͈͚͎̭̫̜̞̗̾̂͗̂̌́̚͝͝͠B̏̃t͌K͒()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/aod/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, Lcom/miui/aod/DozeHost;->mainExecutor:Lcom/miui/aod/util/LooperExecutor;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->a̮͂nṅ̷̸̘̝̺̘̘͎͈̮̫̫̀͒̂̔̑̂̈͋̋̿̂̐̕͜͜͜͝t̸̢̧̛͚̯͉͕͚̦̫͑̋̑̄̀̚͜͝͝a̫ë̪̯͈̭́̈B̶̷̴̢̧̛̛͉̗̫̰̬̫̼̗̭͗̋̾̈̌͑̀̋͐̽̈̏̌̿̋̑̃͜͝͠ã̧͉͕̕k̵̸̛̹̯̰̹̰̭̺͎̂̓͜͝o͉͋͋͐ḩ̸̧̧̛̻̝͗͊̍̾̔͝ā̸̷̶̸̧̛̘̜͈̫̻̙͉͕̃̑͋͋̏͗͜͠ţ̶̶̛̠̼͎͇̭̯̮̺̰̺̯̰͖̆̋̄̈͑̀̉̇̃̿̋͐̌̋̒̈́̋̀̌̋͘̚̚͘͜͜͝͝͝͠͝o̷̖̥͚̹̾͗̃͘̚͜͠͠ơ̸̷̵̵̧̧̛͉͚͕̘͕̫̩̭̥͉̦̘͌̂̋͌͐̿̂̎͒̌̈̐̈́̃̌͘͜͝͝P̹̾͗̆ò̶̘̯͈͚̻̺̂̌̋͌̌̚͝ȕ̵̥a̻n̫K(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, Lcom/miui/aod/DozeHost;->mHandler:Landroid/os/Handler;

    iput-object v4, v3, Lcom/miui/aod/DozeHost;->mContext:Landroid/content/Context;

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v36

    const v39, 0x1ac23d

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->c̫̘͚̰̹̃h̛͈͕̫̐n̶̷̢̧̛̹̺̦̈͗̀͌ĉ̶̵̦̯͓̫͈̭͋̈̋̎t̘͑Ķ̶̛͚̯̠͉̘̺̤̙̱̠̺̗͂͂̑̾̂̽̈́̓̿̈͆͗̏͗͑̂͑̏̑̊̚͘͜͜͝t̵̵̼̯̟̘̰͎̑͌̑t̘͈̪̮̮̫͎̫̗̓́̈́̄̈̈́̈́̏͒̍͝to̸̶̶̴̧̧͎̙̝̘͉̭̿͐̽̂͌̂͌͑̂̅̈́̃͜͝ah̢̛̗͕̬̻̔̈́̚͝l̎e̗̫̰͐͊̂̏͋̚͝ķ̷̨̧̛͈̝̫̂̚t̶̎̌͘͜a̗̩̋͊̍ä̶̱̬̮̫̘̍č̸̩̭͙̪̪͉̄͊oļ̵̶̷̡̢̥̤̮̥͎̻̼̤̹̼̑̈̾̔͂́̋͑̏̈̃̃̊̾̄̽̚͘͜͜͜͠͝͝o̧̯͚̺̔̅͊̏̂ḻ̶̨̭̺͈̩̝̫̖͓̭̺̏͊́̅̾̍̂͗͒͗̎̌̑́̆̏̚͜͜͝ͅ()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1aba0b

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P̶̯̫̱͈̫͋̅̚Ķ̷̛̛̛̺̺̯͇̰͙̩̮̯̠̺̗͕̮̲̰͉͚͂́̅̉̂̌̀̋̎̅̎̎̿̄́̀́̈́̔̌͗̾̾͑̉̋̚̚͠͝͝͝͝͝ͅͅã͈̮̬P͕̺͗kḩ̷̶̸̡̤̹̙̐͐̂̌͗̈̚͝p̸̸̟̺̯͋̾͗̈̈́̑̎̃̿͐͝͠͝o̦ư͚͈͕̻̺͇͙̈́̀̋́͗͘͜͜͠͝Ǩ͈̯̥̘̫̘͎͓̱̩̩̘̥̲̂͌̎͝͝͝ͅB̌̀͑͜͝h̵̴̹̭͚͚͚̊̾͂́͗̾̆e̫̟͂̂͗̈͝c̢̢̹Be̯̺͙͌̄̇P̶̸̷̮̩͓͚̹͈͉̅̄̎́͌͋̌̑̕͝e̶̾̀̾e̴̲̘͎͙͐͆̉͜͝P̷͚ͅP̷̷̴̡̦̪̥͌̋͗̄̔̈́̊̿͌͝k̷̐͌͒̂̏͘̚c̸̛͉̥̘̮̱͕͈̫̱͚̠̠͕͌͑̄͊̈̏͒̏̃̀̾͊̀͜ͅ()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1ab285

    invoke-static/range {}, Lmiuix/device/Kashi1;->ư̴̷̸̶̢̧̧̲̟̯̙͓͕̰̗͂̋̂͋͗͌̊͋̈́͘͝͠ṯ̥͕̿̌͝a̷̶̸̢̧͕̲̗̿́̂̍̂͘͝P̧̰̠͈̦̫̯̄̈́̈́̐̑͜͜l̸̰̀̔K̶̷̥͖͖̤̦͕͌̋͑͜͜͝o͓ơ̴̴̧̧̢̢͉̫̥̮͈͉̫̻̮̞̟̱̫̘̙̤̙̺͓̥͙͋̇́̈̌͗͗̀̂̈̋̃̄̀̾̐͑̑̈́́͘͜͠͝͝Bc̸͖̫̑ļ̧̢̛̯̦͙̦͕̠͎̜̺͉̫͈̺̍͋̒̃́̌̈́̎͜͠͝͠͠ļ̮͚̫̹̱̥̹̹͂͊̿̌̀͗̋̇̈̑̃̎̆͂͊̈́̇͝t̙̺̺̄͊̅͋͝k̈́̄͘͝o̶͉̭̰̺̐ã̶̺̩̩̯̥̯̿̈́͂e̜̖on̈́ha̭̘̥͈̝̘̋̑̃͑̌̆͝ư̵̴̵̸̸̱̦͎͈̯̯̩̪̫͈͋̔͑͒̆̇͋̀̔͋̄͋̋̋͜͝͠͠ǩ͘()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v4, v0}, Lcom/miui/clock/oversize/a/Kashi11;->p̸̷̶̢͕̤̝͉̦͓̹̥̭͈͉̠̤̦͚̰̫̜͇͉̯͓̙̅͋̂͗̈́̌̑̂̋͋̈́̑̌̾̂͑̌͘̚͝a̫͎K̠̎t̸̪͕͇͎̊̅K̘̪͚̫̎̒̏c͒aä̴̸̶̫̭͎̗́̂̃͘K̪a̶̢̯̭̗̟̼̗̙͓̺͚͚͚̋̏͗̈́͌͂͝͝h͈͇̞̺͕͕̫̙̲̱̘̬̱̾̋͂̾͌̋͑͝͝t̶̎k̙̽́̑̾͘a̴̬̦͌͂a̶̸̴̸̶̸̸̡̧̢̨̡̧̧̢̼̺͙͚̭͙͙͚͕̹͓̖̬̝̗̹̩̮̦͓̜̠͈̗͈͉̔̏͌̈́̎̂̾̅̌̂͗̔́̾͌̏́͗̈̃͗̈̎̒̎͌̂͝B̨̨͚̗͚͗B̸̵̭̮͚̮͐̍͋́͑͘͠B͚̤̲̂̔a̗͒aė͙B̷̜̫͈͎̊͋͝͝͠o̸̺ā̶̶̶̷̵̧̛̙̯͚̹̥̗̹̯̹̐̆̎͂̀̂̃͑̂͋̊̚͘͜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, v3, Lcom/miui/aod/DozeHost;->mPowerManager:Landroid/os/PowerManager;

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v29

    const v32, 0x1aaa0a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v28

    xor-int v32, v32, v28

    const v30, 0xdcda

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̸͓͇̮̹̿̈́͗͑͋n͓͊̐̀ẽ̷̫̼̩̫̬͜͜B̵̌̿̏o̷̱̱ļ͖̮̌͌̂͌B̸̴̙̫̖̱̪̙͈̫͐͋̒̚k̨̧̙̠̫̥̱̰̯̯̮̱̘͓̈́̈͌͌̂̑̈̽c̵̛̦̿͋͝ȃ̛͚̹c̺̭̅͗́̽̎̎͝ä̶̢̨̨̘͓͕̦̹̺͉͎̭͎̦̰̯̮̺̬͈͈̌͌͂̋͋̽͐̒͗̍̚a̸̶̧̫̗͚͚̥͗̀̆̄̃͝a̶̶̧̢̹͈͚̗̘̙͎̥͇̭͗̽̃̔̈͗͐̿̌̌̈̂̿̈̈͝͠ͅp̘͎͕̾͝p̸̷̶̶̼̥̰̫͕͎̿̿̂͆̑͌͘̚ả̴͊̔B̭̮̓͂͊̊̚͜e̷̴̠̗̻̺͕͂̀̈́̿̈̄͗̋͝͠a̵͈͌͋ă̸̸̩̝̙̫̤̹͎̮̫̤̙͂̂̎͊̈ͅn͓̭̰̈́͜͝a̸̢̢̧̘͎̥̱̽̉͗̂̚͘͜͝ͅą̺̋̅̈́()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v28

    xor-int v30, v30, v28

    const v31, 0x1ab357

    invoke-static/range {}, Lmiuix/device/Kashi1;->B̪ơ̵̶̫̠̥͈̾͗̈͌̌͌̈̋͠a̸p̫̌̑͝n̯̱͕͋͂̌́̉͌̈a̤̥̗͌̂̎̓͐̈͝kk̵̷̵̛͉̭̗̼͕͚̈̂̏̌̿̈́͠p̸͕̥̏̄͊͜t̵̸̛̗͓͜l̶̵͇͕͓̤̺̭̻̻͕̗̗̼̗̫̠̮̩̫̞̫̈́̑͌̂̑̊̀̅͐͋͌̒̏͌̔͋̾̾́̂̎̃̅͋̈́̕͜͜͝ͅn̢͖̯͗̾̌̋o̸̶͈̘̤̔̄̌̿͌̒̏͗P̸͚̫͉͎͙̮̦̺͚̩͕̼̭̆̂̂̐̋̇̅̌̂̔͝͝͠ĉ̷̷̷̨̧̧̗͈͉̘̠̯̭͕̠̺̫̟̟͉̘̮̩̫̋̾̄́̾̈́̍̓͑͑̏̂̌̈́͌̋́̿͊̈́͌̈͌̉͗̕̚̕͜͜͝͝͝͝͝ļn̸̵̸̶̶̨̛̛̼̥̭̙̘̫̼̹̟̭̤̫̹͕̯̭̺̫̂͒̌̇̆̎̈͌̌̏̈́͌̔͜͜͝o̶̢͈̱̠͈̍̂()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v28

    xor-int v31, v31, v28

    invoke-static/range {v29 .. v32}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Lcom/miui/aod/DozeHost;->c̴̺̲̭̑͆̅͝p̷̸͈̒̌K͉̰̫͈͈͗̈͌̿͆̀̚ȃ̶̰͓͙̻̈́͗͌͑͌̌p̶̡͉̱̱̫͒͆̓̈̌̌̿h̘̋e̫̩͕̠͆̀̑̍̽͋͌͊͘ó̗̗̰o̥̾̄̾o̩̘̹̲̙̱͌̌̍͗̑̊̄̈́͜K̴̸͈̙͕̇͗͌̌̓̂̃͌̐̽͊̂̽͝ͅa̸̶̢̧̧̛̛͎̦̺̹̫̯̦̫̹̹̲͎͉̦̥̠̪̔̈́̌̀́̾̒͑̏̐͊̓͗͝͝͝͝a̸̸̷̢̡̧̧̛̘͈͉̠̯̥̱͇̞͌̿̃̋͑̂͂̂̆͌͌͘̚͝ű̧͙̥͜͝o̸̴̸̴̧̨͈̭̫̖̪̫̗̖̠̹͕͐̆̅̇̌̄͐̍̈͗̌͊̈̿̚͜͜͠͝c̛͚͉̈̇̾͘̕͜c̶͕̤͉͎̥͖̾̅̈́̌͘͜lņ̵̷̶̵̥͉̹̗͈̥͙͈̗͕̥͈͗͆̍͊̅̄̑̈́͌̂̂̀͗̂̎͘̕͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->K̸̶̵̦̟̼͋̈̀̾h͂̍̊K̝̺͈̻̦̩̂̎́͐̍k̴̡͙̱͓̘̈̂̿̈̌͌͊́͝͝͝ơ̵̸̸̸͓͈̘̩͚̪͚̰̫̫̯̆̂̿͐͋̈́̎̑͘͜͝͝͝ã̴̸̯̲̮͓̺̖͖̻̭̱̹̝̭͓̱̻̫͑͊͌́̃̈́́͂̃̕͜͝͠a̷̸̸̬̦̩͓͙̭͉̺̱̼̐̈͒̐̋̋͌͆̅̆̂̆̾͆͘̚̚͜͜͝͠͠ͅõ̞̼̭̂̍̌͑͐̇̈͘̚̚͘ņ̸̭̼͓̥̔͗͝o̶̴̴̢͓̭͕͚͓̫̺̤̾͌͆͌̋̃̋͘͜͠͝͝͝a̶̸̸̤͉̯̫̫̤͙̖̤͎̭̱͌̅̿͒̑̍̋̎̾̏̄̚͜͝e̶̋Pl̶͚at̴̹͚̮̔̎̈̽̚l̯̦Ķ̶̢̥̲̄̊̌͑̏̾̑́̂̈̌̚̚̚͜a̢̛̪͑̈͠Ķ̤̲̈c͓̥͂̅̏͝P̸̧̧̯̱̺̏̾̾̍(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v0

    iput-object v0, v3, Lcom/miui/aod/DozeHost;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->ǎ̧̧̧̛̱̮̫̫̫͎͈͕̜͙͖̹͕͎͈͕̫̎̌̾̀̆̈́̎͐̑̌̌̈́̂͘̚̚͝ư̶̸͓̫̲̮͖̫̯̐̉͆̄ť̷̶̡̡̛̫̲̖̰̱̪̭̬̯̺̍̂̂͗̂͋͂̎̎̚͜͝͠͝ǒ̸̼͎̗̱̋a̺ẗ̷̰̈́͗͌̐͘͜a̫̙̫͓͊̎̋̅̾̂̚͜͠͝k̸̨̗̱̺̈́̂̔P̸̸̴̷̸̛̛̬̮̱̈̈̐̽̋a͈B̸̷̢̢̢̢̛̯̞̹̦̼̥̦̭̟̪̮̖͕̘̰͈̻͈̫̮͓͖͗̋̾̌̏̈́̌͆͌̌͒͑͑͗̈́̋̑̌͒̔̚͝͝͠͠͝ͅơ̵̷̷̸̧̺̭̼̈́̒̏̃̾͜͝à̶̠̹̫̖̏̄̄͐̑͠͝͠͝ͅâ̷̴̢̹̭̠̦̬̘̯̼̫̬̬͕̯̿͌̃̄̂̒̽̃̿̎̈͗̈́͐͘͜͜k̀l͓̈͒̏n̢̛̯̈͒̃͝u̸̶̧̨̖̺̅͋͝͝()Z

    move-result v0

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->mSupportGestureWakeup:Z

    invoke-static {v4}, Lmiuix/device/Kashi1;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lmiuix/device/Kashi1;->o͕͊͌k̸̃t̴̖͚̘̂͌̽ã̸̶̷̢̧̠̠̰̫̺͈̙̦̫̯͙̲̠͗͐͑͑͌͗̈́͑̀̎͗͆͘̚͝n̢̫̗̥͖̘͕̂͋̋̌̋̎͂̋̌͘u̢̱̮̿́̄̌͑K̢̛͕̼̀̍ô̷̵̴̶̴̸̸̢̢̦̠̜͓͓̖͙̪̼͓̗͙̭̦̖̭̦̪̩̜̦͇̟͙̪̩͙̟̼̤̩̹̱̱͚̘̤̫͕̈̔̎̾̈̍̑̅̈́͊̃͊͊͆̿̋̋̐̌͌́͋́̋̃̋̽͋̈́̈́̈́͘̚͜͜͜͜͜͝͝͝͝͝c̛̹̭̫̤̥͓͚̥̫͈̯̤̯̩̤̻̗̟̊̿̈́͌͋́̆́̔̏̈́͑̈́̀͜͜͜͝͝a̶̴̛̯̗͉͚̰͕̪͙͙̪̘̼͒̊̈́̃̋̍̂͐̂̎͑̄͘͘͜t̙̭̰̘͓̾̂̂͑͝c̹͖͚̑̂̿͝ų̶̧̥̤̞͈̺̼̗̙̌̾͜͜͝B̧̦͕͚̭͚͕̔̋̈́́͗̀̂̑̌(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/aod/Kashi5;->ȁ͓̌͋͝͠B̢͚̠̋̂͜Ḱ̴͓̤̹̆̌c̟ļ̸̛͎͖̫͚͆̅̈́á̴̻̦̥͉̌͗̈͒͗̍̍͝͠p̴͙͖̞̻͇̻̯̈̀̋̈̈u̧̺͙̩͋̈͝K̸̸̰̘͈̱͇͕͙̰̮̗̃́̂̀̈́͝â̫̎ṗ̹͕̙̯̤͈̄̈̌͂̌̌̀̈́͊̕̕a̹̘̿̂B̺p̴̴̛̩͓̦͉̮̲͎̥̆̌̆́́͌͐̌͜ͅa̒ṱ̠̓û̺̕ą̼͓̲͚̈̍̋͌͌͜p̸̧͖͕̥̼͕͚̤͚̪̙̠͑̿͌̌͑̈́̿̎͜͠͠͝ḱK̷̨̼͓̪̤̫̿͝l͗h̢̧̖͚̑͗̈̆̎̾̕͝e̸̷̴̴̡̧̛̪͙͕̞̥̹̟̦̫̮̗̺̦̪̺̱̦͚̗̜͓͉͋̏̈̈́͗̑͋̀͑̎̌͊̃͊̃̈͊͜͜͠ͅṅ̨̛͓̺̺͇͙͙̞̙͈̋̈͘͝ḻ̶̡̼̜͉͚͎͂̋̈o(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public static B̵̧̛̠̐̃̾̆̑k̸̸̸̸̸̛͉̩̙͎̮̞̫̫̼͕͙̫̱̰̱͉͋̊̈̿̑̃̓̈́͑̋̋̃̆͋̈́̂͝ȩ̴̛̖̞̟̱̺͓̯̄͑͋̆̃̑̑̃͘ͅl̡̩͈̦̼̎̓̂up̷̷̷̧̛̻̠͙̯̗̬̺͈̭̖̰̙̫̗͈̮͗̽́́̑͗͋͒͋̌̾͂̎̈́̐̿̌̄̿̕͜͜͜͝ͅK̟̋n̂͘͝ḁ̦̯̄̂̂̔͊̋͗Ḇ̻̈̈e̹B̹̻͉̯̀̂̓̂͝p̸̸̸̯͉̠̥̘̤͎̯̼̈́̀̅͒̎͋̌͑̎̊̅̍̌̋͜͜͜͝ṵ̸̵̶̧͈̘̫͈̙̰͖̘̹̾̄̔̑̈́̐ͅc̶̸̵̙̫͚͓̱̮͕̃͐͗ţ̷͈̖͕͎̦̆͗̾̏̈́̾̃́͐̂̕͠ā̸̧̧̧͚͎̱̹͚̖͉͈́̈͝ä̴̸̷͉̤̈̐̋͌͌͝͝ò̯͎̋̔̿a̶̧̼̋͜B̛̗͇̌̈́(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine;->rebindForChange()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static B̶͈͈̐͗̆͝p̥̘̎̽̋̾̅͋͋̋̈́̕͜͝ͅḩ̸͉̠̱͎̂̾̎̅̅̃͑̒̑͝ą̶̧̗̭̥͓̩͈͎̫̗̌͗̌͒̋͑̌͐̈̋̌͗̚̚lḻ̷̵̷̫̖̖͎̙͗̈́̃̆̒́͘P̶̧̢̧̛̖̮͚̫̱͓͎̤̘̗̝̾̈́̽̇͌̿͘͝͠͝͝ǫ̸̶́̾͊͗͘̕l̮̕͠h̸̷̶̛̭̮̺̰̹̦̻͓̥̫͉͇̖̗̻͌͑͋̈́͗̌̑̐̂̅̇̀̀̈͋̇͂͊̑̚͘͜͜͜͝͠͠͝t̸̷̨̨̨̻̫̲͎͚̙̠͗͒̃͋̈͌̂͜͝͝ͅà̸͎̅a̶̱̯̱̎͗̋̾t̛̤͂͑ồ̘͎͚͓̭̦̫̯̫͕̮̜͑̈͐̾͗͒̌̈́͗͜͝aP̙ō̵̥͈̼̓̋c̴̮̹̺͂͒͐͘aë́̚͜ä̛̝͑ļ̶̧̹̫̭̺̹̝̬͓͉̿̈́̈͋̈͗̄ō̫̹͝(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->startMaskAnimationIfNeeded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/LooperExecutor;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/miui/aod/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static B̶̢̤̹̲̘̌̂̐̑̎̀̚̕͝P̂̎͜K͓c̚à̶̴̸̵̢̤̼͓̮̫̭̼͒̿̃̕nţ̶̸̛͎̦̗̫̮̫͎̀̑͗̈̾́̿̅̌͘͘͜͜͝͝͝͠u̖t̛̰̮̩̥̭͎̙͋̂͗͑̀̈́̔͗̄̃̌͗͜͜͜͠͝͝ͅt̶̪͕͚͚̻̼͌̾͑̾̾͘͘͝ͅu̶̹͚̟̿̈́͊͌̐̐̈́Ķ̴̶̴̢̧̢̨̢̛̛̱̲̥̘̺͉͙̠͈͚̩̻͇̼̺̥͙̗͎̂̎̋͋̾̈͊̈̎͑̀͆͆̑͜͜͝͠͝ͅĶ̸̷̢̛̼̬̯͕͚͈͓͇͚̖̤͈̼̠̱͋̆̋̋̅̾͘a̴̼̠͎̅̂̔B̷̢̪͎̱̼͙̹͉͎͆̾̓͗̈̏͗̃͌̚͜͝o̵̷̸̧̫̗̙͎͚͈̪̹͗̈́͒͊͂͒͐ầ̧̧͈̤͓̋K̼̜̥͓̿ȩ̵͓͚͕̞̱̖̑̈̈́̂̌͑͂͘͜ä̷͓̤͌(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0, p1}, Lcom/miui/aod/DozeHost;->lambda$onGxzwIconChanged$2(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static B̲ļ̢̨̧̱̘͙͉̗͉̈̏̆͝B̸̶̨̧̲̭͚͈̺̔͠ḩ̸̶̨͉̭̥͚͉̂͒̎̈̈à͠h̴̛͉̲̖͚͉̑̅̄̐͌͗̋̏̋͜͜Pč̞̺̤̯̱̘͚͋̔̈̂̌n̪̦͈͝ȃ̸͙̰̭̤̖̤̲̂̃ĥ̗p̴̢̨̛̛̤̼̯͕̼̫͙̯̱̘̹̥̗̆̄̐̑͌̅̎̈́̈́͐͌̋͊̏̇̾̚͘͜͜͜͝lü̧̈́̾ţ̷̸̶̷͙̜̹̟̺̍̄̾̒o̷̹̕Ḇ̸̴̧̛̮͎̯͓̦̙̩̲͚̼̑̋̆̄̌̎̌̆̿̆͘͝͝á̶̴̵̧̧̡̫̮̻̤̭̭͎̠̋̃̒̏͗̎̌͝e̶̸̷̵̶͉̦̯͈͉͕͓̰̰͚̋̎̑̅̄͑̌͂͑̃̊͂̌̅̋̃͘͜͠ͅa̷̶̧̨̯͓̘̲̙̜̫̻͕̭̫̰̥̘͎̖͐̅͌̈͆̔͌̋͗̐͆͗̉̑̌͜͜͜͝͠͝P̾(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/miui/aod/Kashi5;->k̴̯̹̰̺̆̄͌̆́ā̸̘̠̦̌̏͗͘͜ḫç̸̸̶̴͚̥͙̺̺̼̥̫͚͎̮̹̺̀̾̿̌̑͗̈͌̒̚͜͝͝ö̭́̂͌̌̋͠l͉̹̩̅͌͑oK̖̋ơ̴̧̧̢̛̭̪̯͎̮̤͈̼̺̱̰͑̃̌̋͗̄͑̅͋̚̚͝a̸̴̫̥̘̭̺̦̹̩̍̈̋̂̆͌͋͘͜͠͝a̢̛̘̹̺͙̯̅́͐͋́̍͠K̸̗̫͚̫͇̮̃a̡̬u̷̸̸̢̧̧̞̦̮̱̮͚͚͒̅̄͑̓͐͑͑̿̌̓́̚͜ç̴̧̧̪̙̗͓͓͓͈̠̘͂͑̂͐̅̎́͌̀̌̈́̽́͌̌͋̈́̾̄͗̚͘͝ą̢̧̛̟̭͕͎̪͈̫͈̱̫̅̈́̍̅͊̎͌͋͑̍́͋͒̆͑͌͋̓͗̊͂͝k̶̥͌̚ư̧̺̘͚̲̻̿͌̅̂ņ̦̋̎͐͑͌͜͠a̚a̧̨̗̥͖͎̋̌͌͗̋̎͌̋([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static B̷̴̸̸̢̛̛̛̺̟͇͈͚̲͙̗͙̜̠͚̪̝͉͉͎̺̯͕̙̻̆̑̉̆̋̎̒̂͋͊͌̑̋̋̄͗̋̋̚͘͘͜͝o̻͓̹͒̽̒̈́̀k̴͚̯̯͈̥̈́͋͝͠h̫̯̉ç̸̴̵̧̢̢̛͚͚̹̺̹̹̃̐̋́͌͆̄̌͜͝͝͝a̴̶̛͓̮̫̖̗̓̂̈̎̈̂̊́̿͜͜el̵̴̫̬̖̭̖͚̪̖͈͚̺̩̦̋̃̆̈́͘K̷̷̢̭̰̖͚̮̖͉̺̹̬͎̩͒̌̏̋̆͘̕͜͝ǎ̭̫̥̟͈̗̄͌͌̃̐́̈́̾̚͜͜͝oô̵̶̧͎̪̰̹̱̐̏̐̂͝͝͝n̈͘n̦͎a͂h̷͇̫͎̯̠̎̆̃c̛͕̗̺̃̌͗̂͌͜͝ta̵̶̧̖̤͎͈̪̭͗͗͋͊Ķ̸̷̧̡̺͙̘̻̫̻̖̭̑̄̈̿̈́̏̿̚͝͝o̸̻̖̎͊͒k̮̈e̴̸̱̼͎͌͌̈̋(Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->lambda$prepareAodViewAndShow$5(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static B͓̗͊͝o̻̜̎̈́P̷̭̂͠p͌̃̌B̡̗̏̚͜o̵̴̧̙̘̥̤̮͚͚͙̹̦̥͕̗͗̿̎̂̽̐̀̂̋̿͑͘̚͜͝͝K̸̘̾l̸̥̫̹̟͓͎̊̃̎̔̀̋͜͝ȩ̛̛̫̯̈́̃͝͝P̡̨͙̤̖͎̺̩͎͋̋̎̚͝͝B̷̧̫̼̖̊h̰͚͓̋͑̓̋̈̂͌͌͋͋̅o̧͌aB̵̶̶̶̅͊́̄̊̎̎͘ų̶̸̷̧̡̛̛͚͉͚͇̱͓͚̗̭̯̻̺̺͎̩̂͗̿̾̑͑̈́̿̋̐̈̂͌͋̈́̽̋́̑̂͋̚͘̚͘͝͝ͅaa̫ą̴̵̧̧̹̥̦̫̖̪̆͆̄͗̋̄̋̈̌̂͝͠ļ̛̥͈͇̔̄͗̏̃̓͜ͅòa̸̧̺͌̏̋͒̿̂̐̌̂̽͘͘K̭ą̷̸̸̮̹̹̰̦͉͕͕͓͉͚̼̬͇͎̿̀͗̔̈̌̋̂̕͠h̹̿͜a̸̷̶̫͎̹̎̈́͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->lambda$dealWithChange$9(Lcom/miui/aod/doze/DozeMachine;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static KB̸̧̧̛͕̹͕͈͗̽̂̈̿͐̑͊̚͝͝t̛͕̗̋̏̌̔͝ä͈̃h̷̫̗͈͇́͌͌̉͌͝al̖̥̗͐͋̈͘͘͜P̨̮͖̺̱̮͈̥̻̠̜̎̿̀̎̎͑̾̚̕͝ą̴̶̵̴̫̱͚͈̺̦͚̑͆͑͒̑͌̅o͈B̸̴̵̛̗̫̦͈̫̪̮̭̮̎̎̐͗̊̓̈́̋̾̌͑̈́̀̓̓ä̴̶̵̫͕̞̱̫͈̥̺̙͕̲̃̀̈́͌͐̏̏̈̈̈́͌̂̎͌̾a̶̴̧̢̨͓͕̼̗͉̝̲͌̌͐̂͆͗̋̈͗͋̕ͅa̵̛̰͕̤͓̗͋̅̓͘ǎ̸̲̗̙̰͚̗̲͉̺͌̆̂͊̌̎k̷̹̔̍ǘ̢̪̭̩̋̀̑̌͌͝͝a̷̷̸̠̯̮̭̹̺̫̗̜̹͖̮̅̈́͗̎͐̎̉́̃̿̈͝͝u̴̸̢̩͉͈̼̥̺͚͌̊͌̇͑͆̂ͅha̢͈̱̫͕̘̽͐͗͋̑̋́̐̀͠(Ljava/lang/Object;ZZZ)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/AODView;->handleUpdateView(ZZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static Kp̧̈́̑̀͝ư̶̷̡̧̧̭̭̜̖̫̱͈͖̼͙͈̫̹͚͓͐̃̄͋̍̂̌͌͗̃̂͌̋̿͊͌̅͗̾̐̚͘͠͝͠͝͝Ķ̶̡̛̛͚̭̦̯͙͕̫̥̱͙̲͇̪̗̙̫̃̃̂̂̃̕͘͘͘͜͝a͋͜ͅP̴̴̴̶̷̨̢̛̛̛̜͉̖͚͚̞̭̫̭͎͕̯̗͈̫͚̗͕͉̩͕̂̄̌̌̂͌̂̍͋͐͗͑̄̍̄̿̎̽̂͐̑̈́͜͜͜͜͜͝͝a̸̸̸̢̭͚̺͓͑͋͌̀̊̔ķ̛̹̙̄̾̋͜c̡̰̱̺͐K̸̸̛̛̫̮̺͉͕̼̖̃̿̋̀͌̂̆̃̐͜͜p̯̎a̱̎̌p̡̹̭̱̘̯̩̑̌̈́̎̾͘͘͜͝p̶̧̛̛̹͓̯̩̗͈͖̾̂͗̋͘ç̛̘͎̯̰͖̺̯̗̮̹͂̈́̈́̔̅̉̈̍̌̚͝o͉̍͑͝o̷̦̯͉͕̹̙̲̰͗̄̎̏̈͗̈̾̈͗̕͠(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/linkagestyle/LinkageStyleController;

    check-cast p1, Landroid/view/View;

    check-cast p4, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodRhombusTransAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static Ķ͚͕̞͓̀̐̋͌́̚͠o̷̸̴̴̶̢̢̢̫̭̺̝͖͉̫̫̹͎͚̲͈̻̯̘̭͇̰͉͎̱̮̮̱̻̱͆̅͌̀̄̃͊͂̈̿̉̎̈́͋̏̅̎̂̂̋̈́͊͌̌̿̈́̑̅̋̔̿̎̐̑̚͘͜͠͠͠͝͝K̶̸̮̪̦̤̼̰̱̟̰̫̩̠̋̾̆̂͊̂̌͑́̂́̓̆̈͌̂͗͘̚͜ͅͅĶ̸̸̱͉̺̘̲̀̿͌̐̃̑̑͌̈́̏̚pK̸̷̴̢̧̧͕̗͈͈̘̮͉̦̻̺̅̑̔̎̀͝t͙̩B̸̴̴̵̡̛̛̞̮͎͓͚̝̥̯̭͎͚̺̻̙̼̜̱̫͓͉̻͓̫̈͑̄̄̋̄͗͊̎̾̃̋͑̐̈̄̏͂̅̌̈́͑̀͋̑̌͌̕̚͘͘͜͜͜͝͝ǫ̸̸̬͈̲͉̖̦͇̃̒͌͂̂͐͘͜ǒ̷̶̧̟̝̯̞̯͎͊̕͝ȩ̴̨̘͉͉̫̖͎̪͚̮̦͎̩̖̪̏̃̌͌̈́͌͠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mPendingContainerVisible:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static K̛̠̘̘͕̗̂̋͋l̵̨̢͚̼͉̥̝̫̄̑͒͗͗̂͠͠͝ừ̶̸̧̧̛̗̘̲̪͓͚̥̥̺͕̯͎̫̻̗͈͉̤̾̾̅̑͂͊̀̐̎͗̎̾́̈͌͌̀͌̈̌̔̈͌͘͘͜͜͠͝c̷͎͕̠̀̈͑́̃̌ǎ̪͕̠͙͓̊͊K̸̹̱͋̔̋̆͗͝c̭͈̤̰͕̹̻͆͌̅͝ṯ̸̛̀ēn̖̹̈́͝ô̢̖̤̩̥̗̪͆̉͑͗̀̂͜K̷̸̷̢̜̬̥̼̱͇̼̯̺͎̦͈̄̈́͗͋̉̂̈͌̾̚͜͜o̙̫̩̥̥͝tp͉̫̌̈́ṗ̸̧̛̟̩͎̫̩̰̭̫̬̜́͒͂͗̂͘͜͜͝uǎ̴̴̵̧̛̲̮̱̙̘͕̯͙͚͈̖̠̤̅̄̋̈́̀̌͒̆͘͜͝͝͝a̱̟͉͌͠ä̧̗̱͚̌ḁ̶̢̛̩̦͙̫͖̗̬͉͈̦͕̩̩͎̈͗̈́͊͒̌̿̄̀̏̿͜͝a(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getInnerStartDelay()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static Ķ̶̶̷̧̛̝̗͚̗̅̍̿̋̂͑̄̓̔̈P̧͉̲͖̯̺̗̤̫̻͈͚͈̪͑̎̀̐̉̈̃̐͌́̂͒̂̿̏̚͜͜ķ̷̸̴̸̶̛̯̝̗̼̫̜̺̫̥̭̫͖̫̫̲̪͈̂͐̅͐̐̂́̐̑̉̍͊̾̎̌̂̚͜͝͝ahö̶̺͕̠̦̥̱̙͌̾̑̈̚͝ͅl̬̽͠B̶̧̢͇̙͚͉̦̫͎̯̰͗͋͋̎̃̎̂̑̅̚͝p͕̥̋̑t̢̥̹͑̌͠͝͠a͗́̇K̶̶̯̮͈͕̠̪̱͈͎̗͒͗́̈́̔̎̅͗́͗͋̎͠͝ą͚͕͑̂̈̿c̵̢̪̙̎̏͒͌̓͜p̶͌ȃ̺͘͜K̄ḩ̸͚͗̎͒o̷̵̴̴̴̶̡̢̻̮͓̙̦̫͈̺̮̥͈̭̻͈͉̪̖̯͚̩̱͓͌̓͋͂̋̿͑̂̂̈́͋͋̒̎̂́̂̀̂̂͗̂̈͌͘̕͜͝h̸̛͚͈̤̑̅̿̔̀͝͠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mFingerprintUnlockAvailable:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static Ķ̸̶̶̵̶̛͉̹̻͇̙̫͓̺͚͎̻̺̋̂͌̿̔̋̇̄͒̂͂̉̌̎͜͝͝͝á̪̻̏k̛̯̠̖͚̼̈̀̐͌͋̍̑̚ũ̴͈̺̟̋͂̅͝ţ̶̴̛̫͕̫̘͚̹̺̙̮̈́͗̌̂͂̂͗̂̉͝a̋p̸̨̢̹͎̯͕̭̝̺̲̦̉́̒̈́̅͌̈̋͒̈́͑͘͘͘͜p̨̻͚̭͎̦̺̐̒͌̂̅̋̈̔l̯͈̘l̻̭̈́͌̎͘̚ap̸̵̪͑̌̎͂̕͝ͅea͊l̗̬̱̺̗Ǩ̴̛͇̼̩̫͎͕̲̞́͑̂̂͋̃̋̂̐̋̌͋̅̄̎̂̚͘͝͝͠ä̫́KBk̢͉̺̹̯͓̈́̈́̆͑̈́͐̀̂̌̂̃̑h̵̢͉̥͓̥̹̩̠̥͙̋̆̈́́͂̂̐̍̀͒̚͘͜͠ͅB̗͖̺̀̈͊K͈c̤̍̑͠k̷̰ů̱͚̰K̶̸͕̘̘̙͋ǒ̧̧̩̼͉̑̽̃͠k͕͙̄(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->preDestroyForChange()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mCallbacks:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static K̷̤̲̫̈̋̋̈͜͝n̆͝l͈̝̈̿a̯l̸̷̺̭͚̗͈̗͎͎̗̪̓̋̅̌̂̀͗̆̓͂̋̍́̚͜P̸̸̷̸̧̢͓͚̠͚͕͓̲͚͇͋̂̐͗͑̆̈̊͆̾͗̽͋͋͋̑̌̾̎̀͊͘͜͜͠͠l͈̠͕̯̈̂͐͌h̸̪̯͎̔̋ë̴̱̤͓̫̹̫́ơ̶̷̵̶̢̢̛̼̫̥̹̫̖̯͎̻̺͓̯̼̇͋͌̀̈́̊̅͗̿̋͝͠͠o̮̙̺͋̀̂̎͒͘͜n̛͈̘̮̺͑͊͗̇̈͘ķ̸̷̷̷̴̶̶͕̭̹̺̭̻̺͓̘͓̦͇̟̰̊̿͗̅͑̃̓̉͌͋͌͗̐̔͗̆͂͜͜͝â̱͓̥̠͒̕P̛͖͈̙̏̋P̙Bcķ͓̠̋K̗̂͜͝Pn̶̷̘̱̺̯̠̍̆̽̌͊̒̕͠P̵̷̸̧̛̘͕̱̘͓͉̪͗̌̍̈̆̌̃͊̌͐̏̃͜͝͝͝ä̧̜B͚̾(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->hasAnimation()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()Z
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/AODUpdatePositionController;->supportWallpaperChangeInitPosition()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̸͉̪̮͙͕̾̌̂̄͊̂͐́̌̑̋͜͜͝͠ͅc̰̑̒͋͘ṗ̷̧̡̧͖̯̞͓̱̟̲̥̭͂͐̈́̾̌͗̉̈́̅͜͜o̯̔͜ļ̫͓͗̈́̃̓̄̚K̸̹͖̥̹͊̈́̎̍͌̇͘a̶̷̸̷̸̷̢̧̧̫̗̱̭̩̥͎͉̮̱̻͙̠̺̮͌͐̂̎͌͊̈͊̋̂̔͑̐̓͋̅͗̑̈̋̋̌̆̚͜͠͠͠ͅB̶̸̘͙̭̯̮͚̙̔̿͒́̀̃̓͑͌̕͜l̂o͑̂̎̌a̴̸̭͚̦̘ḩ̷̷̵̷̸̶̛̛̛̤̲̦̭͈̮͎̦̪̱͕̹̮̦̠͚͌̀̋̀̃̂͗̃̿̄͒̀̿͠͝͝t̢̺͚̘̦̱̤̘̯͓̘̻̔̄͗̋̅̂̌̋̅͗͜͜͠͝hB̶̡̛̹͎̭͈͓͈̄̓͋͌̌̌ơ̷̴̶̵̫̭͎̖͊̔̈́͑͘͜͝l̛̛͋̚p̸̮̭̤͕͙̼̈̽́̍̄̎̂̔̃͜ͅP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mAodStateOnReason:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static K̵̸̠͚͕̦͊̔̀̂̃Ḃ̸̴̴̸̸̸̡̢̰͕̫̺̙̖͉̃̍̋̌͗̾̄̌͘̕͝͝͝p̷̸̸̨̧̧̛̛̛̫̬̭̟͕̫̦͚̯͈̯̥̙̦̈̆̎̃͌͗̌̆͑͌̇̋͌̿͗͘͘͜͜͝c͉̯͎̫͎͖̤̥͌̈̈̏͑̈́̌̂͋́̌̆̈̕͜͝ņ͉̗̫̥͕̝̖̎̔͠t͈̱͌́͌͝͠ͅp̫̰̭̻̺̋̽͗͌ķ̷̵̛̭̮̗̤̩̮̰͓̗̂͌͆̌̽͆͐̈́̌̇̈́̚̚͜ô̒a̷̧̫̙̩̰̋̈̃̋͌̅̂͝ǎ̴̷̧̧̛͎͓͉̻͕̰̙̺̖̫̤͙͎̥̾̈́̑͗̑̀̈̀̏͘͜͜͜ͅā̜ȁ̸̢͎̔͠l̶̮̥̯̭̗̠͊͐̑͒͑̂͂̄̋͑̚̕͜͠͠c̙̫l̼͝Ķ̵̷̵̴͈̫̠͉̘͈̤̻̟̞̺̥͈̌́̀̽͑́̈͌̂͗̌̈̀̐̂͒̚c(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost$PowerSaveChangeCallback;

    invoke-interface {p0, p1}, Lcom/miui/aod/DozeHost$PowerSaveChangeCallback;->onPowerSaveChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static K̸̶̵̦̟̼͋̈̀̾h͂̍̊K̝̺͈̻̦̩̂̎́͐̍k̴̡͙̱͓̘̈̂̿̈̌͌͊́͝͝͝ơ̵̸̸̸͓͈̘̩͚̪͚̰̫̫̯̆̂̿͐͋̈́̎̑͘͜͝͝͝ã̴̸̯̲̮͓̺̖͖̻̭̱̹̝̭͓̱̻̫͑͊͌́̃̈́́͂̃̕͜͝͠a̷̸̸̬̦̩͓͙̭͉̺̱̼̐̈͒̐̋̋͌͆̅̆̂̆̾͆͘̚̚͜͜͝͠͠ͅõ̞̼̭̂̍̌͑͐̇̈͘̚̚͘ņ̸̭̼͓̥̔͗͝o̶̴̴̢͓̭͕͚͓̫̺̤̾͌͆͌̋̃̋͘͜͠͝͝͝a̶̸̸̤͉̯̫̫̤͙̖̤͎̭̱͌̅̿͒̑̍̋̎̾̏̄̚͜͝e̶̋Pl̶͚at̴̹͚̮̔̎̈̽̚l̯̦Ķ̶̢̥̲̄̊̌͑̏̾̑́̂̈̌̚̚̚͜a̢̛̪͑̈͠Ķ̤̲̈c͓̥͂̅̏͝P̸̧̧̯̱̺̏̾̾̍(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    invoke-static {p0}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static K̷͙̰͈͙̝͙͐̄̋̌̈͂̔͋̅̌l̵̷̶̶̴̢̛̥͖̫͙̹̗̙͓̘̥̪̦͙̦̠̦̎͂̂͌̽̌̾̈̿̒͑͋͘̚͜͜͠͠͝à̻̼͈̩̉̈́ṕ̴̶̘͈̟̭̦̫̦̫̫͇̖̆̉͊̎̌̑̾̓̎̌̈́̀̐͋̎͗́͜͝B̶̗̥͙̥͐̐̑̋̃l̷̷̤̼̺͉͋̐̋̋̃̅̚͠B̺̞̱͈̗͕̫̪̩͎̗̹͗̈́̈́́̂̈́͐̈́͗̌͘͜͝͠͠ẗ̸̰̗̹̊͗̍̀͋̎̍͘o̜̮͙͉̺̤͋̑͗̃̅͜͜a̶̧̛̛͈̫̖͎̩͎̫̥̦̭̲̝͚̤̯͈͗̑̆̔̄̌̎̄̋̔̈̓̿̈́̋̃̌̃̃͒̄͌͘̚͜c̶͝h̲̭̯̆͜l̷̨̛̫͉̘͓̑̅̌̑͋͒̑̅̌̑͘̕̚l̶̷̢͇̲̻̫͚͉̱͎̺̝̪̖̗͙̃̈́̀̌͑̐̀̆̐̂̑͐̚͝tĺ̶̯̆̔(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->onGxzwIconChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static Pö̸̵̶̵̢͎̭̜̜̝̮̥́̄̄̇̊l̈͑̌o̭͐aa̶̵̛̖͚̺̖̘̪̫̰̝͕̹͚͎̤̎͌̃̇̿͌̈́͌̒̏͑̈́̚͜͜͝͝K̷̶̸̸̨̨͚̹̤̮͙̼̠̙͎̰͈̫̹̄͂̂͌̈́̌̅͋̅̉̂͒͜ă̴̸̶̛̛̛̹͚̩̝͈̹̲̥̑̂̋̅̀̒̈̌́̀͗̿̃̑̈̀̑͐̒͗͝͝ä́͒̅Pų̶̷̴̶̢̛̛̛̥̤̮̟̗̦̫̭̻̼̫̗̪̮͕͈͗̽̃̍̿̏̈̂͌̈̌̈̂̌̅͌͂̚̕͘͝͠K̫̪̪̪͜K̸̩͚͚̔͑̄̾̋o̴̥̊͘p̨̰̤̭̭̻̘̩̿̃͋̂͘͜a̮̺̱͗̅͜K͂ü̴̸̵̸̴̸̞̞͚̯̫̭̗̹͎̤͚͙͉̗̋̀͌̿̄̀́̌͋̈́̊̋̎̎̄͜͜͠͝ť͈̂̋̋͜h̸̶̵̛͙͚̝̃͑̎̈͒̓́̚͜B͚̾̕(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mFodTurnedOnScreen:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static Pṕ͈̘̱̈́̅̈͜͠B̸̸̞̠̗̌̑͌̈́̇͝ͅẗ̶̛̺́̕o̡̲͚̫̰̯̗̭̮̞̺̫͙̤͑̀̄͌̋̋͋̏͊̂͋̍͋͝͝͝͝a̴t̗̅ṯ̸̩̫̖̯̥͇̺͋̇̈́͋̉͜͠ḱ̵̴̷̷̢̧̛̠̘͖̖̦͌̀͐̌͐̓͘̚ͅp̷̴̺̫̟͖̦̆͝ĉ̴̷̢̤͎̝̮̱͈̄̂̈͒̈͜͠B̵̷͓̂̋̀̑͠t̲͈͌̋̋̋̂̚͘h̸̷̢̠̺͎̮̋̄̄̃̋̈͊̐̃͘l̶̶̷̸̛̤̫̼̮̫̩͎̹̻̗͙̩͎͙̭͙̙͐̅̂̀̌͋̾ķ̴̶̸̴̛͉͕̯̟̫̗͇͎̝͚̼͚͉͉̭̗̦̗͌̈̅͌̈̿͗̃̾̏͊̿̎̎̋̋͌̎̈͘͜ủ̸̷̢̯̫͓̭̯̩̼̪̠̥̿̋̎̀̄̂͆̒͜͠͝ͅK̷̸̢̘͇͚͉͈̘̩̖͚̦̗͗̀͊̏͐͌̓͘o̲(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine;->preDestroyForChange()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mBlackBg:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static P̶̫̼̮̹̮̏̎̆̈́̃͜K̑l̾k͌k̸͑c͎͋̎͜͝a̗̹̖̝̹̠̹̺̎͗͒̂̋̾̀K̯͌̉͂̈aK̮n̶̶̸̶̸̸̢̧̧̧͖̞̯̠̻̻̮̫͎̖̫͈̹͚͉̲̯̠̥̲͉̰̼̫̂̅̈́͌̈͑̿̾̉̃͌̀͒̆͋̔̃̿̌̍̕͘͜͜͠͠͝h͈͚̩̹̻̥͓́̂̈́͘͜͠͠͝p̶̷̛̥͎̠͕̫̫̻̗̹̼̔͒̂̈́̌͒̏̍̑̽͑͝͝ͅḴ̨̹̻̰̞͐̒̏̋̄̀̈́͋͐͋͘͘k̡͕̗̯̈́̐͝Ķ̭̫̭͉̑̂̚͘ä̶̼̗͈̤̠̦͓̞́̑̿͊̆̌̌͒͝͝ͅP̷̢̭̰̹͉̰͈̭̌͋̈̌͝a̧͌̆ǫ̶̢̛̛̛̭̘̯͚̠͎̱̮̭̥̑̔̉͋͌̈́͐̐̈́̕͠͠͝è̙͈͌K̲̞͝Ǩ̦̂̏͜͝ĉ̛̯͎͕͉̲̦̎͒̃̆̾̋͒̀̋(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0, p1}, Lcom/miui/aod/DozeHost;->setKeyguardOccluded(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static P̷̼̰͈͋̑̎͂̑̂h̵̷̷̠͙̠̤̙̘͕̯͚͋̇̿͗̂̄̒̈͋̀͌̚͝͝l̷̯͎̱͖̋͂͆ľ̶̛̛̠͚̰̰̱̥̠̺͌̏̆̋̃̚͝͝kl̫͕͋̈͒͑̈́̚u̼͓͓̘c̎͝Ķ̶̶͓̜̺̗̬̥̥̈́̿͌̓̎͠P̙̘͈̯͉̠̻̊̊̋̂̑̐̓̈́̔̈̋̄͗͐̿͜k̼̙̺͕̅̑͗ã̭̦̈̿̾a̷p̧͙̠̭͈̰͈͚̱̪̦̰̋̀̆̋̿̎̂͒̂̄̀̂̚͝͝͠͠͝ơ̸̷̛͉̯͎̝̺͓̻̙̙͂͒̂͜ͅo̷̸̷̴̴̶̴̸̢̢̢̧̢̨̘̬̭͈̱̥̹̪̥̭̭̮͎̥͓̘͚̭̱̙̮̍̈́͌͂̾̂͋̃̌̔̽́̄̈̿̀͗̑͌̄͋͌͋́͜͝͝͝͠͝p̯͎̝̫ke̸̢̟ắ̛̟͈͚͎̭̫̜̞̗̾̂͗̂̌́̚͝͝͠B̏̃t͌K͒(Ljava/lang/Object;)Lcom/miui/aod/flip/AODTinyMiuiClockView;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->getMiuiClockView()Lcom/miui/aod/flip/AODTinyMiuiClockView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static P̷̸̷̢̛͎̙̺͗̽̋̂̕͝K̴̭̺͈̺̭͚̭͚̭̙͌͗̀͌̇̒̀̃̀̃̋̍́̆́͝͠a̶̫͒͜a̡̗̲͙͈͚͌̿̑͌̚Ka͈̜͒̋ḧ̙̠́͗͐͝h̶̶̸̴̛̪͉͙̺̯̯̤͋̀̈̒̎͌͋̑͜t̴̸̡̮̻̪͉̺̞̙̘̬̯̂̃̂͘͘͝p̸̫͉͓͙̼̻̭̙̯̥̼͕̋̔͆̈̂̑̀͘͘͜͝͝l̺̼̫͌͋̋͌̈́̆͗̒P̵̟̤͆B̝̪͈̅͗͠ȁ̘̦̙̚͜ä̞́̐ţ̧͕̖̥̈́̈̋̔̂̍͘͝ã̧̭̩̪̯̂̂͗̄͌͋̈͘͠ǒ̷̸̶̶̴̧̺̗̺̺̠̼̦̭͚̙̟̘͈̩͓͉̞̤̭͉̞̥̪̺̗̯̈͌̌̃̔̋̈̈́̏͐̈́̌̑͗͒̐̂̄͗̾̄͘̚͜͠͝o̶̷̥̹̍̔â̧͒͝͝p̨̹͓̝̖̤̺̹̈́͂͗̉̐͊͘͝ü͜(Ljava/lang/Object;)Lcom/miui/clock/module/ClockBean;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/MiuiClockView;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static aP̴̴̸̸̸̶̸̢̢̨̛̛͓͎̮̭̺̗̭̱͋̃͆̅͗̃̂̃̂̈́̈͌̍͘͜͜͜͠͝ö̚K̥͒̌̎͑̀B͉̈̎P̶̷̝̆̈́̈́͋̿̋B̶̮͕̮̃͠ņ̸̛̭̱͋̾͑̂ͅh̶K̛̰̹̫̫̫̱̈̈́͋̍̑͗̐͆͘͜͜a̴̶̧̢̤̯̭̗̗̠̦͎͎͌̾͐̌̄̋̐̈̏̎͗͝B̷̒̈́͋h̹̑K̶̵̨̡̧̗͖͎̗͋̈́͌̌̈̈́͒̍̅͜͜͝͝ō̷̵̧̭͓̲͉̺̤͙͂̋̋̊̎̈t̹́̏̏ĥ̷͖̩̭̖̟̥̹̲͇̘͕̂̅́̎͊͋̈́͌̈̑̌̽͜͜͝͝͠͠B̂̑ã̧̨̡͈̱̞̂̂̉̆͐̈̎̿̃̋̈̂̋̈͘͜k̸̛̹͚̼̋͋̌̄͆̀̚͝p̥̫͌̀̎͐̐͑̚͝ţ̢͈̜̩͗̑̈̊̾̓̾͠K̢̰͉̑̀͠͝l̩̜͈̦͑̈́̀̔(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmiuix/animation/ICancelableStyle;

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static aaK̸̹͚͊̎͜u̧̲̺͌̀K̛̲͂͂͗̀͜P̯̼͓̩̫̘̯͎̆͆̌̈́̋̑̌̈́͗͋͜B̺͈̰̹̙̄̑̂͑̊̌̚ą̵̸̨͎̝͚̗̖͉̹̻͚̌̋̍̅͂̍̾͐̅͒̚͜͜͝a̸̵̡̘͙̯͉̩͎̺͂̾͒͝K̶̷̵̬̥̦͓̅́̐͗͑̋͋̈̌͠P̸̵̷̢̰̠̺̻̭̱̬̄̃͌́̅̏̂͘͝͝ŏ̡̹̪͙̫̹̂́̋͌̆͊̊̕̚͝B͎̺͓͎̱̱̈̈̎̀̌̀̋̾ͅP̷̱͌k̷̸̢̫̝̗͚̫̯͎̯̞̠̠͌̋͋̋̉̐̐̏͌͋͊͋̂͘͠ͅő͙̱ä̧̛ǫ̵̢̨̛̖̲̮͓͙̻̠̘̙̙̋͒͋̍̃͂̽̈́͑͑̽͋͋͑̑̄͝o̷̰̻̻̫͌̆̉a̢̧̼̺̹̫͇̅̽͑̌͋̐̇̌͘͠͠ȧ̷̢̗̺̦̞̱̫͚̪̃̂̈͐̌̔̈̌͜͝u(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget v1, p0, Lcom/miui/aod/DozeHost;->mClockTranslation:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ą̸̶̴̡̧̫̺̝͎͓͎̮̫͙͎͖̗̀́͋̊̀̍̔̊̈́̒͂̂̋̿͌̌͜o̷̸̴̧̘͚̪̮̫͎͒̂̑͋̅̅͑̏̾̈̿͘͜͜͠t̵̸͈̯͎̻͋̋̅͑ơ̥͌͠ḁ̸̵̷̵̸̢̧̧̨̲͎̺͚̱̮̘̺͇͉̝͎̦̗͉̲̺͉̆̂͌̈͐̈́͗͋̆͐͂́̈̌͐̈́̌̓͆̅̅͘̚͜͝͝͝͝͠ͅp̛̛̙̭̮͙̿̑̐̔̚e̙̗̝̝̻̥̺͓̋̂̋͗̀̈́̃͝c̸̸̨͎̻̬̥̻̠̭̯̩̮̥̭̫͌̎̔̂͌͋̎̋̎͗̐̈̌̾̋̕͝k̷̷̢̛̪̫͕̮̻̫͈̹̲̹̤̯͈͕͈͎̗̭̘̫̿͌̑͋́̈̑̀̋̎̎̓̌̂̂̀͑̋̅͆̅͋̂̅̾͋̚͘͘͜͝͠͠P̢͓͎̥̭̯̯͋̌̉̾̅̾͘͘͘á͉̗̺̯̈́̋̌̊͝â̸ą̸͈͚͉͚͚̓̚͜(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mShowAodAnimate:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ḁ̸̶̧̢͓̹̂̌͗̂̈̌̒̑̾͌̔e͚̹ĥ͎̻̱͂̒̾͘͝ơ̙͎͂̑ã̸͈̹͎̖̗̹̯̟̇͗̍̎̎̈́́͘k͖̄̄ē̸̛̦͈̈̐̃a̫̗̍̌ḛ̗̿̚K̸̘̻͈̖͋̌̌̏̑̈͜͝o̷̶̧̧̠̪͈̻̩̫̹͈̝̼͚̦͌̃̂͐́̈́̃̾̆̿͋͂̿͗́͆̅̍̇͘͘͜͜͠͠͝͝͝t͚̝̅ķ̷̛͉̹̩͈̘̘̝̗̩͈̝̋̈̍̈͗̎̃̽̃̐̕͘͜͜͝t̶̪̦̫͎̦̫̄̌̿͆̚a̧̢̗͕̩̫̯̗͈̭̘̐̋̋̋̂͂̀̂͗̈̏̈̍̑̅̀n̶̴̛̮̟̻̗̰̙̩̫̻͕̙̺̦̗͕̺͚̺͈͕̱̋̒̋̑̋̋̈́̃̔̈́̌̈́̂̏̄̍̎̎̔̈́̑̌̆͒̃̃̋̃͂̔̃̋̚͜͝͝͝͠͠͝å̧͉̃̾l͋͌̌̑̅͋̚͝e͋̌̂͋͜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0}, Lcom/miui/aod/DozeHost;->onStopDoze()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static â̠͑͠k̶̷̴̶̶̵̢̧̢̧̨̧̛̲̫̠̱̩̯͓̫̖̖̝̻̱̱͈̟͉̱̦̩̼̫̙͈͓̘͌͋̂͐̌̈͑̄̃̽̆̂͋̽͋̏́̌̌̌̈́̆͌͐̾͜͜͜͜͝͝͝͝͝p̸̷̛̲̲̘͚̾̿̋̈́̂̄̃p̸͉̯̬̈̍̑̚l̴̸͕͕̠͉͓͆͌͌̚͝͝o̸̢̐K̸̸̸͙̗̭̖̰͓͉̗̋̈̂̈͋͜͠͝ͅP̴̴̸̧̛̜̖̙͓̠̰̤̘̪̥̯̜̤̌́̆͐͋͗̈͗́̅͂͂͊̀͘͜a̴̶̗̥̫͗͌̂́͝͝t̸̵͎̀̔̈́̂͒̚͜o̧̭̼̱̥͎̫̎̀͋͗͘u̴̢͉̚ã̸̶̧̧͈̖͕̱̥͓̮̮̺̫̔̾̑̎̈̈́͗͌͗̿̃͑͑͌͋̓̋͌̐̌̈́̑͋͋̚͜͝c̛̛͓̲͉å̢̃̔̑̄͠a̞̤̼̯͌͋̿͗͝p̴̦͚͎͌͗̔͝oa͝ā̹(Ljava/lang/Object;)Lcom/miui/aod/common/StyleInfo;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ã̷̢̧̧̨̛̫̫̺̯̲̹͈̺̙̥̙͈̪̤̅́̅̑̈͑̈́͋̿̈́̈́̂̌̃͂̌̃͌̑̔͝ͅáp̸̧͐P̷̧̢̪͈̬̝̺͕̘͉̗̯̯̭̤͎̭̑́̈́̔̈́̂͋͆̑̄̆̋̈̌̈́͘͠ͅc̫͌̎͑̂e̪̫̥͎̻̯̖͐̀͋̋́ḩ̸̨͇̱̦̿͒͐̑͊̀͘̚͜͜͠e̯̾́n̩̱͈̥̈̎̑̔kẗ̗́Ķ̥͋̂̏̍a͓͜͠ư̷̴̢̧͎̹̗͎̑̔̈́̄̍̑̏̌̋̀̚͝͠c̴͈͎͐̏̑̇͝ņ̮͗̏ţ̦̱̦̻͂͗͑̅̅̚o̗B̷̸̶̥̟̃̂̂͋a̸͌c̛̱̯̦͎̦̎̂̾̑̎̒͘K̴̷̨̧̧͈͎̎͌͐̊̏͌K̶̷̶̡̧̛͇̠̫̯̻̼͚̲̬͕̼̗͂͂͊̑̍͒̃͌̀̌̎͐̈͌͗̀̀̎͌̅͋͂͑̃͜͜͠͝͠n̢̛̫̂̐̚͝(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mGxzwIconTransparent:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ā̴̝̞̗͈n̸̢̧̨̮͕̯͙̹͉͋͌͗͝l̵̘͙̭̦̀͑̌â͙̽͌͘͘͝͝a̴̯͌̈͂̈́͌͝ȇ̬̭̗͎͜B̧̘͉̫͇͂̃͊̚ä̱̱̥̿̚k̸̸̨̧̢̝̠̜̺͙̗͕̫̫͚̫̀̍̽̈́̅̀͌́̎̃͜͠ò̹ă̴̶̷̶̶̶̷̧̧̧̢̢͖̩͈̪̻̟͚̬̤̱͈̺̫̦̥̗͇̫͓͚̗̠̩̯̺̥̯̂͗̑̂͌́̋̑̂͊͌̋͌͆͑̃̈̋̋̌̈́̾͘̚̚͝͝͠P̢͗ő̸̧̢̢͎̫̦̰̱̘̱̺̖͉̫̥̱̖̰̄͑̑̃͊̊̚͝͝a͎̱͓̤̋̋͝n̠Ķ̴̛̫͎̻͙͙̖̯̲͙̠͖̞̋̑͗̔̈́͌̊̌̎͘͘̚͜͝ą̷̸̪͎̲̫̑͋̀̋̔̋̅̈̎̊̾̅͠kő̶̶̧̨̤̮̘͈͎̌̈̾͠K̠a͜ẗ̴̤̮̺̭̾̌̋͗̊()V
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->updateWallpaperSupportsAmbientModeState()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̋ơ͑ả̺͊͝k̵̸̸̹̠͂̌͜u͇̥͊k̼̏äǘ̷̧̢̢̗̠͙͖̹͕̲̦̰͓̙̯͕͓͗̈́̌̋̋̈͌͂͗̆̂̌͘̚͝ţ̷̶̛͚̠̮̫̰͓̂̆̂̐̂̈́̋̌̑̌̌̅͗͜͠ľ̸̸̸̢̲̯̮̭̝̘̦̟̭̤̮̪͊̈̀̃̾͠͝e̛̘͌̑̾̑à̷̴̸̢͙̮̹͕͎̬̦̥̥̱͓̗̫̬͚̝͉͋̉͌͂̂̾̾͗̋̈́̾͘͜͜͝͝a̸̭͓̾͝l͕̙̋ń̵̸̢̧̩̥͙̭͉̈̒̾̂e̸̸̿̽͌͋̑̎ỏ̷͓̥̫̯̫͖̯͕͎̍̃̈̑̎̾̓̎̂͋̍͠a̸̸̴̴̸̸̸̧̧̧͕̥̯̥͎̗̥͎̯͓̲̥̜̘̠͈̪̋̏̿͑͗̍̋̋̂͜͝͝ť̸̨̖̻̺̥͈͈͘h̛̺͉͕̦̻̻͚͕̘̱̋͌̈́̆̊̈͑͋͂̋͗̓́͘͜͝P̏(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/miui/aod/DozeHost;->prepareAodViewAndShow(Landroid/view/ViewGroup;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ȁ̶̀̋͜͝h͊͠ṉ̸̴̷̨̧̮͉̼̫̖͈̥̭̩̫̫̩͕̫̤̫̱̍̐̎͗͗̒̂͗͊̾͗̈̌̍͌́͌͜͝͝n̗̋̾oa̴̷̛̪̺͚̯͉̩̋͌̋̾͌͗̃̋͜͜͝͝͝ő̼uȧ̯̎͝P̥p̴̷̮̙̫̭̞̺̗͚͉̾͌̋̋͘͠ͅo̭̭̝̫͑̃̋̅̈́͘͘Ķ̸̫̙̯̥̻͇̺̂̌̔͆͐͒͒̾͌͑͝͝ͅȍ͕̾̈́̑͂o̶̷̝̮̫̜͈͈͒̂̈́̇́́̋̿͂͗̂̌̋͝͝ͅh̪P̜̈́̆͜t̵͚̘͉͖c̢̢̘̼͓͐̾̑̈̏̿̂̄͋͑͗̋͒̂͘ä̴̵̛̛̯̦̭̭̭̘̗̙̱͕̮͕̬̖̈́͌̉̐̓͌̍̂̀͗͑̑͌͘͜͜͜͠͝͝a͌h̴̃͗͝a̖B̫͉̦͐̆͗ư̷̫̭͇͓̺̞̤̭͓͉̼̥͂̍́̋͌͌͌̃̒̔͜͝͝c͈̿()V
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/DozeHost;->lambda$startEnterAnim$10()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ȃ̷̧o̸̷̖̮͓͉̱͗̾̅͒̿͝l̴̛̥͇̫̺̝̮̏̐̿͊͊͘ą̧̛̖̱̗̃c̗̺̼͖̆c̸̸̸̨̧̗̯̯͙̗͈̜̖̹̦̭̯̻͉̱̼̾̐̈̅͊͒̂̓̄̐̌͊̋̆̕̚͜͝͝ç̸̶̷̶̩͙͉͎̜̖̯͋̿̿̂̎K̙̠̂͠a̸̺̿̂̾͗̚͜ṱ̢̛̞͇̖̦̾̑͆̎̈́̿͒͑̒̋̎͘p̴̻̯̻̻̯̤̦̍̌̌̀͒͋̽͝K̸̠͋͌̈́̂ḩ̙̮͚͕̹̞̋͌̆̄̈́̃̃u̲͈̺̖̤̘̙͉͑̀̃̅̅̃̑͐̄̎̉̚͜ň̛͈K̷̈̏̚l̸̶̡̛̗̹̙̺̮͓̺͕̹̺͈̃͂͊́̓͑͑̌͘k̷̴͉̼̫͉͇̒̋̄͐̋͝țu̷͓̫̻̖̥̙͗͋̍Ķ̸̷̮̞͓͚̼̫͎̃̋̾̈́̈́̌̍́́́̋̑̆͝͠͝a̧̡̠̭̍̋̈́̈̏̀(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/animation/AnimatorListenerAdapter;

    invoke-static {p0, p1}, Lcom/miui/aod/flip/AnimationExtKt;->alphaDelayAnimationForPets(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̴̶̙̗̮͉̯̔̒̅̃̄̈̒ȧ̸͈̻̘͖̦̰͑̋͋̈͌͘ͅư̶̸̧̧̙̥̖̫̯͇̞̟̗͙̺̞͚̘̫͈͌͌͒͐̀̑͌̎̑̿̏̍̚̚̚͝͠ân̷͖̬̙̫̫̿̑̈̿̌pt̷̸̸̲̖̺̖͎̯͖̲̫̑̐͋͑̊̋͌͂͘͝͝K̀k̷̮̪̙̍̈ţ̤̹̭͓a̵͚͂a̷̷͎̲̱̰͆͗̌̂͝u͖͉̺̻͙̦̲͉̦̍͑͌̆̈̈́͋͘͠͠͝a̸̧̫̐̑͌u̧͕͈̪̩̹͕͗̎͋̿͒͘K̷̤͚͙͎̹̗̺̯̫̘͈̠̮̤͌͗̈̈́̄͌̐̑̋̃̾͑̋͋̚K̫̘͙̄̑̀̎͠k͎̾̂͠l̢̅͘ẻ̡̘͇̫͗n̶̛̯̗̯̫̈̍̚͝B̞͖̹̘̊͠h̵̛͈͚̫͚͕̭͚̫̤̎͌̄̍͆̌̈́̀͗̈̎̊͘͝͠͝͝u̸̢͕̫P̌ͅB̹̗̋̿͌͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->lambda$dealWithFlipChange$7(Lcom/miui/aod/doze/DozeMachine;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̵̫̫̖͚̜̔̓͗̑̉o̸͈̗̮͌̃̽͜ñ̨̛̫͕͈͓̫̭̜̲̘͕̯͈̮̤̺͉̹̩͗͂̿̌̅̏̌̆́̈́̉̾͌̾̑̏̐͜͜͝͝K̛͚̫͕̲̿͝͠c̭͕̏̚͜ͅǩ̸̨̛̙̫̥͉̥̥̫̥̯̥͚͗͋̈́͗̃͌̈́̂͑̂͌͊̎̉͘͠͝͠ḻ̶̈͜c̷̢̢̛͚̻̠̪͚̥̼̹̗͓̫̻̮̙̘̏̌͂̐̄̓̋͌͊̋̇̎͆̑̈́͗͘͜͠͝Ke͝p̢̩͂̊̈̓ͅK̜͐̿ō̴̶̴͎̩̭̱̠̲͎̱̌̏̌̋́̂̀̾͌͗͜͝K̵̨̛̤̖̯̫̖̞̗͐̌̋͌p̛̗̩̱̥̙̗͉̫̀̐͌͋̈̌̀͌̏̿͆͌̑̋̑̋͗͝ͅP̧̛͈̺̖͓͎̯̥͕͚̎͂̈́̉̐͐̌͑̉͒́͋̆͘̚͜͝͝͝͝͝B̴̴̧̟̱̘̺̺͕͑̂̆͗̚͝͝͝o̧̞̮̓͝(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/DozeHost;->dealWithFlipChange(Landroid/content/res/Configuration;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̖̦̖̭͋̄̾̄̎̾͝ǎ̶̷̴̧̘͕̜̂̑̃̄̚͝u̴̷͓̱̭͙͚͚̪̦̭̔̿̃̆͌̈̏̂̇̈́͗̿̑̾͊̄̚̚͜͜͠͝ȃ̶̵̼͈̗̥͝͝͠P̷̷̰͉̗̰̬͎̦͐̈̋̈́͊̅̈́̈͝͝h̛̺̄B̸̸̶̨̡̙͕̤̘͎̹͉͙̱̫̺̫̩̦̿̂̈́͜͠K̸̡̗̞̘̦̹͈̠͈̹̭̱̤̯̩̋͗̍̋͊̈̑̌̑̎̅̅̏͊̀͘͝͝ą̸̷̵̧̫̰̐̄͐̑̃̂̿͌͜Ǩ̴̛̰̖̯̈́͑͜B̶̸̨̫̦͕̗͓̿̂͗̋̋͜a͙̋̅̚K̶̛̫̫̰̯̭͇͎͓̯͌̃̄̀͗̈͗̚n̸̖ǎ̸̫͓̤̂c̹̫͋ļ̷̶̸̶̸̛̻͎͈̟͓͓̻͉̫͕̥͉͗̌̾̿͌͑̒̊̎͊̐͋̋̃̌̋̀͜͠͝͝͠B̷̧̫̫̟̯͎̭̻͓͈͓̫̾̂̚͘͜͝ͅ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mKeyguardOccluded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static a̴̖͎̘̹͊͂̈́͘̕P̷̝̦̠̱̟̺̌̑́̈́̅h̴̋e̶̷̴̷̡̢̢̛̺̹̤̫̺͓̺̯͚̮̫̐̃̇͊̾́̈̈́̅̽͌̎͒̌̋̈̃͜h̴̸̷̗̟o̙̫̩̝̹̫͗̋̃̂̍ǘ̸͙̼̠̭̭̭̈̀͑̽͑̈̊̐͑́͝K̦̈̈́͜͝͝ȧ̠̅h̸̷̺̎̈́͝͝p̢̙̤̺͚͈͗͗̌̌̋̚Ķ̻̦͙͎̲̉̂̋̒ȩ̸͓͈̈́̈́̚͝a̛̹͑́͝c̸̛̟̎̒̂̚͝͝͠ķ̵̷̢̹͕̭̥͉͎̖̾̑̌͋̑̋̅̊͗͗̋̈͒͘͜͠p̵̴̶̡̧̢̦̲̗͎̼̯̝̖̑̅̿͋̈͒̂̈́͋̌͌͜͝ͅK͕̅ö̡͓̺̖́̔͂̋̎k̶͒̎̏̎̊͆͜͝͠ă̴̶̬̭͉̩͚̗̙̯̼̌͋̅̍̿̈͒̚ͅõ̧̟̍aȗ̸̷̢̧̼̰̥͒̈́͝K͈̎a̛̗̫(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mIsAodVisible:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ä̸̗̦͓́̒́̄̒͝ä̷̫̭̯̞̎͂͆͋͜a̔ȕ̴̶̶̸͕̹̫̫̱̱͉̲͕̑̎̂̄͑͂̀̚͜͝p̷̛̖̫̮͈͋̎͗͜͜͠ȍ̸̧̧̧̙̺̰͙̞͎̼̺͈̙̭̏̈͐́̄͌͋̋̋͌̐̽͘͜͜͝͝h̸̶̷̨̛͈̰̖̘͖̥̤͉̰͋̔̀̑̍̈͋͋͌̐͗͗͘͝͝ḩ̴̮͈̯̹̙͇̫͈̦̌̃̾̽͂̋͒͑͜K̗̻̰̱̻͓̰̼̱͎͗̈́̈̀͘c̶̢̨̧̛̛̬̫̩̮͎̠͉̺̝͙̗͚͙͉̼̫̗̿́̈́̀̋͊̈́̇̋͗̾͌̐͑̔̅͗̌̂̂̌͐̀̚͜ĥ͎͈̌̔u̢̯͌͝a̹o̢o̴̸̵̸̢̦̼̼̭̩̻̲̞̭̦̦̺̿̈́̌̈̾̈́͋̓͂͌͌̀͘͝ã̶̸̴̸̞̫̫͉̘̥͉͓̮̓͗̈́̈͗͌͋ä̧̛͓̘̯̗̰͈̎̎̋̋́͊͝ͅ()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̸̢̨̢̝̮͚̙͙͎͌͐͌̀̑̓̃̋͜͝a̛̱̯̭̱͉̻̎́̅͌o̗̙̘̮̩̫̫͒̾͋͜͜p͓̘̗̠̘͈̥͕̯̾̃̋̋͜a̰͜ų̛̯̤͓̉̐̈́̀͘̕͘͜͜ớ̛̹K̨͎̫̹͓̺͕͚͚͚̫̲̯̙̰̈́̿̎̔̂͊̃͑̈̕͜ͅa̷̸̶͎̺̘̘͎͋̆̊̃̃̅K̷̸̢̛̖̫͈̙̹̫̪̭̤̥͚̱͉͎̗͈̪͉̦̺̩̫̈́̈̉̈̋͌̃̐̈̽̾̑͆͂̂̓̌͗̿̌̚̚͜͝͝͠͠͝͠oK͚̈́̅c̺̔ǎ̝̖͐ò̸̸̠͓̹̠̈͒͂̾̆͝͝ĥ̷̴̨̖̥̩̱̫̖̞̩̘̖̱͙̫̭͓͊́̄̔͗̂͌͗͗̚͜͝͝K̢̮̯̘̹̂̈́́̎͊͂͜͝͠l̶̢̢̢̛̝͎̥̭̬͚̇̀̃̋͌͘̕Ķ̛̙̺̘̭̭̘͎̇̎̏̍͋̐̕͜͝͝͠P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ḁ̶̺̘̾K̃̋h̸̿̃n̴͒̑͐́̃͜͝ṷ̵̷̢̧̌̌̾̂̈́̈́͝a̹͈̥a̶̧̱̗̹͒ŭ̮̻͗̒̋̆̿͑͝͝K̷͉̙̎͗̾͗͆̎ţ̸͈͎̼̩̹̫̫̩̺̪̊̌̋͌̈̊͘̚͘͜͝ͅe̡̞̎̋͆̍c͙͙͕̗̈̎̋͒̾͋͠ų̸̸̸̸̹͓̖̠̯̙͕͓͎̱̠͎͎͋̌̍͌̈́̑̋̾̐͌̎̈́̅̌̒̆͝à̛̺̹̈̒̍͝B̷̧̡͕̗̫̗̫̟͚̹̰̹̗̤̬̤̺̭̭̗͖̆̌̌͆̈̎̿͑͋́͋̎̑̋́̈́̃̑̎̂͘̕͜͠a̸͈̯̹͚̩̮͌̆͊͗̿̿͗̆͋̋͂̅͑͌̀͌͘͜͜͜B̡̛̛̠͚͈͉̮͓͈͉̫͌̌̌̈̐̋͑̋̎̐̄̑̈́̋̌͘͘̚͝͠͝͝c͓̘̗͗a̜͙̍̃͠Ķ̶̛̺͉̥̈́̇̌̈́͊̃Pk̩̪͈̂͋̈́͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->updateIconsTranslationXList()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static à̧o̷̴̖͒͒ͅP̷̖̌̀̇ȩ̶̷̶̫̫̲͚͎̺̘̫̂̀̓̀̏̋̎́̊͜͝a̧̰̙̲͚̘̠͉̋t̃͜u̍͌͜KK̸̷̛̥͓̬̠̯̭̫̲̥̭̙͐̈͗̌͜o̫͒̑͊ļ̷̸̷̛͕̼͓̭̗̮̥̗̩̫̯̫͕͌͑̈̌̃̅̍͒̃̿͗̀̇̆̂̌̑͗͜͜͜͝͝͝P̸̨̖̭̈́͊͝o̭͈̫͉̥̿̾͑t͖̞̙̹̦̺̪̎̊̍̑̽̌̀̾͜n͓̯̤̺̠̥̥̥̫̫͈̯͈̖̫̭̯̼̲͂́̋̄̂̋̿͋̎̋͗̇̌̂̎͌̂̒̋̚͝͝n̷̫̯̗̔͘ā͕͋͜ḛ̰̺́k̘͜o͋t̶̸͉̤͆̋͜͝ķ̸̶̛̛̫͕̹̫̺̫̯͚̯̺̗̫̦̫̗̼̆̄͋̈́͂͌̂̎͆̌̑̋̉̊͗̍̾͌͑͑̌̕͘͘͜͝͝ͅĉ̴̶̖̫̼̙̫̥̻̒̈̄̔̓̄(Ljava/lang/Object;)Lcom/miui/clock/MiuiClockView;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    invoke-virtual {p0}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̫c͋p̧̟̦͘͝ā͘ņ̶̸̶̢̛̺̙̮͈̗̱͎̫̠̱̼͕̞͕̗̞̲̯̭̠͎̗͊̈́̀̾̈̃̎́̋̂͌́̇̔͋͘̚͜͝͠͠u̱̪h̶͓̗̼̗̭p̧͙̱̮͓̐͜a͉̗͎͌͋̕͝o̾o͎ā̺͎͑̂̈̐̓ǫ̪̝̱͈̾̚â̆̈̋͜ǫ̮̤͜ć̠̜̜̞̱̥̻̩̩̝̩̭̖̝͈̄̈́̏̄̔̑̾̍̋͑̚̕͝͠͠ȇö̸̸̧̧̰͎͕̘̫̹̮̮̎͑̌͒͜o̴̢͙̦̾P̵̤̖͖͕̗̋̏̋̊͐̅̌͝͠͝Ķ̷̷̧̛̹̭͕̞̮͙̗̻̭̖̑̾̆̑̑̒͗̈́̒͘͜͝a͠͠ͅK̢̨̯̝̾̔̀̂̏ä̸̷̦̎̆ǎ̋l͙͓͎̈p͐t͓̞͗͌K̵̝̪̘͒́lẗ̸͎̺͚͕̪̥̦͗̋̈̋̈͝e̸͜a̺̫B̛̗̱̺͒̔̂ͅ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->initMaskView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̸̫̫̙̫̋͊̃a̤͠k̶̢̧̺͖̭̫͙̪̗̠̪̬̹̗̇̂͗͊̈́̎̂̍̌̋̄̓̃̾̈̈̀̄̎̅̂͌̀̀̅͜͜͜͠͠͝͝͝P̦̂ȃ̸̗̭̙̲̯̫̋͌͗͋͊̎͘͝o̶̶̶̧̺͉̟͕͎̦͈̖͉̤̻͓̺̾͌͌͐̂̈́͐̿̈̋̋̉̍͐̚͠͝͠l̠͓̈́̑̋̀̌̽̎̍͝B͗ȃ̷̢̢̨͚̘̤̗͓̙̱̼̿̅̈́̂̈̋̃͌͌a̧͓̭͚͜Ḇ͉̋͜͝K͕͋B̸̵̸̶̛̛̮̮̮̫̺͉̺̜̙̱̎͆̃̈̅̊͌͋͌͋̃̾̌̿̋͘͜͝͝͝͝͝e̪̾k̷̴̶̺͓͓̯̙̔̈́̈̐͘k̸̴̴̢̢̢̦̥̠̘̮̲̖͉̈́́͂͋͌̂̈̃͊̈́͋̋͑͋͋̋̅̚͜͝ͅp̵̯̯̏́̉̈́p̧̛̲͈͖̩͗͑͑͌̿̈́̎͠n̺͎̦͌Ka̝̗͓̩͗̈́͝K̃(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0}, Lcom/miui/aod/DozeHost;->preDisplayedAod()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeMachine;->requestAod(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̭͙̩̼̹͎͉͎͈̱͒̍a̶̷̸̷̢̛̺̹͎̓̈̊̿͌̈́̂͗ẫ̲Ḇ̶̛̥̗͎̹̩̥̖͓̗̏̔̄̈́̆͋̌͘͠ḩ̷̷̵̸͓̤̑͒̎͐̃̿̃͐̂͗͘͜o̷̼̠͇ǒ̶̸̧̧̧̫͎͈̬̺̭̌̒͗̌̍̿̍͑̚͜͜͝͠͝͝e̅l̴̛̫̼̩̱̦̂͋̍̔̑̄͜͝P̩̰͗͘͜ņ̶̛̛̺̹̠̘͚̠̘̘̲̗͈̭̬̫͌̋͒̂̎̋̑̋́̊̆̇̚͜͝͝͠ḩ̵̛̠̪̭̫͖̤̫̝̰̭̫͓͚̪͎̖͌͒̈́̑̾̈́̆̅̓̌̏̑̽͗̋̂͆̍́̂̋̈́͘̚͜͠n͙p̸̸̸̭̯̗̰̭̑͐̿̂̌͝t̸̮̮̹̾͑̿͋̂̈͘͘͜a̸̭̅͂̌͜t̫͐͌̈́ḁ̷̡͙̭̅͗͠n̶̸̷̸͉̫͈̪̲͓̝̪̭̦͎͙͒̌͘͜͜͠͠k̖̻̑͐̂́͘(Ljava/lang/Object;)Lcom/miui/aod/analy/AnalyticManager;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ả̷̶̵̯̬̱̼͚͉̱͕͎̭̹͉̞͆̃͂̆̑̈͝u̵̥̩̗͌̈́ȍ̵̢̫̤̱͎̫̹̺̺͙̅̀̂͐͜͝ḁ̴̶̛̛̰̌̀̎̈́̑͌̌̚̚͝͝͝ȗ̶̶̸̧̨̡͚̻̲̯̮̲͈̥͇͎̦̫̂̈̌͌̋̐̿̀̀̃̂̚͜ḩ̯̖̮͒͌͆̈́̕n̶̶̶̸̨̛̫͈̯͉̠͈̫̈̾̋̑͌͑̂͗̾̈́̚ͅB̴̷̵̨̧̡̢̛̘͙͈̥͓̥̖̫̗͚̼̪̯͚̭͕̭͈͗̌͌̈̌̀͋̍̋̃̑̓͗̆͊̌̈̄͘͘͘͜͜͜͜͜͠͝͠K̫͓͚̺͗͋̀͝ǎ̯̭͚̫͈̖̼͈̂̌̃̍̀̚e̫̘͈̥̠̪̖͌̿̒̑̌̈́͂̿̃̋͗͠͝pa̘o̢̰͖͂p̹̮a̔͗è̢͚͎̋̈͘͜ȩ̸̢̢̬̠͙̋͋̑͑̒̈́̂͝͝ơ̸̡̧̥͓͕̦̤̜͌͋̈́͋̈́̇̈́͘(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/theme/ThemeDataManager;

    invoke-virtual {p0}, Lcom/miui/aod/theme/ThemeDataManager;->isLoadingTheme()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̶̷̷̬̼ȗ̶̢̼̘̘̦̜̬̭̱̀͂̾̉͂̈̎̈̈́̔͊̅͐̈́̎̅͗͘͘̕͜͜͝͝ą̸̴̶̷̴̛̛͖͙͙̦̼̩̘͕̘͈̺̙̗̲̺̞̖̺̞̅́̂͌̑̐͗̾̋͋̋̚͘̚͠͠͠a̧̫͓͓͌̾̋̋͘͝Ķ̶̴͕̗͎̥͎̺̙̘̼̦̫͉͈̩̫̍̊̍͒̋̀̏̃̀̂̂̌̾́̈̂̋̕͠͠͝͠͝͝p̋͗ą́͑ó̷̜p͙̟͆͐͗K͚̏̔̿̈͘͝ṷ̸̮̪̺͌͗ą̵̵͚̰̫̮̈́͜k̴̶̗̘͗͒̈́o̶̱̅͘͝â͈͚̫͇̝͋͝l͇̭̦͎̹̾̽͋͋͌Ḵ̴̶̶̵̦͎̪͉̹̲̞̱̗̥̋͌͋̍͋̃͌͘͜ą̵̵̶̯̮̮͚̺̄̂̋͌̃͑̑͊̾̚͜͝͝c̶̷̷̵̨̨̛̫̦̻̫̦̖̝͋̒͌͂̿̎̅̿͘̚BK͙̹̋̈́̀͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->releaseResourcesIfNeeded()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̷P̶̢͎̪̺̯̌̾͌̽̌̀͝n͚̂͒̕K̪̬̗̍͠K͚̞̯p̵̶̢̧̛͙͎͈̦̤͉̦̋͆͗̃̎̾̆͗͋̿̌̌͝à̢̨̺̗̠̚͠é̶̸̮̖͉̮̱̲̫͎̹̈̈͋̌̀͌͜͝ȟ̸̵̶̡̖̯̙̗̱͕͈͉̲̂͆͒͂̔̈̃̾͘c̷̤̠̠͎̭͕͇̥̅̀̏͗̊̌̎̕͝o̬P̶̢̧̰̹͉̼͑̋̂͠B̵̶̢̗̭͙͚͙͈̖̱̱̩͓̺̱̯̀̇͐̃͒̂͋͑̋̄̌̔̀͆̈́͘͠͝͝t̘̫̂͝ơ̵̷̶͎̪̭͐̃́͂͋̚͜l̹͌̎͗͗̿͜͠Kp̭͓̲͋a̸͕̼̯n̷̗̘̤̞̘͓̱͙̦̩̅͌͑̌̿̂̔̕͜͜͝͝l͌̑͜͝P̵̢̧̛̯͎͕͚̥̮̃̎̌̐͒͒̈́̈̃̋̉͐͝͝͠͝ͅa̸̴͓a̋͠ǎ̸̢̧̧̩̦̥̂̃̈̈́͆͆(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/flip/FlipLinkageStyleController;

    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipped()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static a̶̺͈̘͌͌̑͠K̴̸̸̷̮̗͕̱̤͚̺̀̈̅̋̎͂̿͋̈́̚K͜ą̶̸̛͉͖̪̮͚̺̰̫̭͓̫͎͈͚̹̈̋̀̌̿͐̂̚͘̚͠͝͠a̸̴̸̷̸̡̛̛͉͙͙̻̤̻̫̦̻̋́̀̈́͐̅̀́̀̅̈́͐̌̿̊̈́̎͋͋͘͘͜͜͝͠͝a̷̶̶̧̧̧̧̛̬̘̱̫͈̘̗͉̺̹̯̯̰̪̘͑̌̋̌͊̂̀̌̄̂̈́͌̋͌͑̈́̎͂̎͌͘͝͝͝͝ͅB͎̩̺͉̌͒̋̌̾̌͋͜͜n͕̦͗̈͗̎͑̌͝t̛͚͓̪̼̫̫͓͎͉̐̍̈̽̈́̅̍̈́̃͊̍͘̚ę̸̫̭̦̈̾c̰͎̅̐̇͘͠ą̸̮͕̠̻͑̓̌̑͂͌͗͌̈́̚ḧ̞́͋h̶̸̯̦͈̃̐̈̈́̌̀͜K̴̨̛̛̥̤͙̱͉̭̄̇̂̓́͊̅͠K̛̪͈͕͜p̶̛̮̄͌h̛̛̦̘̼͉͂̃̋͑(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/miui/aod/doze/DozeLog;->traceDozing(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̛̖̬̟͙̿̀B̸̗̯̮̭͑̈́u̗̓̈é̶̶̶̸̶̷̴̢̻̠͓̖͕͚̠̺͗̄̈́̏̀̔͌̈̌̋̽̍͠a̶̴̷̧̟̭̦̭̼͎͎͕͌̋̂͗͋̄̾̀̏͐͝͝ö̫́̒̿͜ͅṕ̶̼̼̯̘͙̯̹̑͒͗͗͘͝͝n̼̟̮̫̼̱̤̱̹̐͋͌͗̿̂̈̑B̄n̴̢̋̾a̵̴̢̨͓̼͚̯̭͎̮̮͖͖̯͗̈̍̂̀̎̓͘͜͝B̸̵̧̭͈̯̖̗͓͙̫̭̎͗͗͌́̂͊̄͗̈̕͜͝͝ķ̬̗̫͋̑̏̎̌͠͠Ķ̶̸̶̗͉̗̼̖̮͓͆̈͜t̮͎͂̌̄P̷̷̸̷̶̶̥̩͚̬͕̗̗̯̠̫͙̪̱̻̗͚͎̜̖̯̦͋̈̎͗̀̈́̂̾̑̌̈́͋̂͗̋͗̎̌͌͌̈́̆͌͗̚͘͜͜͝͝͠͠t͚͓̘͓̋͘h̶͕̦͓̼͓̰̩̼̫͑̑̃̀̍́͋̅̈̃͘(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/miui/aod/common/BackgroundThread;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̸̴̸̢̛̫͈̭̹̫̺̿͌͐̈͐̋̐́̍͆̐̚ť͉KPǫ̛̖͈͎̿͋͘ľ̯͜͠ā̶̤͕̌̑͌͘͠͝K̅̈n̄ë̴̷̘̖̫͓͚͎̱́̀́̿͊͝K̸̷̋̅̃̌͝ă̴̴̴̸͓̗̽͘ę̸̛͓̫̯̺̠̫̦̠̗̬͕̘̼̫̩̹̫̠͒̈́̂̆̈̈́̂̔͑̌́̚͜͝͝Ķ͕̌̈́̿͂o̴̧̫͉͒̍̎̈̌͊n̸͉ô̧͋p̸̢͉̖͕̬̼̝͇̭̖͖̻̥̂͋̋͋̌̿ǘ̵̷̧̧̮̭͎̹̲̀͌̑͒͝P̷͆̑̐͝Kc̮ţ̷̶̦̺͉̹͚̘́̈́̈̈́͌̅̀̆͘ą̵̛̹̺͓̫̄̔̈́͘͝e̪͗p̹̉k̷̸̛̛̗̻̮̤͕͈͎̗͙̪̲͈͚̻̲͊̌̾̌̏͂̈̌̂͑͘͝͝ͅp̸̸̵͓͓͕̺̪̫̲̫̗̄͑̑̈́͌̓̋̂͗͋͌̉͘͠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost$Callback;

    invoke-interface {p0, p1}, Lcom/miui/aod/DozeHost$Callback;->onDozingRequested(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̮͂nṅ̷̸̘̝̺̘̘͎͈̮̫̫̀͒̂̔̑̂̈͋̋̿̂̐̕͜͜͜͝t̸̢̧̛͚̯͉͕͚̦̫͑̋̑̄̀̚͜͝͝a̫ë̪̯͈̭́̈B̶̷̴̢̧̛̛͉̗̫̰̬̫̼̗̭͗̋̾̈̌͑̀̋͐̽̈̏̌̿̋̑̃͜͝͠ã̧͉͕̕k̵̸̛̹̯̰̹̰̭̺͎̂̓͜͝o͉͋͋͐ḩ̸̧̧̛̻̝͗͊̍̾̔͝ā̸̷̶̸̧̛̘̜͈̫̻̙͉͕̃̑͋͋̏͗͜͠ţ̶̶̛̠̼͎͇̭̯̮̺̰̺̯̰͖̆̋̄̈͑̀̉̇̃̿̋͐̌̋̒̈́̋̀̌̋͘̚̚͘͜͜͝͝͝͠͝o̷̖̥͚̹̾͗̃͘̚͜͠͠ơ̸̷̵̵̧̧̛͉͚͕̘͕̫̩̭̥͉̦̘͌̂̋͌͐̿̂̎͒̌̈̐̈́̃̌͘͜͝͝P̹̾͗̆ò̶̘̯͈͚̻̺̂̌̋͌̌̚͝ȕ̵̥a̻n̫K(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/miui/aod/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ã̸͉͕̯̭͗͑̈́́̎̈͜͝á͓̟̰̋̈́̋͜t̸̛͇̥̃̔̈́͌̎͗̆̌̋͋͝ḩ̸̶̸̴͕͚͚̤͈̥̱̭̻̇̄̍̎́̃͋͑̂̚͜ĥ̴̸̨̙̲̱̝͎̪̭̞͚̯͈̙̠͈̫̌̿̄̾͌̿̏͂͗͒͘͝͠Kc̡ä̧̛̞̯̥͕́͂͗̈̃̀̐̈́̕a̷̧̻̗̹̅̐̎̈́͑BK̼̐̂́̈͗̆͒͋̎͜ą̸͉͓̫͓͈̭͑̈̔͝k̶̛̦͎̘͇͎͙̫̫͕̩͚̋̽̂́̔͑̌͘̚͝͝͠ͅB̧͖͕̫͉̑̍̚͜oḆ̴̶̢̛̥͎̦̦̱̈͆̌̽͌̔͘͜ơ̴̴̧̛̖̙̗̫̂͌̄̎̑̋͂̅̑̕͝͝͝͝à̴̛̲̖̗̩̥̈̏͌͐͘͜͜͜͠a͎̲̅̃̄̄̂͗́̏͜͝Kķ͕̄B̭̘̌̍̋̾͌ţ̶̷͚̥̙̀͗͗̌̅͌̈̈͌͗͜a͋(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost$Callback;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/miui/aod/DozeHost$Callback;->fireAodState(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̷̭̮̭͌̌̒̃̐̅͜͝͠͝P͕ḛ̷͇̭̾̀͌̑̌̕o̶̸͉̜̩̗̘͒͌̅́͘B̟Bļ̴̵̛̛̭̫̜̯̥͇̤̀͋͂̃̾̐̔̌̐̅̈́͜͝B̵̸̸̷̧̛̛̭̦͓̩͙̫̖̖̞̘̺͚̻͎͎̽̾̈́͒̊̋͌́̂̄̌͘͘̕͜͝͝B̸̭͕͙͚͊̅u̷̙͉̫̅͊̂̕͠h̵̢̧͕̗̙̖̰̻̗͗̐͌̎͌̇̈̈̎͜ḩ̸̸̷̸̸̨̛̗̺̮̤͚̰̫̅̔͑̈́̏̾̈̒̌͗̎͋̂̄̾̽̄̔͘͜͜͜͝͝͝p̸̶̷̨̧̧̧̘̝̹̙̭̫̪̈́̈́͋̀͋̂͗͗͜P̢̨̘̖̺̮͕͙̌̿̾͘͜͜p̺̙͈̱͕̹̥̗̦̪͈̱̫̫̺͌̂̐̑̄̂͗̿̂͋͘͝͝ú̷̧̫̥͕̹̯̥̗͂̍́͝aa̷̺̍̅̀̋͜͜ó̸̵̢̩̭̯͗͌̎͑̅͜͝͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/linkagestyle/LinkageStyleController;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodLinkageAlphaDelayAnimation(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ą̷̦͓̩͌̊͐̅́Ķ̢̩̭̠͈̓͂̇͂p̸̛̛̼̺̦̰͈̭͎͎̎̈͂̿̈̿͋́̆̈́̀͌́̂͠k̗͖̦̪̲̼̺̗͕͗̄͐͗̎̈̋̈̾̐͌̋̈́̌͐͑̎̋͗͘͝ͅB̴͉̱̯͚̅̊t̸̨̛̛͎̪̘̼̺̥̑̑̀̆̔͌͘͘͜c̶̴̸̴̢̧̠̘͈̥̙͎͈̺̘͈̤͈̗̥̭̈̌͋̋̆̇͑̇̄͒̆̄̎̉͑̀̌̐̚͘͜͜͝ẖ̷̥͖̗̭̯̩̫̈͒̈̌̚͜ņ̴̷̠̠̦͉̯͈̫̺̩̦͙̻̦̝͑͒͌̋̿̄̾̾̀͜͜͠͝͝͠͝͝n̸̸̴̷̷̡̧̮̜̯̠̻̯̯̫̲̫͓͎̟͒̋͌͗̉̆̋̎̋̅̈́̿͆̎̕ͅa̵̢̤͇̠͌͑̂t͝P̫P̴͚̌̄h̸̶̫̫͌͌̌a̵̫̺̗͇͈̦̒͋̋͘a̷͕̅͒͋ü̶̸̫̰̥̖̱͕̎̐͋͑(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODUpdatePositionController;

    invoke-virtual {p0}, Lcom/miui/aod/AODUpdatePositionController;->updateCanMove()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̺͉̯̗͕̝͌͌͌̈́̈̌́͘̚l̢̛̮̥͗͑̅â̴̶̷̸̢͕͙͎͕͎̚͜Ḵ̷̨̛͎̲͎̿̈́̃̑̍̌͒͒̋͜͠e̢̤͓̫̭̤̪̭̹͉̺̰̾̓̈́̉͑̂͆̚͝Ǩ̸̼̃͊͗͋̿̈͜͝ač̢̱̈̌̂a̯B̢̯̘͓̺̭̩̂̃̋͋͌͊̿ţ̸̫̼̲̤̘̫̞̺̄̆͌̈́̋̋́̌̋͋̄͑͑̂͗͝ȩ̸̴̫̮̘͚̭̯̺̰̦̻̲͂̀̿̈̌̄̐̍͌̌͆ͅǒ̴̷̶̴̴̧̹̼͚̦̦̙̯̯͓̺͓͌̌͋̉̈̂̋͆̋͌̍̄̚͘͝͝͝ȁ̵̴̹̖͎̘̽̿́n̵̸̡̧̛̮̖͉͓̘̿͑͑̔͗̋̌͘ļ̸̶̢̢̧̛̹̘̩̠̺͉͕̭̗͕͓̯̠̰̰̮̙̫̫̘͑̾̌̂͗͌̋̂͆̈̋̏́͋̐̋̃̎̃̂̈́̇̌̌̈̑̚̚͘̚͘͜͜͝͠e(Ljava/lang/Object;)Lcom/miui/aod/widget/Direction;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/util/DisplayUtils;->getCutoutPosition(Landroid/content/Context;)Lcom/miui/aod/widget/Direction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ą̵̵͖̥͚̫̦̺͎͕͈͚̈͋̂̂̎̑̚̚͜͝͠͝͝ͅŏ̧̧̝͙̋̌̆͜͜͝ḙ̢̛̛̛͕̠̠̦̫͈͋̋̓̚̚ę̸̸̵̗̺́̿͜ͅȩ̸̶̡̛͚̥͚̖̻̗͕̾̾̋̋̌̽̈̎̋̂t̤͉͎̘̀̿a̧̨̨̧̢̛͇̲̫̱̹͎̥͕͎̯̩͕̺̺͙̗͚̥̺̙̟̗̰̯̩͂̊͂̎̌͊̃̃̌̇̃̌͐́̃̀̈́̀͆̚͘̚͜͝͠͝ǎ̙̭̺̅͑͘a̫͕̥̫̯̦͋͌K͉͎ķ̶̷̡͓̙̹͉̹̠̖͕̹͉̹̗̭͎̦̯͉̥͖͓͖̿̍̐̌̔̆̌̕͘͘ǎ̹͆̔̉̈́h̷̕͝a̲̋a̴̵͝p̴̻͊̈ḩ͚̤͈̹̪̉̔̄̅P͉̗̞̩̮̂̌̆͝ŏ̸̸̧̧̡̧̦̯͈͙̗͖͉̹͕̩̹̎͊͗̿͌͌̈̄́̒̃̍̈͋̈́̑̌̀̔̚̚͜͠͝ͅ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->updateClockType()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a͘ṋ̷̨̦͈̖͙͉̯̰͕̌́̿̌͘ơẗ̪͈͐̐̂̀â̛̯̙͕̝̤̼̅̈́p̷̴͓̰a̷̱̰̮̤̱̩̺̜̎̀̐̎̉͗͊̃͘͝ç̛̩͓̯̹͎̥̌̈́̑͒̏̄̂͘͘͘͘͜͠P̥̖͖o̵̧͕̭̹͓̫̯̗̎̂̎̅̐́̚ḧ̫̱́̈p̞̐ͅh̵̨̻̯̯̥̭̱̰͓̽̿͗̈̑͗͝͝͠͝h̦̥̫̄͘͠nP̵̶̺̮͓͖̦͙̠̌͗͌̄̂͗̈̐̑͂͗̀̚͘͝͝ͅu̧̯̠͗̅̎̃̈́̿̌̋̓p̧̅̌͘n̺̹͎͉̫̑͌̑̈̃̑̚͝u̸̶̸̵̩̯͎̻̬̯̤̗͕̽̂̋̋͋̌̃p̤͎̫B͗̈t̵̛̪̖̲̮̘͖͈̙̮͎̑̎̑̌̑͌͗̎̔̒̅͑̓̇͋̈͜͝͝͠͝͝B̶̾̅̎̾̎ų̶̦̙́̒̍ç̭̯͂̆P̫̔̈K̤̂̋͗͜͝(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/miui/aod/DozeHost;->lambda$fireAodState$3(Ljava/util/List;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static a̴̱̿͘a̶̭͕͚͂̀̀̅͠͝p̵̘̲̾a̸̢̫̲͂̋̈́̆̈K̷̫̟̭̂̈́͘l̛͚̘̙̯͉͉̻̪͈̍͋̑̍͗͘͘ņ̶̛͈̈̈́̔̀͊K̢̧̥̱̭̰̍P̘̘̑̊̚t̴̵̢̧̧̗͓̗͚̤̪̗̤̫͓̮͎͈̖̭̙̦͌͗̂̐͒̃̈́̿̀̐̉̋̉̈́̔̎͘͜͝ä̲̤͕̖͉̲̙̈͂̈́̌̂͜K̢a̷̶̺̗̹͕̭̾̅͜͝B̽̈ċ̢̿̃ţ̩̺̪̔͒̇̾̌̚͘̚͝͝ņ̘̮̫̈́́͂̂̐͘h̸̸̢̛̥͇̘͈͉̭̗̐͂͋̌̊͆͑̏͗̌̃̂ë̜̤̍͒͋͌͗͝͝͝͝ae̴̱̘̦̘̿̍̚ḩ̄͝h̸̷̸̛̼̥̾̑̅̀͗͑͐̀̇͘̕̕͜͝͠͝ȩ̴̶̮̫̫͇̪̯͎͕͉͉͇͉̱̥̈́̿̽̏̇̅͗̓͗͒̄̈́̅̆͘͜͜͜͝͝͝ͅ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->updateFocusNotificationMaxSize()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ȃ̴̸̷̷̴̧̯̯̜̫̭͈̦̦̯͒̎̅͑͗̎̋̌͆͘͜͝͝͝ķ̷̧̢̛̫̯͉͉͖̮̮͈͉͋̍̎̏͑̈̚͘͘͜͜͝͠p̷̸̤̙̾̚͜å̤͙̻͈͚̫̪̥̔̌̑͑͘p̶̷̴̴̨̢̤̤̻͕̗̼͚̹̙̜̥͓̖͕̫̫̭͙̗̱̩̪̂̇͌̑̄͒͌̂̍̂͑̈̿̀͋͌͋͗̌͂͑̈̄̌͗̈́̈̚͘͝͝P͈̈͑̕l̹̈́͑̋p͙͊p̯͚͋̈́͘u̞͒̈̄̎̿̿̔̕͝B̴̷̷̛̙̘͕̎̐̌͂̂̾̍̃̋͗̚a̷̢͈͕̘̹̞͓͋̾̈́͜p̸̶̸̸̧̛̪̖̹̤͚̠̹̋̈͂̂̓̍͐͐̚͜͠͝n̵̶̷̢̼̟͙̤̹͎͉͓͓̱̗͚̯̆̔̎̄̓̍̌̀̏̔̾̈́͒̈́͌̎̒͑̄͗͊̑̆̅̅̈͗͋͘͝͝B̶̧̧̛̘̦̯͎͉͚̠̮̈̾̈͒̈́͗̍͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->removeInfoOfContext(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ã̛̩̥͈̾̒͜K̸̶̢̢͚̺̱̹̯̗̞̼̝̮̥̺̞̤̱̎́̋͊̅̂̃̋͗͗̐̎͑͗͝͝ķ̫̥̭̭̹̰̀̋͐͋̄͊͋͑̎͜͠K̶̸͕̫͌̆́͒͠͠ek̶̼ą̷̴̷̵̛̱͓̠̪̩̹̹͎͎̞̯͖͕̤̭͈̄̈́̑̂̈̔͑̋͒͑̂̈́͘͝ç̴̶̶̫͈͖̱̺̖̯̥̺͚̎̆̄̓͂͌̿̈́̌͝ā̵̫̰̬̰͚͚́́̍̎o̥P͓͓̭̫͉͈͙͈͓̥͌̅̿̾͗̉͝Ķ̵͗̔̏͝a̷̶̷̡̯̗̰͚̦̗̹͉͉͎̖̎͗̋̌̌̂̈́̉̇̈́̚͜͝͠ą̸̭̖̩͈̫͌͂̇̎͐̉̾͘͜ͅh̸͓̑̋B̴̫̤̫͈̫͇̗̐̄̎̈́̑͌̈̇͒̚͝͝ţ̷̧̫̹̲͖̙͗̏͆̅̌̐B͖̂͠e̵̸͚̭̟͕͎̖̯̹̯͖͜o̵̶̷͕̖̗̹͋͜͠ͅ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ca̵͖̺͈̲̖̖̽̋͑u̵͙̯̬̫̪̮͎͎͖͋̇̂̃̐͌̿̋̎͋̈́̋̚͝͠Ķ̶̧̛̛̛̲̰͉̙̫͓̭͓̂̎̂̿͊̇͌͌̃̃̅͊̋̍̾̅̎͌̌͌̀̂́̿̌͜p̵̶̶̨̧̢̛̛͙͙͚͉̗̘͚̮̟͙͉͌̐̿͑̔̎͊̈́͋̈͘̚͜͜͜͜͜ǒ̷̸̯̫̩̘̠͗̂̋̈́̋̚͜ū̸̷̸̸̸̢̢͙͎̭͈͕̥̘̗͕͓͗͂̿̂̂̅̈͊̋̍̈́̎̑̌͝͝K̸̷̢̧̧̮̜̗̭̮͚͚̫̰̾͗̆͌ą̸̷̴̸̵̸̧̢̨͚̖̭̯͙̻̱̭̪̼̱̹͎͚̖̗̩̹̺̦͙̗̥̲̯̥̮͕͈̃͌͗̾̅͒̾̏̀̾̂̅̏̂̅̍͐̔̀̌̈́̚͝͝k̫̻͗̎ų̷̶̢͙̮̲͕̼̹̗͉̜͙̤̥̥̂̿̑̅̈̌͐̃͋̑̐̾̋̈̒̄͒͌͘͜͜͠͠p͈ẖ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/flip/FlipLinkageStyleController;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isUsingFlip(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ç̸̶̨̭͎͎̖̻̦̗̥͈̩̆͌͂̎͌͊̾̐̾̒̚͘͜͝ͅk̷̷̤̝̺͖̆̈́̇̂͌͜͠K̷͎̯̮͓͎͐̎ā̸̢̛̱͚̠̺̯̗̼̾͑͌͗̑̿͜͝ư̶̷̛̥̤̖̱̫͖͚̥̹̦͈͎̟̻̟͉̫͌͋͐͗́͗̾͑͋̄͋̅̂̄̃̈̍̏̑̌̚͜͝͠͝͠͝ͅc̹͈̻̿̂̄͜͠P̷̸̧̧͇̩͎̺̫̗̟̦͚̫̯͈̭̪̺̦̦̗̹̦̺͓̰̼̲͓͈̖̫̥̗̭͉̱͉̯̌̑̎̂͋̊̂̍̈́̑̋͑̇̆͌̂̔̂̃̇̀̊̑̈͋̋͜͜͠ú̷̥̑ǎ̸̷̷̴̠̙̹̲̫̹̭͓̫̮̦̫̜̱̀̍̈̌̂̂̂̂̈́̊̃B̫̲͈̑a̶̵̸̧̨̛͚̯͎̰̩̹̼̻̬̥̮͈̘̩͙͓̦̦͂̂͌̉̆̎̌̋̎̌̋̃̔̃̄͘͘͜͜͜͝k̵̛̛͓̂̐̆̌͌͜()Lcom/miui/aod/linkagestyle/LinkageStyleController;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/aod/linkagestyle/LinkageStyleController;->INSTANCE:Lcom/miui/aod/linkagestyle/LinkageStyleController;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static c̴̺̲̭̑͆̅͝p̷̸͈̒̌K͉̰̫͈͈͗̈͌̿͆̀̚ȃ̶̰͓͙̻̈́͗͌͑͌̌p̶̡͉̱̱̫͒͆̓̈̌̌̿h̘̋e̫̩͕̠͆̀̑̍̽͋͌͊͘ó̗̗̰o̥̾̄̾o̩̘̹̲̙̱͌̌̍͗̑̊̄̈́͜K̴̸͈̙͕̇͗͌̌̓̂̃͌̐̽͊̂̽͝ͅa̸̶̢̧̧̛̛͎̦̺̹̫̯̦̫̹̹̲͎͉̦̥̠̪̔̈́̌̀́̾̒͑̏̐͊̓͗͝͝͝͝a̸̸̷̢̡̧̧̛̘͈͉̠̯̥̱͇̞͌̿̃̋͑̂͂̂̆͌͌͘̚͝ű̧͙̥͜͝o̸̴̸̴̧̨͈̭̫̖̪̫̗̖̠̹͕͐̆̅̇̌̄͐̍̈͗̌͊̈̿̚͜͜͠͝c̛͚͉̈̇̾͘̕͜c̶͕̤͉͎̥͖̾̅̈́̌͘͜lņ̵̷̶̵̥͉̹̗͈̥͙͈̗͕̥͈͗͆̍͊̅̄̑̈́͌̂̂̀͗̂̎͘̕͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->createPartialInner(Landroid/os/PowerManager;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private dealWithFlipChange(Landroid/content/res/Configuration;Z)V
    .locals 55

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/miui/aod/DozeHost;->l̈́̃͘P͈͕̙̄͊ȗ̶̖͕̈͑̌͘̚͜laa̛̛̘̗̎͂͠h̛͖̘̉͌̆͌͊̚͝h̎ļ̰̖̗̦͓̗̈̄̂̔̐͐̀̍aB̸̴̸̸̧̢̢̛̩̻̼̫̥̥̺͈̖͈̱̯͎̫̼͈̦̲͐͒̈́̾̏͒̍͌͗̂̽̄͑̑̾͌̑͋͑̐́̋̈́̌͗̑͑͗̋̂̈́̒͘̕̚̚̚͜͜͜͠͝͠K̶̴̹̥̪̭̥͈̫͙̠̤̗̯̖̲̋͋͒̐̾̎͜͝ͅe̦͠ac̐̎̂̋t̢o̱Ǩ̸̷̨̫̦͊̈̿̈̾̚͜c̷̷̨̧̛͓̰͈̲̖̮̼͖͚̒̀͗͑̏̃̈̈͋͌̂̎͌̚͝o̪͙̱̤̺͊̌͌h̴̢̛̛̗̥̻̪̜̦́͐͆͘͝c͐ǘ̚Pk̶̷̸̷̶̷̶̨̛̫̠̗͎̩͚͚̖͈̯̮̗̪̺̬̤͚̺͕̞̍̋͐̋̾́͗̀̋͗́̈́͗͒̀͘̚͘͘͘͜͝͝͝͠()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v26

    const v29, 0x1ac151

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ḛ̶̛͈͈̯̜̂͌̃̅͝l̡̢̺̅̍̏p̶̧̪͈̫̫͈͋͒̈͗̑oc̠̻͈̫͉̗̥a̴̢̧̛͙̠͙͚̯̘̤͕͉̜̺͊́͐͌͗͂̇̌̐̒͂̂̚͜͝͝Ķ̯̦͎͙̋͊é̸̯̜̪̫̒̑̎͌͆̋̈̂̾͋̚͜p̷̸̱̗̙̮̖̖̼̆̃̎̈́̒̄̂̌̎͊͘͠k̷̹͉̫̦̘̩̫͋̂̀̎͘̚l̡̨̩͕͈͙̯̞̜̥̜̎̏̍̓̂̈́̋͋̂͌͜͝͠l̲̖̱͈͙͕̽̌̌̎Ķ̷̸̸̯͓̫̪͎͚̖͎͎͚̤̪̗̎͗̂̒̍̃̔̀̌̾̄̑͘͝͝͝p̵̃̍̒e̸͎͙̯̤͉̾͐͗Ķ̶̶̸̷̷̱̫̦͕̯̭̱̙͉͚͙͖̮̰͚̘̟̫̱͚͚͎̹̐̌̋͗̾̐͗͑̅̎̑͒̌͌̌̿̔̄̑̌̂̽̃̃̌̂͂̋̋͑͗͑͐͘͘̚͜͜͜͠͝û͗́͝()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v25

    xor-int v29, v29, v25

    const v27, 0x1ac5a6

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v25

    xor-int v27, v27, v25

    const v28, 0x1aa738

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̵̷̧̧̘͓̭̦̤͜͝ų̶̸̧͙̯̯̫̠̦̗̖̘̦̙̈̎͐̈́͐̈́͗̚͜͝a̗̽̾̋̋̍̚ḽ̃͜͠ă̸̴̧̡̛̹̩̘̹̹̗̱̝͗̅͒̈̌́̕͝a̴̵̸̷̧͓̻̭̙̺̋̑͌͘͘͝ǒ̴̶͖̰̗̰̌̀͂̎̔͌́̅̀̅̂͘͠͝p̹l̶̘̦̭̩̮̂͜B̸̸̸̷̶̨̢̧̬̠͕̹̼͎̫̭̥̲̜̗͂͑͌͆̊̃́͗̃̐̈́̾͗͌̍͌̈̚͜͜͜͝͝͠p͈̭͕̄̅̈̚͝a̷̛Ba̸̛̦͈̫͋̄͠á̸̶̢͇͚̼̺͌̌͗̾P̸̶ä̶̷̸̛̼̹͉̯̦̪̦̱͖̆̌̕͠Ķ̸̸̛̥̠̭̱̯̗̲̥̭̗̾͋͊͑̿̌̌̀̄͋̾͋̌̋̀͌͌͗͜͝kp̛̫̖͕̥̿͆̂͝a̶̧̰͎͕̹̦̙͋́̿̚͜͝u̖̍̈̋c̜͕̗̫̈̋̄()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v25

    xor-int v28, v28, v25

    invoke-static/range {v26 .. v29}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Lcom/miui/clock/oversize/a/Kashi11;->l̢̛̯̻̦̥̼͒̌͘͝ǫ̛̗͚͖͕̺̥̐̌̀̋̌̎͗͒̌̈́̂͂c̘̜̦͈͈͑͊̌̂̄̾̚͠ņ̈́ơ̴̶͙͉͙̖̺̺̮̤̗̘̯̺̭̫̦̄̋͌̋̄̑̋̑̈́̑̌l̴͉̮͗̐͋̏̒͋k̰̚̚͝a̸̧̧̮̥͚͌̅̐̀͑́͝͝h̹̋P̴̧̼͚̉̋̀͋ǒ̸̸͠a̋̂e̛͎͖̱̮͇̥͖̠͋̅͑̌̋̌͜p̭̯̘̋ǫ̷͉̖̫̊̀̈́͌̑̀ao̴̴̴̧̧͓̙̗̦͙̩̘͗͑͗̇͗̈́͘͘Ķ̵̮͎̠̘̭̯͓̯͓̻̆̑̾̂͐͝a͌K̸̷̴̨̫̫̲̫̹̘͈̻̗̻͉̖͓̹̪̪̘̯̘͚͌̏̐̂̅̿̉̔̍̌͗͋̈́͑̀̑̿̋͌͗͘͜͜͜ͅp̴̸̨͐̔̑̊͘͝P̷̔͑̾B̶̭̮̲̫̫̤̫̦̓̈̋͜͝͝ͅą̶̨̛͈͗̑͌͗͗(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v36

    const v39, 0x1ab06b

    invoke-static/range {}, Lmiuix/device/Kashi1;->B̧̫͕̺̹̿̑̌̀̎̀͜h̸̶̢̢̡̻͖̭̤͈̺͉͕͚̦̼͚͌̈̀̑͋͌̌̑͘͘͜͝͝l̸̴̵̴̴̯͎͉̦͈̘̬͎̭͋͌̉̂͑̃̂͌̋̏̂̆̅̂͜͜ͅā̶̯͚̖͚̮͚͚̹̤̭͗̃́͂̇̀̾͘a̶̷̶̸͙̘͚͕̦̲̫̦͗͐̕͜͜ẽ̶̸̫̗̫͎̫̯̙͓̯̱̫̅̅̅̌̈́̅̾̐̿́͜u̡̢̥̟̔̈́͘͘ȩ̧̗͚̦̒̋͗ȗ̸̢̗͈̯͉̗̫̪̭̜̺͙̒̌̈́̋̎̌́͌͑̚͠͝Ḵ̸͌ą̸̘̮͆̌̿̃o̥̮͎̍̂͊̂͋͂̂̃̿ḽ̷̸͙̠̱̫̹̺̘̈͋̈̿͊̌̑̃́̚͝a̗B͕̿l͉̈͗͒̈̌aP̵̶̡̫̮̻̖̗̞̙͗̈͌̾̿̽̎̎̈́͝͝p̫̦̈́̆̃̂̂͗͜he̱͑̾͝ķ̴̶̺̰̰̺̑̏̈̓̈o͌()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1ab9cd

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ç̸̸̸̢̛̛̩̲̞̬͖͈̂̾̿̂͌̄̔̓̄͐̇͜͝͠t̡̧̠̗̭̺̖̺̻̫͉̅̒̐͐̈́̂̇͜ţ͕͕̌͜͝ą̧͕̺͕̰̪͕͓̈́̔̉̃͋͝ņ̜͉͓̪̇ͅK̹̈́̎a̯͋̈̏K̦̮̺̮̅͌̒ͅå̸̗̐̈K̶̵̷̷̴̵̴̢̢̧̛̛̛̦̠̲̝̗̺̱͚̤͈̹̹͎̲͉͖̅̔̈́̋͋̔͌̋̇̎̌͗̈͌͐͋͗̍͗͂̌́̾̌̈́̈̏̆̑̑̅͌̕͜͠ͅK̸̶̢̯̦̯͓̙̻͎̜̫̘̹̮̫͈̥̫̱͕̪̺̍̿͆͐̓͋͋̌́̋̊̑͌̕͝c̛̙c͎̹̯̉͌͂̈́͘ţ̡̺̗̽̌̅ȩ̸̴̴̸̧̫͚̺̮̫͎̙̮̤̙̗͉͋̉̃̓̎̏͗͐̂̅͑̅͗̈́̋̌̋̋̔̈́̅̒̚̚̚͝͝ͅͅaeP͕̫͉̋̎̚͘K̨̛̮̝̪̒͊̂̈́̋͂̚͘()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1ac15c

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->k̄̿a̫̘̥̭̬̦͈͉̺̩̭͋͗̃͗͑̉̒͌̐̌͜͠l̶̸̢̧̨̰̗̮͉͚̘̝̺͚̱̺͓̱̫̭̹͓̺͎̩̗̎̌͐̆̈́͗͊͐̋̌͒͌̎̋̆̉̈́͘͘͘͜͜͝͝͝͝a͕͖̤̺̞̫͑͌̏̃̎̑͜͝a͙̱͎̫̪̙̫̭͊͑̈̑̎̑̓͒̅͆̑͘k̴̷̨̢̙̤̠͕̦͉̈́̍̈́̌̆̊͘͜͜e̷̷̴̡̢͈̖̤̦̙͓̺̗͕̫̻͗͌̀̎̇̓̈́̽͑̇͗͑̂̽̚͜͝ͅl̴̸̸̢̡̡̛̛̻͚̝͕͕̯̫̼̼͈̭̖̲̭͗̋͋͗̂̃͒̃̇͋͘̚͝ͅè̸̛̛̤̗̦͓̥̫̮̼̺̺̩̹̭̗̄̈̐̐̒̇̂̈̂̃͜͝͝͝e̗͗̋t̶̞̥̅̐̌̔̑ņ̶̪̲̖̾͌̌̌̏̿͋̈̐̚͝ă̸͎̮͉̻̾̏̂̉̈̂͝o̸̵̭̙̹̞͈̪͌̒̌̌̈́̚()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->u̷̶̢̧̢͎̮̞̯͎̯͈̝͕̿̋̎̈̿̌̐͗̽̆̑̎͘͘͜o̅̂͠͠ḩ̺̹́o̭̦̱͙̱̺͒͝͝ͅo̶͉̙̠ẖ̸̛̥̔̌̋̈͗͝K̸̸̛̯͕͚͎̮̻̈́̐̾̉͌͑͝a̷̷̸̧͚̻̫̩̯̭͎̻̺̗͌̌̋̂̄̃̍̌̈́̋̂̎̚͘a̷̷̮̎͌K̦̮̅̂́̌̚a͜t̶̴̡̛͈̫̝̗̥̘̦̯͕̆̎͋̄̔̑̈̇̋̄͂͑̀͘͘͜͝͠͠͝B̛͖̖̅̋̌͆̉̎å̧̢̫̦̮̝̦͖̫̩̹̄͑̿͘͝͝c̷̛̛̦̫̤̺̹̈͌̌͋̃͜͝͝co̷̸̡̺̱͈͈̭̯̿̂̊̈͜K̻̙͘co̦̞̹͌͌͌̈͋̌̚p̧̪͌͗o͕͉͓a̵̘̟̺̝̪̯͚͎̙̤̓͒̈́̌͌̋̋͌̔͝a̷̷̡̧̙̗̰͚͕̺͎̰̫̲͉̋̎͗̔̈͌̋̎̚͜͜͜(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->l̢̛̯̻̦̥̼͒̌͘͝ǫ̛̗͚͖͕̺̥̐̌̀̋̌̎͗͒̌̈́̂͂c̘̜̦͈͈͑͊̌̂̄̾̚͠ņ̈́ơ̴̶͙͉͙̖̺̺̮̤̗̘̯̺̭̫̦̄̋͌̋̄̑̋̑̈́̑̌l̴͉̮͗̐͋̏̒͋k̰̚̚͝a̸̧̧̮̥͚͌̅̐̀͑́͝͝h̹̋P̴̧̼͚̉̋̀͋ǒ̸̸͠a̋̂e̛͎͖̱̮͇̥͖̠͋̅͑̌̋̌͜p̭̯̘̋ǫ̷͉̖̫̊̀̈́͌̑̀ao̴̴̴̧̧͓̙̗̦͙̩̘͗͑͗̇͗̈́͘͘Ķ̵̮͎̠̘̭̯͓̯͓̻̆̑̾̂͐͝a͌K̸̷̴̨̫̫̲̫̹̘͈̻̗̻͉̖͓̹̪̪̘̯̘͚͌̏̐̂̅̿̉̔̍̌͗͋̈́͑̀̑̿̋͌͗͘͜͜͜ͅp̴̸̨͐̔̑̊͘͝P̷̔͑̾B̶̭̮̲̫̫̤̫̦̓̈̋͜͝͝ͅą̶̨̛͈͗̑͌͗͗(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v17

    const v20, 0xd60a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K̷̸͚̫̩̹̻̯̭͕͗̂͌̆̌̂͊̏͝n̡̅ơ̢͈̗̱͎̌̾́h̴̛͜͠K̪͓͑Ķ͐̎a̮K̶̵̶̷̶̶̷̯̯͎̝̼͕̲̮̺̟͉̫̫̬̺̫̿͌̃̿͋̔̎͌͆͐͌̆̅̾̄̋̿̅͘͜͜͝͝ͅh̤͓̯̐ȃ̵̛̙̹̙͙͎̹͎̉͑͋̆̃̆͜͝a̖̪̐̆Ķ̴̶̷̴̴̸̶̸̨̡̛̹̯͖͈̙̮̺͈͕̲͓̠͎̗̎̎̈̆͌͒̂̈͋͌̈͌̅͂̚̚̕͜͠ͅͅl̶̫̯̾͑̈̋̃͝ḫ̶̨̥͌̅͌͝P̰͚̿a̶̗̺̩͗̌͝K͋̂ũ̴̴͓̭̪̺̫̐K̶̃͋ä̗̤B̸̶̷̶̷̢̧̥̤̩͓̯̖͕̱͉̗̰͇̖̲̩̎͆̀́̐̑̊̈́̋̋͑̑̎͊̌͘̚̚͜͜͝K̙̼̺̫̔̋̌͜͠n͉͑̑̌̎̿̈͜ͅB̯͈̮̩̎̋̑́a̅()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v16

    xor-int v20, v20, v16

    const v18, 0x1ab69e

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->nK͝B̸̫̖́h̸̸̨̨͙̻͓͎̘͈̥̗̺͌̈̈́̅̋́͋͜͝n̸̟̺̤̹̺̫͈͗̈́̎̀͂̚͜͠͝n͗͋͗̚͘h̗̿P̂̔́à̩̰͈̾͝K̹͓̱̮̗̈̈́͐̈́͝o̸̸̧̢̢̧̡̡̧̫̺̪̭̭̫͆̌̌̐̽̃͌̈́͌̋͌̆̾͊̿͜͠͝͠͠c̯͚̠̅̍͜e̵̺̗̋͋̍͋̾̚ť̶̥̮̘͖̂̃̄͝l͘p̥͎̫͗̑͋l̢͕̺̘͋a̸͖̤̱̙̋K̃͝a̛̗n̮͉̈́̈́ą̴̴̦̫̘̹͈̦̱͎̎̈̂̅͌͗̎̈́̎̑̌̏͘̚͜͠͝l̶̛̫̼̫̯͉̍̊͗͋͜ͅB̶̟̭̥͕̟͋͐̀̂̅̚͠h̸̢̡̛̛͓̥̼̻͉͚̫̅͂̌͌̔̑͗͒̋̈́̾͜h̷̢̧̧̛̛̛̟̻̺̭̦̤͎̤͕̺̤̫̩̖̿͑͌̏͋̐͌̅̋͊̂̌͗̈̈̌̄͝͝()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v16

    xor-int v18, v18, v16

    const v19, 0x1ab26d

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->h͚̀͜͝c͚̀̾̾̕͜͜ãǒ̸̵̱̥̱̫͕̹͗̄̈́̿͌̃̈́̒̈͜͜ĥ͚͕ä̯͉͊̚oṉ̵̵̵̵̛̭̺̻̹̫̗͖͉͚̏̎͗̋̌̃͗ͅḙK̂ơ̸̷̷̷̧̧̤͎̰̘̫͉̘̱̖̗͎̹͕̩͈̭̹̘̯̹̪͊͋̈́͂͒̂̈͊̈̋̏̎̅̋̈́͋͘͝͝͝͝͝ͅo̸̷̧̧̧̮̠͚͌͗uç̧̧̭̪͓̮͊̑͒̑̑̈̅̂̒͑̋̌̚l̦ä̸̷̸̴̢̢̧͇͕͎̫̫̭̗̺̞̭̹̈̍̏́̒̈́̆̄̿̂́͌̌͜͜n̫͚͚̫̫̭̯̫̱̭̘̫̗̗̫͈̗̾̋̌͗̇̿̈̑͒̂͝͝͝͠Bą͉̙̜̍̋̈̃͝Ḵ̸̸̸̨̧̧͎̱̤̯̫̤͎̗̄̊̆͐̈̔̎̏̉̂̋̈́̌̇͝͝K̃ử̶̴̫͕̦̮̬̺̭͌̌̈́͌̄̈̓̋̃͌̚͘͝͝()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v16

    xor-int v19, v19, v16

    invoke-static/range {v17 .. v20}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lmiuix/device/Kashi1;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v36

    const v39, 0x1aa206

    invoke-static/range {}, Lmiuix/device/Kashi1;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1ab66d

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->kt̖̗̔ț͈̥͘͠P̕n͓̄͝a͜P̸̴̧̮͉͌̃̃͝h̸̫͕̐̂͗t͕ā̙̱̫͗̿͠a͓͜ȯ͠P̧a̵̭̐̐͗̇̊͑a̦̯̗̗̤̫̺͆̏͗̚͜͠P̷̷̸̷̵̷̧̛͕͉̗̤͈̫̫̺͚̭̘͈̺̦͈̅̋̎̅̈̌̃̋̃̆̔̈́̏͌̌̈́̈̿̈̏͑̔̅͋̿͌̚̚͠͝͝a̵a̷̧̛̙͇͈͖̺̦̪̗̘̠̤̞̬̭̩͓̟̖͈̗͌̂͌͌́͌̽̓̀͋̋̉̅̈́̃͐̈̈́̾K̵̶̸̵̢̢̢̡̧̧̛͉̺̭̠̱͎͎̦̥͓̰̫͎̯̪̖͎͊̍̂̂͋̌̂͌͘̚͜͝͝p̭̙͝ò͈͉̹͓̠̄͐͜ä̪́̐̚u̗̯ah̸̛̛͉̬̤̭͉͉̬͉̯̱͌͗͆̿̃̐͆̎̔͂͘͝͝o̝͙̎͋͜P̧̛̠̫͓̗̺̠̥̪̯̞̀̄́͒̚͜͜͠͝tt̋()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1aabd4

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǩ̵̵̢͕͖̬͉̲̮̮̆͗̈̾̐̎́̂͋̿͝ͅh̨̭k̷̴̷͚̺̺̺̲̹̑̔̊̐̋͂̆̈̈́̄͋͜͝o̶̸̥̫͒̉͘K̜̯͈̯͕̹̐̈́̈̋̈́̎̿͝K̸̪̦̮̯̉̂̆h̡̨̛͕͕̫̠̬̩̜̙̦̤̿̑͌̂͋͐̚͜ȩ̱̦̱̪̲̩̲͊̀̀̓͗̔̄̃͌̕͘͘͜͠u̺K̴̡̢̧͚̯̘͈̬͗͐̂̈́̌̇͘͝͠ͅn͚̭̿͋̋͝t̹͉̪̦͝ļ̲̈́̄̇̆̀̌kk̠̞̋̐͂̾͘K̷͈͎͚̈͗̄̈̾͝K̴̷̶̵̷̡̛̦̪͎̤̫̫̫̯̹̫̃͗͌͗͊̋͋͊̌̈́̈͌̂̂̃͜͜a͖͉p̨̧̡͉͓̻̫̲̗̠̺͈̯͕̙̘̙͈̹̽̆͋́͂̎̋̎͊͊̐̀͜͝a͕̥͊̂̕a̎͝a̘̻͙̱̮͚̼̹͖̠̟̮͗͋͆͌̍͌͆͊̀̅͜͜͝͠͠()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/miui/aod/DozeHost;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Lcom/miui/aod/flip/FlipLinkageStyleController;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x7d0

    invoke-static {v4, v2, v3, v1}, Lmiuix/device/Kashi1;->ţ̑͘a̐̀͋ơ̫̱͈̠͓̈̾̎͋̆̑̋͂o̵̵̷̧̯̫̥͇͗̔̈́̎͑̅͂̎́͝K̵̭̐B̖̎̇a̴̸̧̧̱͎͕͓̹͙͗͂͝p̺͚̃͗̈̂ņ̵̵͈͓͉͎̑͐c̸̵̵̢̧͚̫͚̘̫͈̗̹̼͕̗̗̘̘͙͊̏̏̈́̎̿̌͌̈͗́̎͠͠͝ţ̸̸̜̯̟̞̂̅̂͝p͕̘̱̙̫̭̫̂̃̈̍͌̈͘͜͝n̵̴̵̢͈͕̰̺͈̤͌̋͑̋̏͗͗̎͗̔͘͝ͅp̷̨̫̠̙̺̭̯̝̮̟̻̘͎̼͊̋̈́̅̔͗͑̊̄̃͐̌̂̂͌͋t̸̹ĺ̷̷̸̴̛̯̗̰̤̖̥͓̖͈̠͙̭̺͈̿̐̂̇̂̋̌̆̿̐͊͒͊̈́͗̈͝͝͝ḱ̡̲̫̭̱̋͜KP̸̖͕̰̱̩̫͕̯̌̃̈̐h͝B̤̥̗̫̎̍̾̂͜o̸̼̘͙͚̱̍͗̃̇͠͝͠e̖͒͝(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->u̷̶̢̧̢͎̮̞̯͎̯͈̝͕̿̋̎̈̿̌̐͗̽̆̑̎͘͘͜o̅̂͠͠ḩ̺̹́o̭̦̱͙̱̺͒͝͝ͅo̶͉̙̠ẖ̸̛̥̔̌̋̈͗͝K̸̸̛̯͕͚͎̮̻̈́̐̾̉͌͑͝a̷̷̸̧͚̻̫̩̯̭͎̻̺̗͌̌̋̂̄̃̍̌̈́̋̂̎̚͘a̷̷̮̎͌K̦̮̅̂́̌̚a͜t̶̴̡̛͈̫̝̗̥̘̦̯͕̆̎͋̄̔̑̈̇̋̄͂͑̀͘͘͜͝͠͠͝B̛͖̖̅̋̌͆̉̎å̧̢̫̦̮̝̦͖̫̩̹̄͑̿͘͝͝c̷̛̛̦̫̤̺̹̈͌̌͋̃͜͝͝co̷̸̡̺̱͈͈̭̯̿̂̊̈͜K̻̙͘co̦̞̹͌͌͌̈͋̌̚p̧̪͌͗o͕͉͓a̵̘̟̺̝̪̯͚͎̙̤̓͒̈́̌͌̋̋͌̔͝a̷̷̡̧̙̗̰͚͕̺͎̰̫̲͉̋̎͗̔̈͌̋̎̚͜͜͜(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/miui/aod/DozeHost;->isFlipping:Z

    invoke-static {}, Lcom/miui/aod/DozeHost;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Lcom/miui/aod/flip/FlipLinkageStyleController;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->a̷P̶̢͎̪̺̯̌̾͌̽̌̀͝n͚̂͒̕K̪̬̗̍͠K͚̞̯p̵̶̢̧̛͙͎͈̦̤͉̦̋͆͗̃̎̾̆͗͋̿̌̌͝à̢̨̺̗̠̚͠é̶̸̮̖͉̮̱̲̫͎̹̈̈͋̌̀͌͜͝ȟ̸̵̶̡̖̯̙̗̱͕͈͉̲̂͆͒͂̔̈̃̾͘c̷̤̠̠͎̭͕͇̥̅̀̏͗̊̌̎̕͝o̬P̶̢̧̰̹͉̼͑̋̂͠B̵̶̢̗̭͙͚͙͈̖̱̱̩͓̺̱̯̀̇͐̃͒̂͋͑̋̄̌̔̀͆̈́͘͠͝͝t̘̫̂͝ơ̵̷̶͎̪̭͐̃́͂͋̚͜l̹͌̎͗͗̿͜͠Kp̭͓̲͋a̸͕̼̯n̷̗̘̤̞̘͓̱͙̦̩̅͌͑̌̿̂̔̕͜͜͝͝l͌̑͜͝P̵̢̧̛̯͎͕͚̥̮̃̎̌̐͒͒̈́̈̃̋̉͐͝͝͠͝ͅa̸̴͓a̋͠ǎ̸̢̧̧̩̦̥̂̃̈̈́͆͆(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez v6, :cond_1

    iput-boolean v2, v4, Lcom/miui/aod/DozeHost;->isFlipping:Z

    :cond_1
    invoke-static {v0, v2}, Lcom/miui/aod/DozeHost;->l͓͚͎̗̅̿͌͌̈́́̌͠t̛̺̲͎̀̂̓͌́̎͌̋͜͜͝k͕͚̹̙͕̥̀̏̈̿͗́̋̈́̔͜͝͝k̴͕͎̻̦̥̱̩̩̋͌͝P̸̷̶̡̛̗͓̫̪̗̰͉͓͊͋̌͌̋̑̄̃͘͘͝Ǩ̢̦̩̞̻̮̫̼͙̗̈́͌̍̈́̔̅̇̈̐̅͝ͅa̭̘a̶̷̫̩͈̩̘̥̻̭̲̩̲̞͂̂̑̋̑̏͑͘͘͘͜͝͝͝͠ͅͅtK̵͙̜̦̉͒̃a̸̧̧̛̗̯̦̺͎̯̗̯̫͕̯̪͂͐͗̎̑͒̈́̎̎̄͑̚ö̴̩̗͖̩͋̿͜K̔ơ̷̢̮̅͂̎͐͝͠P͉̀̌K̸̥̰̹̐̀̈͝ơ̷͓͉̯͕͉͌͌̍̅͑̾̿̈́̈́̄̊̌͜͠͠͝K̵̷̺̥͖͕̘̫̠̾̌̃̇̚ě̸̸̛̛͎͚͈̙̪͙͈̥̗̬͇̦̂̏̿̈̈͘̚͠͠B̷̸̫̤̫̏͝tṔaa̪(Ljava/lang/Object;Z)V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->a̺͉̯̗͕̝͌͌͌̈́̈̌́͘̚l̢̛̮̥͗͑̅â̴̶̷̸̢͕͙͎͕͎̚͜Ḵ̷̨̛͎̲͎̿̈́̃̑̍̌͒͒̋͜͠e̢̤͓̫̭̤̪̭̹͉̺̰̾̓̈́̉͑̂͆̚͝Ǩ̸̼̃͊͗͋̿̈͜͝ač̢̱̈̌̂a̯B̢̯̘͓̺̭̩̂̃̋͋͌͊̿ţ̸̫̼̲̤̘̫̞̺̄̆͌̈́̋̋́̌̋͋̄͑͑̂͗͝ȩ̸̴̫̮̘͚̭̯̺̰̦̻̲͂̀̿̈̌̄̐̍͌̌͆ͅǒ̴̷̶̴̴̧̹̼͚̦̦̙̯̯͓̺͓͌̌͋̉̈̂̋͆̋͌̍̄̚͘͝͝͝ȁ̵̴̹̖͎̘̽̿́n̵̸̡̧̛̮̖͉͓̘̿͑͑̔͗̋̌͘ļ̸̶̢̢̧̛̹̘̩̠̺͉͕̭̗͕͓̯̠̰̰̮̙̫̫̘͑̾̌̂͗͌̋̂͆̈̋̏́͋̐̋̃̎̃̂̈́̇̌̌̈̑̚̚͘̚͘͜͜͝͠e(Ljava/lang/Object;)Lcom/miui/aod/widget/Direction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->p̷̧͇̯̺̮̄̃̃̋͌̌â̲͘ē̛̦͖͘P̸̛͙̻͚̯̠̙̘̟̎͆̈̿͗̌͊̎̆͑͝u͕͂̍͝ç̧̛̗̥̗̩͓̩̙̫͕̗̤͗͗̈͐͜ļ̷̵̴̧̹̭͚͂̃̿̃͗̎͗̃̋č̝̪̲l̂̈́͜͝ȅ̸̗͜͜p̶̸̷̸̧̡̛̗̯͓̺̥̘͑̀́̌̈́̍k͇̯h͚͉͎̗̱͕͋o̡̫̥̫͉̻͚̤̍͌́P̷̲͚̲͚̺͕̈͆̄̌̑̅̈͜͝͝o͚͈̼͋͜ņ̴̸̨̗̙̥͓̂͠ͅP̧̛͓̹͚̥̠̦̯̫̤̙̯̺̮̥͑̄̎͗̀͗͌̄̈̿̈͋̚͘͜͜͜͝͝͝n͉̯l̨͉̫̮̃̈́̕K̷͕̻̙̋̔̈́̈́ơ̸̸̸̸̷̧̢̨̨͎͖̩̬̯̗̮͚̭͉̮̭̬̘͓̑͌͋̿͑̐̋̄̆̍̾̃͑̂̾̂̈̈́͜͝͝͝ń͚̝͎͇̑K̫̻̬̋(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v6, :cond_9

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->h̵̷̴̵̭̥̫͙̯̰̺̭̗̲͓͕͆̽̋̍͂͗̎͜͝͝ǎ̧̮͈̘̏̿͗̈́̈͊͜ã̛̠̪̫͓̤̺̭̫͚̞̙͌̂̚͜͜͝na̪͚͙̐̂̑̃̄͜uo̧̞̎ĉ̶̶̸̨̯̲͈̫̤̜̯̦͈̩̲͈̯̗͉̺͎̐̂͌̒̒̈̀̏̄̅̋̌͒̑̄̔̎̈́̑̅̈́̌͘̚̕͝͝ͅt̢͓̘͕͉̝̦̹̐̌c̃͗͐̿ç̷̢̧̹̫͈͈̫̭̭͂̉K̾ç̗̋̋k̡̫̎̋͝K̴͓̅̂ȯ̫̗́̿̆Ba̛̹̗͗̅͜K̅ǎ̸̴̴̶̶̧̼̦̝̱̟̺̯̥̫͖͕͓̪͌͐̋̑͑̈͋̀̎̌̑̂̑̌̃͗͗h̖̅͒̔o̲̬͘ķ̴̸̶̶̨̢̥͈̗̫̤͕̙̯̰͕͙̟̞̙̮͎̩̯͎̮̜͓̱͈̤̺̩͈̍̈́́͑̆͋̿͋͋̈́̈͆̌̅̈́͜͜͝͝͝ā͓̏́(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4, v5}, Lcom/miui/clock/utils/Kashi2;->P̶̯̫̱͈̫͋̅̚Ķ̷̛̛̛̺̺̯͇̰͙̩̮̯̠̺̗͕̮̲̰͉͚͂́̅̉̂̌̀̋̎̅̎̎̿̄́̀́̈́̔̌͗̾̾͑̉̋̚̚͠͝͝͝͝͝ͅͅã͈̮̬P͕̺͗kḩ̷̶̸̡̤̹̙̐͐̂̌͗̈̚͝p̸̸̟̺̯͋̾͗̈̈́̑̎̃̿͐͝͠͝o̦ư͚͈͕̻̺͇͙̈́̀̋́͗͘͜͜͠͝Ǩ͈̯̥̘̫̘͎͓̱̩̩̘̥̲̂͌̎͝͝͝ͅB̌̀͑͜͝h̵̴̹̭͚͚͚̊̾͂́͗̾̆e̫̟͂̂͗̈͝c̢̢̹Be̯̺͙͌̄̇P̶̸̷̮̩͓͚̹͈͉̅̄̎́͌͋̌̑̕͝e̶̾̀̾e̴̲̘͎͙͐͆̉͜͝P̷͚ͅP̷̷̴̡̦̪̥͌̋͗̄̔̈́̊̿͌͝k̷̐͌͒̂̏͘̚c̸̛͉̥̘̮̱͕͈̫̱͚̠̠͕͌͑̄͊̈̏͒̏̃̀̾͊̀͜ͅ(Ljava/lang/Object;Z)V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->Pṕ͈̘̱̈́̅̈͜͠B̸̸̞̠̗̌̑͌̈́̇͝ͅẗ̶̛̺́̕o̡̲͚̫̰̯̗̭̮̞̺̫͙̤͑̀̄͌̋̋͋̏͊̂͋̍͋͝͝͝͝a̴t̗̅ṯ̸̩̫̖̯̥͇̺͋̇̈́͋̉͜͠ḱ̵̴̷̷̢̧̛̠̘͖̖̦͌̀͐̌͐̓͘̚ͅp̷̴̺̫̟͖̦̆͝ĉ̴̷̢̤͎̝̮̱͈̄̂̈͒̈͜͠B̵̷͓̂̋̀̑͠t̲͈͌̋̋̋̂̚͘h̸̷̢̠̺͎̮̋̄̄̃̋̈͊̐̃͘l̶̶̷̸̛̤̫̼̮̫̩͎̹̻̗͙̩͎͙̭͙̙͐̅̂̀̌͋̾ķ̴̶̸̴̛͉͕̯̟̫̗͇͎̝͚̼͚͉͉̭̗̦̗͌̈̅͌̈̿͗̃̾̏͊̿̎̎̋̋͌̎̈͘͜ủ̸̷̢̯̫͓̭̯̩̼̪̠̥̿̋̎̀̄̂͆̒͜͠͝ͅK̷̸̢̘͇͚͉͈̘̩̖͚̦̗͗̀͊̏͐͌̓͘o̲(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/miui/clock/utils/Kashi2;->h͚̀̚a̵̻͒̆ȇ̷̦̯k̫̈a̸̸̧̧̦͎͙͈͇͚̫̻̫͕͌̈̂̈́͗͒̽͜͝͝͝ͅa̸̷͒ļ̶̡̪͎͎̻̈́͋̽͂́̾̓̾́͐͗̅̏͌̊̅́͐B̸̨̡̖͎͓̰̩̦̯́̈́̂̃͝K̸̗̥̫̘̏̈͂̏̑̍͝K̘̺̻͑͂͆̄͗̎̑̈́͠o̷̸͎̲̗̩͚͐̂̏̎̅͗͂̑͘͝ô̴̶̷̢͓̩̗̼͈̫̫̇̋̽͋̌͊͗͑̈́̚͜͝͝uP̷̺̖̙̫̘̻̯̫̜̙͋̃̎̂͌͜͝ơ̛͎̱̝̥͓͙̥̲͑͊̂̔ţ̴̸̛͈̬̫͚̩̻̮̲̗͑̎̌̿̂͐̀̊̈̋̈́͒̑̿̾͌͘͜͜͜͝͠B̶̸̧̛͇͉͉̩͚̮̑̌͐̌͋̌͌̚͘͝ͅp̌́͜na̺͉̿p̷̴̢̧̛̭̦̭̱̭̭͇͚͕̫̮͓̃̑̈́̃͋͆̃̆̈́͋̈͌͌͘͘͜͝č͊(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/miui/aod/DozeHost;->ca̵͖̺͈̲̖̖̽̋͑u̵͙̯̬̫̪̮͎͎͖͋̇̂̃̐͌̿̋̎͋̈́̋̚͝͠Ķ̶̧̛̛̛̲̰͉̙̫͓̭͓̂̎̂̿͊̇͌͌̃̃̅͊̋̍̾̅̎͌̌͌̀̂́̿̌͜p̵̶̶̨̧̢̛̛͙͙͚͉̗̘͚̮̟͙͉͌̐̿͑̔̎͊̈́͋̈͘̚͜͜͜͜͜ǒ̷̸̯̫̩̘̠͗̂̋̈́̋̚͜ū̸̷̸̸̸̢̢͙͎̭͈͕̥̘̗͕͓͗͂̿̂̂̅̈͊̋̍̈́̎̑̌͝͝K̸̷̢̧̧̮̜̗̭̮͚͚̫̰̾͗̆͌ą̸̷̴̸̵̸̧̢̨͚̖̭̯͙̻̱̭̪̼̱̹͎͚̖̗̩̹̺̦͙̗̥̲̯̥̮͕͈̃͌͗̾̅͒̾̏̀̾̂̅̏̂̅̍͐̔̀̌̈́̚͝͝k̫̻͗̎ų̷̶̢͙̮̲͕̼̹̗͉̜͙̤̥̥̂̿̑̅̈̌͐̃͋̑̐̾̋̈̒̄͒͌͘͜͜͠͠p͈ẖ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/clock/utils/Kashi2;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->K̶̨̛̭͉̩̪̘̹̼͓̞̺̥̫̰̝̆̎͌̐̓̈́̏̎̈́͜͠͝ͅǎ̝͒ä͎̰̯̈́̂͘h̺a̴͇͎̼͒͋̌̏͝B̸̶̸̴̛̗̭̫͈̪͎̲͐̈͗̈́̈̔̑͋̿̌͊͘̚͠͠͝ö̶̢̭̥̭́͜͝B̷̴͙̜̤̖̹̱͖͎͎̲́̿͊͗̾̋̏̎̂̐̍̈́̚͝͝h̶̬̥͚̘̱̼̐̌a̸͉̦̱̭̟̔͌B̵̵̨̨̛͚̗̰̺͉̫̮̯̅̍͂̄̍͋̈́̃̔̇̆͝͝͝B̹̎͊͑̋͝ḧ̶̶̝̘́̑͠K̛̰͚̲͚͂̒̍͌͊̈́̎͝oȏ̵̧̞̗͓͋̋̌̚͝ơ̵̸̸̷̢̢̨̢̧̧̛̗͚̦̭̰̗͎̠̮͙̤̼̦̰̻͙͓̒̍͊̆̈̅̃̈͌̃̋̄̌̂̀̏͋͑̀͋̑͘̚͘͝͝͝a̴o̸̶̷̷̰̼͚̘̠͈̫̺͈͚̥͌̈͋̀́̑̀͘k̀̂o̟͙͝()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/aod/DozeHost;->p̸̶̸̗̱͙͚̱̼̪͉̌͗͌̌͐͂͒͋͜͜͝͠B̴̷̷̧̧̧̻̺̜͈̯̗͚̙̱̺̥̯̊̋̈͆͐͐̋̍̾̈́̅͌̾̑̈́͜͜͝ͅn̘K̸̴̶̸̶̛̪̲̪̭̭̯̖͓͈̩̤̩̘͎̜̠͕̯̭̱͎̋̄͒̀̈́͊͐͐͑͋̾͑̌̾͗̏̋̂͆̃̚̚͝͠͠p̺B̙͆a̢͎̯͕̋K̶̻͘͜e̴̸̸̢̛͕̦̺̋̒̈́͗̈́ú̊͝h̷͚̞̑ẖ̤̿̌̌ļ̻͌̋u̶̗͉͚̾̂̎̚̚Ka̋ȩ̶̛̹̫̬̫̮͎̼̞̌̽̔͂́a̷̡͚͚̽̍̂̅̂̌̈́̌̄̂h̭̎̄̒̐͘BKǒ͓͂cǎ̷̶̸̧̢̛̯̤̗͕̗̹̭̲̯̍͑͐̅̑̈̄̕̚͘͜͝͝a̶͙̱̫̫̙̠̯͓̹̺͂͗̃̍͊̾̍̎̅̿̈̒̇̚͘͘͜͝ͅu̸̧̧̮̙͋̌̄̂͑͋͘(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/clock/oversize/a/Kashi11;->B̦͓̭hk̸̸͚͓̲͎̠̻͙̑͗̿̋̂̂̃̋̚̚̕e̯͎̫͌̌͜a̠ö̶̧̡̧̢̭̲̬̤̫̰̠͈̥̪̫̱̗̤̭͕̹̫̺̪̪̿̊̃͋̊̌̐̈̈́͑͌̋̑̎͜͜͠h̸̶̷̨̛̛͚̘̱͓̹̤͉̫̰͇̥̙̩͂̈́͋̍͌́̅̚͝k͋̔̈́͗͜o̵͌͐͘a̷̭̺̼̫̯̠͈̫̎͝ų̸̸̸̸̫̰͚̮̘̠̹̼͈̺̙̖͐͒͋́̓͒̂͒͋̔͝͝Ķ̴̷̙̥̯̺͎̫͎͓̱̘̫̤̹̯̱͗̈́̐̄̆̒͑͗̈̿̂̎̿̃͜͝͝͝͝͝ͅͅB̮̦͒o̧̬̦̿̅̔͘l̸̛̛̛̖̗͉̪̜̗̪̗̺̟̺̺̯̺̦̯̂́́̌̑̌̅̃̌̃̔͐̍̄̋͘͠ͅlt̴̙̒̏̌̃ḁ̴̶̢̼̩̖͓͚͎̺͙̠̤̠̌̈̅̀̈͋̍̂̄̑̈́́̚͘͝͝n͘a̸̺̚(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lmiuix/device/Kashi1;->kt̖̗̔ț͈̥͘͠P̕n͓̄͝a͜P̸̴̧̮͉͌̃̃͝h̸̫͕̐̂͗t͕ā̙̱̫͗̿͠a͓͜ȯ͠P̧a̵̭̐̐͗̇̊͑a̦̯̗̗̤̫̺͆̏͗̚͜͠P̷̷̸̷̵̷̧̛͕͉̗̤͈̫̫̺͚̭̘͈̺̦͈̅̋̎̅̈̌̃̋̃̆̔̈́̏͌̌̈́̈̿̈̏͑̔̅͋̿͌̚̚͠͝͝a̵a̷̧̛̙͇͈͖̺̦̪̗̘̠̤̞̬̭̩͓̟̖͈̗͌̂͌͌́͌̽̓̀͋̋̉̅̈́̃͐̈̈́̾K̵̶̸̵̢̢̢̡̧̧̛͉̺̭̠̱͎͎̦̥͓̰̫͎̯̪̖͎͊̍̂̂͋̌̂͌͘̚͜͝͝p̭̙͝ò͈͉̹͓̠̄͐͜ä̪́̐̚u̗̯ah̸̛̛͉̬̤̭͉͉̬͉̯̱͌͗͆̿̃̐͆̎̔͂͘͝͝o̝͙̎͋͜P̧̛̠̫͓̗̺̠̥̪̯̞̀̄́͒̚͜͜͠͝tt̋()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/aod/DozeHost;->p̸̶̸̗̱͙͚̱̼̪͉̌͗͌̌͐͂͒͋͜͜͝͠B̴̷̷̧̧̧̻̺̜͈̯̗͚̙̱̺̥̯̊̋̈͆͐͐̋̍̾̈́̅͌̾̑̈́͜͜͝ͅn̘K̸̴̶̸̶̛̪̲̪̭̭̯̖͓͈̩̤̩̘͎̜̠͕̯̭̱͎̋̄͒̀̈́͊͐͐͑͋̾͑̌̾͗̏̋̂͆̃̚̚͝͠͠p̺B̙͆a̢͎̯͕̋K̶̻͘͜e̴̸̸̢̛͕̦̺̋̒̈́͗̈́ú̊͝h̷͚̞̑ẖ̤̿̌̌ļ̻͌̋u̶̗͉͚̾̂̎̚̚Ka̋ȩ̶̛̹̫̬̫̮͎̼̞̌̽̔͂́a̷̡͚͚̽̍̂̅̂̌̈́̌̄̂h̭̎̄̒̐͘BKǒ͓͂cǎ̷̶̸̧̢̛̯̤̗͕̗̹̭̲̯̍͑͐̅̑̈̄̕̚͘͜͝͝a̶͙̱̫̫̙̠̯͓̹̺͂͗̃̍͊̾̍̎̅̿̈̒̇̚͘͘͜͝ͅu̸̧̧̮̙͋̌̄̂͑͋͘(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/DozeMachine;)V

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->ȩ̸̸̸̵̵̷̸̢̭̗̙͎̮̖̞͕̲̤̯̫̰̙̮̲̠̥̺̫̲̹̰͗̌̍̑͋͑̍͌͌̾̄̓̾͌͆͌̀̂̅̄̀̌̌̏̈́͐͑̚͜o̷̸̧̧̬͈͇͓͖̠̯̝̗̲̪̟͓̎̋̆͋͑̑́̈̂̂̏̒̂͠͝͝͝P̷̩̼̹n̸̸̫͈̹̫̗̺̘̺̅͌̈́͌̈̋͑̚͝a̸̷̢̫͗͗̅̏͌͒̌̎̋̍̈͘c̷̷̢̛͈̰̫͓̲̫̫͕̱̫̥̥͎͎̎̃͌̎̏͆́̎̏̅̌̄̍͑͊̈̂̿͒̅̓̚͘͝͝͝͝ç̴̸̨̱̞͚̺̔̋̄̍͑͘̚͝͝ç̷̴̵̻̬̫̺̟̲̗̺̗͒̃͂̈̎͗̎͋̄̑̈́̃͗̑͝n̤͂̎̾̕ḵ̶̛̭̱̜̠̱̰̯̭̺̈͂̋̋͌̀͘͘͠͝͝ͅh̵͓̭͗́̈̈aą̸̛̺̻̻̖̱̯̫̥̟̟̗̠̗̦̭͊̍̑̏́̀̈́͑͠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-static {v6, v0, v1, v2}, Lmiuix/device/Kashi1;->ǎ̸̸̡̢̛̻͕̍̎̈̆̈̀͑̎̎̀͜ã̧̛̛͕̫͚̮͓̂̃͋̎̿̑̒̐͗̊̄̾̚͘͜͜ḁ̰k̴̴͕̦̂ớ̢̖̍l̥̘h̨̗͎̖̥̺̥͎͎̗̫͋̏̌̏͒̈̂̎̈̆̌͐͘͘͜͠k̎͜c̍ë̸̙̉͠͝ṱ̸̶̢̢̪̱̋̅̈̑͝Ǩ̖̮̹̐ḩ̶͚͉̐̌̀̂͝o̭͗u͙K̴̶̢̛̭̺͑͗̓͗̍͌͗̋̌̚͜͠K͓̲ų̴̩͇̠̫͓̿̿ķ̴̷̛̛̺͖̘̩̬̻̺̮̅͌̑̏͆̈́̂́̂̅̂̕͘͜͝͝ẗ̥̰̘͚̗͚́̿̔̈́͝o̤̥̅̋ȏ̸̷̫̘͎̅̈́͑̈̄̈̑̃̃t̸̢̧̗̰̥̑̎̿̃͐͘K̋ǩ̴͓̬ļK̷̦̭̱̫̞̤̋̚ả̴̴̢̢̯̥̪k̶̘̖̺͖̦̪̱͈̭̼̗̈̂͌̀̎͑̑̃̎̄͝a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lmiuix/device/Kashi1;->kt̖̗̔ț͈̥͘͠P̕n͓̄͝a͜P̸̴̧̮͉͌̃̃͝h̸̫͕̐̂͗t͕ā̙̱̫͗̿͠a͓͜ȯ͠P̧a̵̭̐̐͗̇̊͑a̦̯̗̗̤̫̺͆̏͗̚͜͠P̷̷̸̷̵̷̧̛͕͉̗̤͈̫̫̺͚̭̘͈̺̦͈̅̋̎̅̈̌̃̋̃̆̔̈́̏͌̌̈́̈̿̈̏͑̔̅͋̿͌̚̚͠͝͝a̵a̷̧̛̙͇͈͖̺̦̪̗̘̠̤̞̬̭̩͓̟̖͈̗͌̂͌͌́͌̽̓̀͋̋̉̅̈́̃͐̈̈́̾K̵̶̸̵̢̢̢̡̧̧̛͉̺̭̠̱͎͎̦̥͓̰̫͎̯̪̖͎͊̍̂̂͋̌̂͌͘̚͜͝͝p̭̙͝ò͈͉̹͓̠̄͐͜ä̪́̐̚u̗̯ah̸̛̛͉̬̤̭͉͉̬͉̯̱͌͗͆̿̃̐͆̎̔͂͘͝͝o̝͙̎͋͜P̧̛̠̫͓̗̺̠̥̪̯̞̀̄́͒̚͜͜͠͝tt̋()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/aod/DozeHost;->p̸̶̸̗̱͙͚̱̼̪͉̌͗͌̌͐͂͒͋͜͜͝͠B̴̷̷̧̧̧̻̺̜͈̯̗͚̙̱̺̥̯̊̋̈͆͐͐̋̍̾̈́̅͌̾̑̈́͜͜͝ͅn̘K̸̴̶̸̶̛̪̲̪̭̭̯̖͓͈̩̤̩̘͎̜̠͕̯̭̱͎̋̄͒̀̈́͊͐͐͑͋̾͑̌̾͗̏̋̂͆̃̚̚͝͠͠p̺B̙͆a̢͎̯͕̋K̶̻͘͜e̴̸̸̢̛͕̦̺̋̒̈́͗̈́ú̊͝h̷͚̞̑ẖ̤̿̌̌ļ̻͌̋u̶̗͉͚̾̂̎̚̚Ka̋ȩ̶̛̹̫̬̫̮͎̼̞̌̽̔͂́a̷̡͚͚̽̍̂̅̂̌̈́̌̄̂h̭̎̄̒̐͘BKǒ͓͂cǎ̷̶̸̧̢̛̯̤̗͕̗̹̭̲̯̍͑͐̅̑̈̄̕̚͘͜͝͝a̶͙̱̫̫̙̠̯͓̹̺͂͗̃̍͊̾̍̎̅̿̈̒̇̚͘͘͜͝ͅu̸̧̧̮̙͋̌̄̂͑͋͘(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda2;

    invoke-direct {v1, v5}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/doze/DozeMachine;)V

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->ȩ̸̸̸̵̵̷̸̢̭̗̙͎̮̖̞͕̲̤̯̫̰̙̮̲̠̥̺̫̲̹̰͗̌̍̑͋͑̍͌͌̾̄̓̾͌͆͌̀̂̅̄̀̌̌̏̈́͐͑̚͜o̷̸̧̧̬͈͇͓͖̠̯̝̗̲̪̟͓̎̋̆͋͑̑́̈̂̂̏̒̂͠͝͝͝P̷̩̼̹n̸̸̫͈̹̫̗̺̘̺̅͌̈́͌̈̋͑̚͝a̸̷̢̫͗͗̅̏͌͒̌̎̋̍̈͘c̷̷̢̛͈̰̫͓̲̫̫͕̱̫̥̥͎͎̎̃͌̎̏͆́̎̏̅̌̄̍͑͊̈̂̿͒̅̓̚͘͝͝͝͝ç̴̸̨̱̞͚̺̔̋̄̍͑͘̚͝͝ç̷̴̵̻̬̫̺̟̲̗̺̗͒̃͂̈̎͗̎͋̄̑̈́̃͗̑͝n̤͂̎̾̕ḵ̶̛̭̱̜̠̱̰̯̭̺̈͂̋̋͌̀͘͘͠͝͝ͅh̵͓̭͗́̈̈aą̸̛̺̻̻̖̱̯̫̥̟̟̗̠̗̦̭͊̍̑̏́̀̈́͑͠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-static {v6, v0, v1, v2}, Lmiuix/device/Kashi1;->ǎ̸̸̡̢̛̻͕̍̎̈̆̈̀͑̎̎̀͜ã̧̛̛͕̫͚̮͓̂̃͋̎̿̑̒̐͗̊̄̾̚͘͜͜ḁ̰k̴̴͕̦̂ớ̢̖̍l̥̘h̨̗͎̖̥̺̥͎͎̗̫͋̏̌̏͒̈̂̎̈̆̌͐͘͘͜͠k̎͜c̍ë̸̙̉͠͝ṱ̸̶̢̢̪̱̋̅̈̑͝Ǩ̖̮̹̐ḩ̶͚͉̐̌̀̂͝o̭͗u͙K̴̶̢̛̭̺͑͗̓͗̍͌͗̋̌̚͜͠K͓̲ų̴̩͇̠̫͓̿̿ķ̴̷̛̛̺͖̘̩̬̻̺̮̅͌̑̏͆̈́̂́̂̅̂̕͘͜͝͝ẗ̥̰̘͚̗͚́̿̔̈́͝o̤̥̅̋ȏ̸̷̫̘͎̅̈́͑̈̄̈̑̃̃t̸̢̧̗̰̥̑̎̿̃͐͘K̋ǩ̴͓̬ļK̷̦̭̱̫̞̤̋̚ả̴̴̢̢̯̥̪k̶̘̖̺͖̦̪̱͈̭̼̗̈̂͌̀̎͑̑̃̎̄͝a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :goto_0
    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ṅ̴̸̯͎̝̫̀̑̅̉͗̈̃̀͂̚͘͜â̸̧̛͈̙̺͈̘̮̘̱̫̦̮͈̎̈̈̎͗́͐̄̿͘̚͜͝a̵̶̛̯͉̥̱̅́̋͜k̛̹̄̎͘o̧̟̥̻̦̰K͉̔ä̷͚͚̗̈̑̌͌o̝͒͘͝u̸̶̵̴̡̯̰̼̘̬̺̹̝̱̼͙̫̹͚̦̬͑̅̀̐͗̎̽̅p̷̜̼̰̦̥̹̂̈̈͂͜͝ḁ̷̸̸̛̭̋̿̑͗͘͘͘ä̭̼̦̱̱̈͐͝B̷̶̧̖̦̰̥̏̋̂̎͘ȃ̶̸̸̷̴̯̼͓̫̩̭̦̺̞̂͊̾̈́̄͑̃͋̏̈́͊̊͌̋̄͘͘͘͜͜͠ͅK̶̢͕̈̈́ͅoã̵̴̜͖̗͕͚̻̪͗͊͜͝o̚op̦ĉ̸̶̶̸̢͉̲̪̱̼̼͈͈͓͙̭̯̮̭̼̑̑̐͐̾͒͌̿͌́̾̂͒͐̈̌͌͌̋̿̍͘͜͝͝͝͝͝͝͝k̶̯̗̲͈̪̘(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v6

    invoke-static {}, Lcom/miui/aod/Kashi5;->n̫̤͙̦̂̃̄̍͘͜͠c̴͎̫̬̠̞̋̈̈́̀͐͜͝͠͠͝K̵̛̼͋̍̌n̵̸̻̠͕̥̂ä̘̬̥͌̏͝oa̴̶̸̧̩̯͈̋̈́͝c̵̛̩͓̗̹̺̦͉̖̼̯̋̑͌̎̿̋̔͒̿̋̌͌͘͝a̛̩̹̹͐̄̓̅͗B͖͓̫͉̔͌oa̤͚̋̂͜ẖ͙a̸̛̛̞̦̫̭̿̋̌͌͋̂̿͘͠K̴̸̷̸̛̦̯̹̺̘͇͎̦̭̉͂̎̏̾̽͗͆̅̂͑̾͗̈́̅̈́̑͘̚͘t̷̷̵̶̶̶̴̨̧̗̗̘͕̰͈̠̱̠͈̺͉͇͓̙̫̮͕̪͎͎̗̝̼͊̿̑̈̋̌͂̽͗̋̍͐̆̈́̃͗̑͗̑̈́͌̒̀̀̌̓͂̄̐̑͒̚͘͜͜͜͜͠͠K̠͈̫̻̲̫͂̎̋̂͒͠a̮̤̫̪̎̃͜o̧u͇P͉ḻ̷̺̲̫̺̦̫̗̺̫̫̫̻̎̂́̈͌͐̽͌͊͗̀̌̽͘͜()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    if-eq v6, v0, :cond_5

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->B̵̧̛̠̐̃̾̆̑k̸̸̸̸̸̛͉̩̙͎̮̞̫̫̼͕͙̫̱̰̱͉͋̊̈̿̑̃̓̈́͑̋̋̃̆͋̈́̂͝ȩ̴̛̖̞̟̱̺͓̯̄͑͋̆̃̑̑̃͘ͅl̡̩͈̦̼̎̓̂up̷̷̷̧̛̻̠͙̯̗̬̺͈̭̖̰̙̫̗͈̮͗̽́́̑͗͋͒͋̌̾͂̎̈́̐̿̌̄̿̕͜͜͜͝ͅK̟̋n̂͘͝ḁ̦̯̄̂̂̔͊̋͗Ḇ̻̈̈e̹B̹̻͉̯̀̂̓̂͝p̸̸̸̯͉̠̥̘̤͎̯̼̈́̀̅͒̎͋̌͑̎̊̅̍̌̋͜͜͜͝ṵ̸̵̶̧͈̘̫͈̙̰͖̘̹̾̄̔̑̈́̐ͅc̶̸̵̙̫͚͓̱̮͕̃͐͗ţ̷͈̖͕͎̦̆͗̾̏̈́̾̃́͐̂̕͠ā̸̧̧̧͚͎̱̹͚̖͉͈́̈͝ä̴̸̷͉̤̈̐̋͌͌͝͝ò̯͎̋̔̿a̶̧̼̋͜B̛̗͇̌̈́(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/miui/clock/utils/Kashi2;->h͚̀̚a̵̻͒̆ȇ̷̦̯k̫̈a̸̸̧̧̦͎͙͈͇͚̫̻̫͕͌̈̂̈́͗͒̽͜͝͝͝ͅa̸̷͒ļ̶̡̪͎͎̻̈́͋̽͂́̾̓̾́͐͗̅̏͌̊̅́͐B̸̨̡̖͎͓̰̩̦̯́̈́̂̃͝K̸̗̥̫̘̏̈͂̏̑̍͝K̘̺̻͑͂͆̄͗̎̑̈́͠o̷̸͎̲̗̩͚͐̂̏̎̅͗͂̑͘͝ô̴̶̷̢͓̩̗̼͈̫̫̇̋̽͋̌͊͗͑̈́̚͜͝͝uP̷̺̖̙̫̘̻̯̫̜̙͋̃̎̂͌͜͝ơ̛͎̱̝̥͓͙̥̲͑͊̂̔ţ̴̸̛͈̬̫͚̩̻̮̲̗͑̎̌̿̂͐̀̊̈̋̈́͒̑̿̾͌͘͜͜͜͝͠B̶̸̧̛͇͉͉̩͚̮̑̌͐̌͋̌͌̚͘͝ͅp̌́͜na̺͉̿p̷̴̢̧̛̭̦̭̱̭̭͇͚͕̫̮͓̃̑̈́̃͋͆̃̆̈́͋̈͌͌͘͘͜͝č͊(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lcom/miui/clock/utils/Kashi2;->P̶̯̫̱͈̫͋̅̚Ķ̷̛̛̛̺̺̯͇̰͙̩̮̯̠̺̗͕̮̲̰͉͚͂́̅̉̂̌̀̋̎̅̎̎̿̄́̀́̈́̔̌͗̾̾͑̉̋̚̚͠͝͝͝͝͝ͅͅã͈̮̬P͕̺͗kḩ̷̶̸̡̤̹̙̐͐̂̌͗̈̚͝p̸̸̟̺̯͋̾͗̈̈́̑̎̃̿͐͝͠͝o̦ư͚͈͕̻̺͇͙̈́̀̋́͗͘͜͜͠͝Ǩ͈̯̥̘̫̘͎͓̱̩̩̘̥̲̂͌̎͝͝͝ͅB̌̀͑͜͝h̵̴̹̭͚͚͚̊̾͂́͗̾̆e̫̟͂̂͗̈͝c̢̢̹Be̯̺͙͌̄̇P̶̸̷̮̩͓͚̹͈͉̅̄̎́͌͋̌̑̕͝e̶̾̀̾e̴̲̘͎͙͐͆̉͜͝P̷͚ͅP̷̷̴̡̦̪̥͌̋͗̄̔̈́̊̿͌͝k̷̐͌͒̂̏͘̚c̸̛͉̥̘̮̱͕͈̫̱͚̠̠͕͌͑̄͊̈̏͒̏̃̀̾͊̀͜ͅ(Ljava/lang/Object;Z)V

    :cond_5
    :goto_1
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->a̭͙̩̼̹͎͉͎͈̱͒̍a̶̷̸̷̢̛̺̹͎̓̈̊̿͌̈́̂͗ẫ̲Ḇ̶̛̥̗͎̹̩̥̖͓̗̏̔̄̈́̆͋̌͘͠ḩ̷̷̵̸͓̤̑͒̎͐̃̿̃͐̂͗͘͜o̷̼̠͇ǒ̶̸̧̧̧̫͎͈̬̺̭̌̒͗̌̍̿̍͑̚͜͜͝͠͝͝e̅l̴̛̫̼̩̱̦̂͋̍̔̑̄͜͝P̩̰͗͘͜ņ̶̛̛̺̹̠̘͚̠̘̘̲̗͈̭̬̫͌̋͒̂̎̋̑̋́̊̆̇̚͜͝͝͠ḩ̵̛̠̪̭̫͖̤̫̝̰̭̫͓͚̪͎̖͌͒̈́̑̾̈́̆̅̓̌̏̑̽͗̋̂͆̍́̂̋̈́͘̚͜͠n͙p̸̸̸̭̯̗̰̭̑͐̿̂̌͝t̸̮̮̹̾͑̿͋̂̈͘͘͜a̸̭̅͂̌͜t̫͐͌̈́ḁ̷̡͙̭̅͗͠n̶̸̷̸͉̫͈̪̲͓̝̪̭̦͎͙͒̌͘͜͜͠͠k̖̻̑͐̂́͘(Ljava/lang/Object;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v5

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/aod/DozeHost;->ǫ̴̷̧̢͚͉͕͚̮̜̎͆̋̑̈͌̂̋͗͑́͒̂͗͗̾͊̎̌̓͗͜͜͜͝ͅë̼̟͉̤̌͑̏̚ā̯ol̷̸̠̗a̶̵̡̛͓̯͚̞̱͉̼̱̲̫̭̱̱̱̬̝̅͌̃͆͗̋͗̔̾̈̿̋̋̅̈́̎̍̍̚͝͝a̋eh̸̺̫a̷̯̹͊̇a̪̕a̶̷̴̵̶̧̛̛̱̪̥̺̺̭͋̒́̚o͎͈̿́͘͝ä̫̾͝l̦̻̋͂ç̸̧͓͚̙͉̙̫̫͎̲͉̬̜͕̭̄͑͂̄̈̌́̃̌ą̸̷̢̧̻̲͚̱͇̰̙̺̮̘̦̖̼͕̼̺̗͚̻̘̪̾̑́͑̄͐̌̄́̌̌̾͗̿͌̌̚͝͝͝e̴̦͜n̵̸̸̗̗͈̫͚͑̋̔̄̑͋̂̐͗̀̽͝͠c̸̴̢̡͙̮̘͈̬͉̙̠̭̹̑̅̀͗̂̐̋̅͝o̘ë̺́̂̌̂͝K̷̢͈̆̽̀̈́̀̚͝l̥̱̰͎(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4}, Lcom/miui/clock/utils/Kashi2;->a̵̵̭͕̩̱̫̱̿̆̈́̾̚a̷̶̷̧̢͕͎͉̭̥͉̫̤̙̎̂̌K̢̩͘c͓̓̿̾͑́́l̙̆ą̷̵̸̷͓̤̥̘̱̦͕̯̼̈̋̏̿͆͂̈́͋͘͘͜ȏ̷̮͗ä́̋h͗͋K̈ȁ͉͌̋c̸̷̨̭͈̤̬̪̗̽̈́̍̈́̄͌͜ǫ̶͎͓͉̻̐̔̃͌͂̌̑͘͜P̶̴̸̸̴̴̴̨̢̨̛̛̥̯̩͎̖̞̠̮̯͓̮̜̲̫͖̗̮̯͎͈̺̖̌̆̂͒̌͗̆̏̏̔͂̄̄̐͋͐̃̅̂̂̾̆̿͗͊̎̌̏͘͜͜͠͠͝͝K̸̸̶̸̨̰̗͚̯͚͓̲͖̰̯̹͚͈̔͌̈́̌͐͌̔͒̌̃̈́͜͝ͅa̸̷̢̮̻̟̍͋́͌͑͑̐̾̚ã͓̗͓̬̪̠͌͊p̸̫̫̹̋̔̌͋t͈̮̘̦͒̈́̑̂͋͝p̶̯̗̫̘̪̏̾ö̷̦͉̥̩́̾͌̌̈́́͠ȅ̯͑͜(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/miui/aod/DozeHost;->h͚̀͜͝c͚̀̾̾̕͜͜ãǒ̸̵̱̥̱̫͕̹͗̄̈́̿͌̃̈́̒̈͜͜ĥ͚͕ä̯͉͊̚oṉ̵̵̵̵̛̭̺̻̹̫̗͖͉͚̏̎͗̋̌̃͗ͅḙK̂ơ̸̷̷̷̧̧̤͎̰̘̫͉̘̱̖̗͎̹͕̩͈̭̹̘̯̹̪͊͋̈́͂͒̂̈͊̈̋̏̎̅̋̈́͋͘͝͝͝͝͝ͅo̸̷̧̧̧̮̠͚͌͗uç̧̧̭̪͓̮͊̑͒̑̑̈̅̂̒͑̋̌̚l̦ä̸̷̸̴̢̢̧͇͕͎̫̫̭̗̺̞̭̹̈̍̏́̒̈́̆̄̿̂́͌̌͜͜n̫͚͚̫̫̭̯̫̱̭̘̫̗̗̫͈̗̾̋̌͗̇̿̈̑͒̂͝͝͝͠Bą͉̙̜̍̋̈̃͝Ḵ̸̸̸̨̧̧͎̱̤̯̫̤͎̗̄̊̆͐̈̔̎̏̉̂̋̈́̌̇͝͝K̃ử̶̴̫͕̦̮̬̺̭͌̌̈́͌̄̈̓̋̃͌̚͘͝͝(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/miui/aod/DozeHost;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Lcom/miui/aod/flip/FlipLinkageStyleController;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->a̷P̶̢͎̪̺̯̌̾͌̽̌̀͝n͚̂͒̕K̪̬̗̍͠K͚̞̯p̵̶̢̧̛͙͎͈̦̤͉̦̋͆͗̃̎̾̆͗͋̿̌̌͝à̢̨̺̗̠̚͠é̶̸̮̖͉̮̱̲̫͎̹̈̈͋̌̀͌͜͝ȟ̸̵̶̡̖̯̙̗̱͕͈͉̲̂͆͒͂̔̈̃̾͘c̷̤̠̠͎̭͕͇̥̅̀̏͗̊̌̎̕͝o̬P̶̢̧̰̹͉̼͑̋̂͠B̵̶̢̗̭͙͚͙͈̖̱̱̩͓̺̱̯̀̇͐̃͒̂͋͑̋̄̌̔̀͆̈́͘͠͝͝t̘̫̂͝ơ̵̷̶͎̪̭͐̃́͂͋̚͜l̹͌̎͗͗̿͜͠Kp̭͓̲͋a̸͕̼̯n̷̗̘̤̞̘͓̱͙̦̩̅͌͑̌̿̂̔̕͜͜͝͝l͌̑͜͝P̵̢̧̛̯͎͕͚̥̮̃̎̌̐͒͒̈́̈̃̋̉͐͝͝͠͝ͅa̸̴͓a̋͠ǎ̸̢̧̧̩̦̥̂̃̈̈́͆͆(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v6, :cond_9

    invoke-static {v4}, Lcom/miui/clock/utils/Kashi2;->ǒ̴̃̌͠ko͝ḙ̸̂P̶̛̭̹͕̮͕̹̰̰͙͗͐͌͋̋̄̿͗̾͘͜͠͝P̵̶̴̧̹̘͈̫̌̾̈́̔́͌̌͒͌͋̈́̋͘̚͝͝͠ç̸̶͎̌̿̈́̎K̷̶̵̸̶̨̢̛̺͉͎̰̲͇̹̗̙͖̤̲̹̹͙̺͈̍͒̈̈͗͋̈́̈͗̈̃̎͋́̈́̂̄́͘ǩ̷̸̶̵̢̛̯̱̫͉̙͉͉͓̭̺͈͚͌͑̋͂̀́͠ḁ̵̱̱͕̃͊̍̈̍͋͜K̡̺̘̪̫̭̻̏̽̄̌͝͝K̸̫͈͗͒̈́͊̕̚͝͝ã̷̴̭̗̺̈́̃͌͊K̫̻̭ä̺́̈Ḵ͚̋ą̷̓͜B̸̸̸̵̴̶̸̸̸̧̛̯͉̤̖̮̗̮̜̹͚̼̫̯̗̙̹̬̦̺͈̭̖̈́͑̄̈́̅͌͑̑͌̌̃̊͋̅̌̑̐̅̈̋̿̎͗̋̄͘͝͝ͅͅc̷e̔ơ̶̸̶̡̛̖͎̪̼͕̾̍͗͑̓́̌̈(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/aod/Kashi5;->P̷̹͎̠̔́͗̊̑̋̌́͌̂̑͘͝͝͝h͎͈̲̹̘̪͌̌͋͘͝p̶̶̴̧̧̱̫̪̥̫̘̌͗̏̈́̃̿͋̈́̂̀̈̈́̌͗̔̃̚͜͜͝K̭̺̫̎̌͝e̢͉̙̘̰͌̓̂̈́͜K̶̷̶̶̢̛̯̰̗̫̙̯̠̮̱̭̪͒͆̈͗̈́͑̌̈̌̚͜͝͝͝o͚͎͓̩̚ã̸͕͕̦͝a̅̈͘k̷̥̔̔́B̫͕̘͘͜͝͝ẫ̫͈̼̰̮͗͑͑̿͌͋͘͝ͅB̸̴̧̗̠͓̘̯͚̹̫̘̋͌̋̅̃̽̌̈́͗̍̄̾̌̌̂͘͝K͈̺̿̃̿̏KK̈́o̡͋̃B̸̴̢̛̮́̔h̷͚͋͑t̡̢̘͎̻̩̑̚͠ã̵̶̴̹͕̤̹̟͈͉̋͌͐̚͘̚͝c̫͓͎̑̌̂a̴̷̶͉̗̯ȟ̯̙͒̋̚ä̤͚̫̼̘͈̭̘̭̫́͋̂̑͌̋́̂̋͂B̴̛́̏̂̔͝ơ(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getDozeMachine()Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ȩ̥̘͉̙͎̯͈͖̲͕̚͘͜͝k̛̮̙̫͓̈̇͑̈́̋͋̑͊͘c̘͎̯͎͎̬̮̈̇͆̄̎B̝͓͓͓͈̫̎̀̅̎͌̌̐̂͗̃͘ō̴̸̴̧̠̥̭̘̪̥̗̿̊â̸̶̸̧̩̻̰̥̫̈̆͌ͅkB̵̛̭̮͑͂̎̌̈́a̴̲͕̙͙͚̹̩̎͗̋͗̑͜ą̤n̩c͓͈͋̽̃̈̔ņ̵̵̯͉͓̭͓͙̯̻̰̀̏͑̓̑̈̐̌̎̂̕͘͘͝͝͝e͚̟̻̤o̧̖̺̰͓̭͓̫̮͂͌͌́̑̅̈͘̕͘͝͝͝ņ̧̹̩̗͕͎̯̋̑̾̂̄͐̀̈͌͘͜ͅK̼̤̄̐l̷̶̵̸̴̡̨̛͚̜̘̮̦͓̼͙̗̺͈̞͈̯̦̯͈̘͕͇̪̃̈̿̒̂̎̏̂̾̋͂̅̋̀̄̾͊̑̌͂͌͘̕͘͘͘͜͜͠͝͝͝t̶̛̲͗̃͘͝u̸̴̧̺̩̯̼̫͓͗͌́̋̌͑(Ljava/lang/Object;)Landroid/content/res/Configuration;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mConfiguration:Landroid/content/res/Configuration;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->startMaskAnimation()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ȩ̸̧̧̮͎̦̭̦̦̪͌̆͐a̸̷̡̫̼̻̗̙̖̼̗̮̯͐̆̌̽́̀̌̈̿̃̈̎̂̋̎͌͝͝ō̗͗a̴̷̢̨̧͕̗̬̱̤̔̎̄̃̌̈͋̈̑͝B̨̼͈͇̼̭͚̼͌̋̿͌̏͋̐̓̌͘ä̸̵̵̸̸̧̢̢̧̨̛̮̮̘̫̥͈̹̹̜͎̫̤̮̫̘̟̱͕͂̌̀̌̑̀̌̃̈̿͒̆̈́͑̀͂̋̾̌͘̕͜͝͝͝k̛̬̰̭͈͗͂͐̈́̾͂̿̏̃̃͝ļ̶̫̺̮̺͕̩͚̮̫̦͋́͐̂̏̌̚͠͠ǒ̷̢̫͚̼͓̯̼̺̮̮͗̌̃͌͜͠n̸̫a̴̸̼͊͋̒̂͐̂̈́̍͜͜͝͝K͐͠t̶̛̲̲̯̱̼̯̃͗̃͗̍͜͝͝͝͝c̸̡̞̺̱͋́͂k̂̽̐n̸̶̰͗̆̚͜p̧͓̥̩̠̞̐͆̈̌͌͌̚͘Ǩ͚̄ōh̻̯̗̍̋͋͐͌̈́̚͘(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0}, Lcom/miui/aod/DozeHost;->lambda$prepareAodViewAndShow$6()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static e̸̷̶̷̸̛̞͙̱̮̰̫̗̪̾͗̅̎̔̂͗̾̈́̋̏̚͜͝͝͝pt̷͆̄̎KK̿t̶̷̴̴̶̸̨̺̦̯͇̻͙̦̲̱͐̌̾̑́̔̈́͗̋͗̀͌̋͝͝͝͝͝ǘp̶͕̹̲͚̰̅͌͌̾͗̋̚͜͜ą̸̧̠̖͉̯̻̻͈̔̑̑̿͐͒͜ċ̴̵̢̛̪̖̪̼͈̥͈̲͈͗̈́͆̌̈̌̈́̀͊̋̆tt̷ų̷̨͓̭̘̩̹͕͊͐́̀̏̽́͠op̧̛̛̰͉̑̑͗͂͗͌̎͜Ḵ͝K̶̯̤̂̀̄̈́̎͌͜͝ȃ̷̡̗̝̝̫͉̿̾̀̄͌̂̐̾̄͋̕͠c̸̴̶̶̴̪͓͈̤̖̩̖͙͈͙͉̔̈͊̀͂̈̋̿͂̂̂̌̎͐͐̃͗͜͜͝a͚̜a̶̡̧̘͉̱̎́͝lce̷̴͈̥̰͋͋̈̈́͋͐̆̂̂̎̈uK̜̲̯̯̟̎́͑̌Pp̙̫̞̹̐̽̽̑̅(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mSuppressAod:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static e̺aà̸͉̫̼̬͇̪̗̦̥̤͙͕̾̇̃̈̄͝͝͠ą̷̷̻̥̱͌̾̎̋̃͌ẗ͇̩̫́̈̄̚͘a̴̋̂͐P͕͈̿p̸̸͚͙̯͙̹̥̠̭͖͚͚̈͊̾͌́̀͗̓̑̈̚͝͝K̯͓̋̋̕u̴̧̧͕̪͚̿̅͋̈́̔̃͜͝p̧̯e̸̤̥̰̟̱͉̖̋̑̌́̂̚͠B̝͚̩̠̌͑K̩̆̌̃͗͝a͎͒̌ą̴̸̴̧̡̘̪̩̮̗̱͚̼̭̰̺̖̯̫̖͋̈̈̽͋̄̑̌̑̄̅̀̈̎͋̋͘͜ͅa̶̫̱̘̘͙̞̹̯͋͗̋̾͑̅̿͠a̵̸̸̧̧̧̧̢̫͚̭̼̭̖̗̯̘͎̩̱͚͕̝̲̘͎̮̰̼͇̫͕̯̅̉̏̀͑̏͌̑̈́̈́̑̑̂̒̎̎̀̌̌̂́̈̔̕̚̚͜͠͝͠ȏ̧͎͖̱͕͓̞̹͓͚̗͕̭̩̫̫̌̈́̍̄́́͌̃̋̄̚̚͜͜͝͠͝()V
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/miui/aod/DozeHost;->lambda$new$16()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ë̫́̋̈t̵̷̴̸̡͙͙̫̦͋̄̌̈̄͌̈̂̈̿̈́̐̅͒͋̿̈́̂͜l̩͙͕̼͖̺̰͕̔̀͘̚ͅP̛͚̬̘̂͜ḙ̶̶̡̢̖͙̗̺̼͈͙̗̮̫͚͓̤͈̖̘͖̥̭̏̌̐̊̋͌̈́̋͌̂̈́̌̔͌̉̂̌̚̕̚͝K͚͈͕̊͌͗̽̈̈́ǒ͎̲͙̮̩̞͎̮̗̱̼́̌̎̎̾a̸̧͚͖̽̃a̺̋k̶̶̡͙̙̯̼̹̥͑́̒̋͗̾̋̅̐͌̎̄̊͋̂̿̈̂͌̕͘͘͜͠͠K̓ţ̷̶̴̷̶̡̛͓̼̺̺̺͉̺͉͉̲̫̗̺͙͉̗͚̮̹͕̲̗̺̼͎̂̋̍͂̈́̅́͌̽́͗̌̔̌͘͠͝ţ̷̶̷̢̛̺̮͈̲̱̙̝̼̻̃̄̂̂̂̈̋̿́͌̋̓̐͋̔͘̚͜͝Ķ̷̨̨̛̛̠̠̱̞͎͖̟̞͓̻͈̲̥̂̈́͋̓͑͒̋͑͋̈͑̄̚͜͝͝͝ͅ(Ljava/lang/Object;)Lcom/miui/clock/tiny/model/TinyClockBean;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/tiny/TinyMiuiClockView;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->getClockBean()Lcom/miui/clock/tiny/model/TinyClockBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ȩ̸̸̸̵̵̷̸̢̭̗̙͎̮̖̞͕̲̤̯̫̰̙̮̲̠̥̺̫̲̹̰͗̌̍̑͋͑̍͌͌̾̄̓̾͌͆͌̀̂̅̄̀̌̌̏̈́͐͑̚͜o̷̸̧̧̬͈͇͓͖̠̯̝̗̲̪̟͓̎̋̆͋͑̑́̈̂̂̏̒̂͠͝͝͝P̷̩̼̹n̸̸̫͈̹̫̗̺̘̺̅͌̈́͌̈̋͑̚͝a̸̷̢̫͗͗̅̏͌͒̌̎̋̍̈͘c̷̷̢̛͈̰̫͓̲̫̫͕̱̫̥̥͎͎̎̃͌̎̏͆́̎̏̅̌̄̍͑͊̈̂̿͒̅̓̚͘͝͝͝͝ç̴̸̨̱̞͚̺̔̋̄̍͑͘̚͝͝ç̷̴̵̻̬̫̺̟̲̗̺̗͒̃͂̈̎͗̎͋̄̑̈́̃͗̑͝n̤͂̎̾̕ḵ̶̛̭̱̜̠̱̰̯̭̺̈͂̋̋͌̀͘͘͠͝͝ͅh̵͓̭͗́̈̈aą̸̛̺̻̻̖̱̯̫̥̟̟̗̠̗̦̭͊̍̑̏́̀̈́͑͠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/wakelock/WakeLock;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static è̢̛̺̠̙͓̯̿͒͜͝p̴̡̨̨̢̛̫̪̘͚͓͖̯̫̪̺̠̮̱̙̗̫̯̱̏̈́̈͌̌̂̚͠a̸̴͈͚̮̥̙̪̤̜͈̭̗͌̀̂͗̾̈̾͑̑͌̂̎̌̈́͘̕͜͝͝͝͝ͅa̸̫̘h̸̸̸̷̨͈̖̥̖̪͓̗̼̹̹͚͈̦͚̎̈̅͌͒̌͂̽͑̌̌͒̾̑͗̅͜͜͜͜͝͝ó̼̏o̧̢̧̡̧̘̯̹̺͎̤̥̤̮̐̍͌͠͝o̭̪͠ô͇̥̯̗̻̈́̌̍́̂͐͘͠ç̹̠̗̫̫͋̈́͗̃͂̿ͅc̠̮̬͚͉̗̫̺̙͎̿̐̓̓̈͗͠p̶̴̶̧̡̛̛̯̺̗͕̭̞̖͈̺̟̠̫̱͉͓̩̩̹͋̌́͌̒̅̈́̅͒͑̆̋͌̄̈̐̌̈̐̂̈͘͜͝͝͝͝ͅp̦͎͚̾̈̋̐͑̂͊͗͠ñ̯̭̻̱͈̔̈͝P̶̸͎͈͙̹̲͉̩̥̃͗͊͋̂̂̂̚͜(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mAodPosition:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static h͚̀͜͝c͚̀̾̾̕͜͜ãǒ̸̵̱̥̱̫͕̹͗̄̈́̿͌̃̈́̒̈͜͜ĥ͚͕ä̯͉͊̚oṉ̵̵̵̵̛̭̺̻̹̫̗͖͉͚̏̎͗̋̌̃͗ͅḙK̂ơ̸̷̷̷̧̧̤͎̰̘̫͉̘̱̖̗͎̹͕̩͈̭̹̘̯̹̪͊͋̈́͂͒̂̈͊̈̋̏̎̅̋̈́͋͘͝͝͝͝͝ͅo̸̷̧̧̧̮̠͚͌͗uç̧̧̭̪͓̮͊̑͒̑̑̈̅̂̒͑̋̌̚l̦ä̸̷̸̴̢̢̧͇͕͎̫̫̭̗̺̞̭̹̈̍̏́̒̈́̆̄̿̂́͌̌͜͜n̫͚͚̫̫̭̯̫̱̭̘̫̗̗̫͈̗̾̋̌͗̇̿̈̑͒̂͝͝͝͠Bą͉̙̜̍̋̈̃͝Ḵ̸̸̸̨̧̧͎̱̤̯̫̤͎̗̄̊̆͐̈̔̎̏̉̂̋̈́̌̇͝͝K̃ử̶̴̫͕̦̮̬̺̭͌̌̈́͌̄̈̓̋̃͌̚͘͝͝(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lmiuix/os/DeviceHelper;->isWideScreen(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ḩ̲̗͎̱̼̖̪̦̂̔̈͋̾͗̔̚͘͜pǎ̢̫̹̰͈̤̗͜n̸̖͈̫̖͓̎̐̈́̂ţ̧̨̭̮̪̝͇͈̫͓͖̭͎̘̆͂͗͂͒͌̂͗̍͆̎̋̚̚͜͝͝o͓͎̿͝h͙́͝͝ẽ̷̼̱̺̗̬͎̔͗͊͘͘͜K̸̾̅̾h̀͜ç̡̨̧͈̫͚͉̘͈͂̊͊̌̅̈́͘a̤̯̋̋B̸͖͖͎͓̘̤̻͂͗̂̂̑̿͜͝ã̵͕p̵̷̧͚̱͚̯͉̺̭͈͚͎̜̱̮͚̓̂̌̂͌̂̎̐̈́̊̔̇̐͊̈̾̂̈́̚͘͘͝͝͝ͅǫ̷̛̪͙̲͉̫̃̈́̃̄̍͋̌͘͜͜͝͝oǨ̴̅l̸̛̥̍̈́̏̿͜͝B̘ṷ̶̷̘̫̘̺̥̺̙͓̤̫̠̀͂̎͌̈͌̌͒̾̀̅̐̿͝aḩ̈̌̌̄a̶̛̪̼̥͉̪̠̠̽̃̾̂͒͜cl͈͕̠̹͚̭͂̋̌͘K̵̔(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->onInflateComplete()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ḩ̷̷̴̸̝̥̗̗̼͈̩͕̭̫̘̥̘̼̂͑͗͗̊͗͐̽̑͐͌̎̃̑̎̈̅̈͜͝͝ť̖̥o̯͘a̸̢̢̮͕̹͎͕͉̭͉̫̋̍͐̀̿͊͑͌͐̊̑͋̑̏͆̔̈́͗̕͘̕͜͝h̵̘̦̼̘͚̻̿̋͑̌̄̌͘a͕Ḱ̢̻͐̈́P̏ü͕̺̥͌͑̋͌͐̇̈o̴̴̸̷̸̴̧̧̯̻͉̝̗̹̰͇̫̺̘̫͎͋̿̂͋̎̏͂̑̐͜͝͝ň̶̫͋͊͝n̷̸͉̱̙̪̹̋̾͊͜c̋n̸̸̸̶̢̛̛̝͙̹̤̗̭͓͉̬̪͋̓̑̌̋̂̓́̾̍͌̃͗͂͝ͅñ̸̷̷̷̶̷̛͎̦̲̦̭͕̠͙̭̭̼͓̭̰̟͇̾̑͌̾́̄͌̌̄̎̄͊͗́̿̌̅̀̌͌̑̂̋̌͘͘̕͜͠͝͝͝P̴͚̫͎͙̯̯̯̫͗̎̇̈̿̂̀͆̅̃͑͌͊̔̑̋͜c̠̗̖̋͝(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->setSunImage(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/DozeHost;->lambda$showSecurityIdentityViewAt$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ȟ̸̶̶͈̎̋͌̈̈͗͌̇̐t͉͚͖̩̤̔k̦̂͠e̴̴̷̸͇͌͒̋͜ā̸̶̴̴̢̧̧̛̱̤̥͓̰̦̺̩̗͈̩̟̯̯̻̗̦̮̤̦̙̲̘̈́̈́͌͗͌͌̎̈́̅̑̔̂̃͑̀̔̅͂̂͘͜͜͝k̗̱͕͉̂̇̇͑͘͠͝h̸̴̶̖͚̮͎͖̭̼͚͗͌͌̀̑̋͗̋͋͘͜͜͝aB̗͕͒̂̚͜͠u̩ţ̛̘̖̪̫̭̂͊̌̈́̔́̂̓aa̪͜ļ̸̸̴̹̙̹̜̗̤̰̰̙̮̙̺̗̭̇̑̄̎̏͆́̋͌͗͑̂̅̂̿̄ͅc̨͈͖͓̺͑̎͊̆͠ǫ̸̶̵̛̮̺̟͉͇̘͇͎̮̺̞͚̫͂̃̑̌̋̎̍̋̌̈̎͑̎̂͘͜͜͝͝͠͝͝͝p̶̶̴̱̹͚̗͈͓̺͇͋̑̋͐̌̉̂͊̿̂͜͜͝B̭͌̓̈́͜ͅȗ̢́͘t̵̛͎̼̭̙̂͂̾̀̃̆̅(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost$Callback;

    invoke-interface {p0}, Lcom/miui/aod/DozeHost$Callback;->notifyKeycodeGoto()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/util/DisplayUtils;->hasVirtualDisplay(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static h̢̯̼u͎̭͒̏̈͑a̛̤͗̌̈́͗ǎ͉̾ơ̠͎̐̎̅p̴̘͑̆͋̂̚n͌c̸̫̺̖̯̹͚̎̀̀̆͘͘͘͜P̸̧̨̛͓̠̺̱͖͈͈̖͐̑͋̐̋̋͑̓̅̐͘͘B̧̬͒͜ǭ̷͎͓̺̦̿́̐͒͒̏̚͜ȩ̫̑Ķ̤̥̑́l̴̗̥͗̏̃̄̎̍ͅP̯͚̺̎̈́̀̾͂oç̨͚̯̯̂̇̂̄͘͠h̷̴̛͖̙̫̯̫͎̠͎͈͉̟̙̞̄͂̾̌̆̐̑̏̈̆̾́͆͒̔̋̂̚͘̚͝͝p̷̙̎̊̈̈́͋͜͝u̷̷̻͂͗a̋̈͐̾n̷̢̖͉̱̭̖̾̾͌̋̈̎̾͑̕͝ķ̵͕̭́̌ù̢̢͚̯͓̮̯͚̼̻̲͂̅̎̈́̌̋̆̀̚̚̚͜͜͝l̴̴̶̛̻̘͇͎̈́̔̃͌͌̀͐͊̂̈pc̸̷̷̨̢̛͇̺͚̺͎͓̜͎̤̬̿̾̈͌͗͗͘(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mFingerUpRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ĥ̪̈́â̷̻̪͚͈͕̐͑͜ơ̶̷̶̶̸̶̷̧̨̧̛̛͎͉̤̬͖̘̫̦̮̺̫̥̻̫̱̘̯͈̼̋̂͑͑̔͌̀̌̏̎͂͒͋̑͌̑͂̑͗̈́̂͋̋͘̚͜͝͝͝aę̧̮̱̮̘̺͚̪̖̼̓̾͑́͑̔̎̈p͇̞̹̘̂̚a͝Ḱ̨̭̗͕̘͚͚̭̿͜͜Ķ̷̵̸͓̩͈̯̙̫̿̒̋͊͗̌̾͝͠K̯͊̃̑̔ņ̶̷̹͕̫̥͗͐l̬͖̺̙̏̽̆̈p̨̗̦̪͗̂̅̆̈́̈́͜͜͜͝nc̸̲͈̹͚͚̋̃̏̑͗̕̕͝K̯͝ṕ̷̷̸̧̝̪͉̥̦͕̺̫̠̫͚͉͚̤͉͕̍́͊͂͋̈́͋̓͆̉̕͘͜͜B̶̵̢̛̺͇̩̩̹̦̯͕̗̋͑͒̿̄̂̓͋̇̋̂͌͜͜͝͠͝ḁ̧̮̿̅̈͆͌́͜al̷̖̙̤̫͓͌͌̆͝cā̦̫͙̘͓̥̊͠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->lambda$dealWithFlipChange$8(Lcom/miui/aod/doze/DozeMachine;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/miui/aod/DozeHost;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static h̵̷̴̵̭̥̫͙̯̰̺̭̗̲͓͕͆̽̋̍͂͗̎͜͝͝ǎ̧̮͈̘̏̿͗̈́̈͊͜ã̛̠̪̫͓̤̺̭̫͚̞̙͌̂̚͜͜͝na̪͚͙̐̂̑̃̄͜uo̧̞̎ĉ̶̶̸̨̯̲͈̫̤̜̯̦͈̩̲͈̯̗͉̺͎̐̂͌̒̒̈̀̏̄̅̋̌͒̑̄̔̎̈́̑̅̈́̌͘̚̕͝͝ͅt̢͓̘͕͉̝̦̹̐̌c̃͗͐̿ç̷̢̧̹̫͈͈̫̭̭͂̉K̾ç̗̋̋k̡̫̎̋͝K̴͓̅̂ȯ̫̗́̿̆Ba̛̹̗͗̅͜K̅ǎ̸̴̴̶̶̧̼̦̝̱̟̺̯̥̫͖͕͓̪͌͐̋̑͑̈͋̀̎̌̑̂̑̌̃͗͗h̖̅͒̔o̲̬͘ķ̴̸̶̶̨̢̥͈̗̫̤͕̙̯̰͕͙̟̞̙̮͎̩̯͎̮̜͓̱͈̤̺̩͈̍̈́́͑̆͋̿͋͋̈́̈͆̌̅̈́͜͜͝͝͝ā͓̏́(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->isFlipping:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ḧ̼͎̫͐̿ṋ̷̑B̡̘̄́͌͠c̋̆͜k̸̵̺̬̱̫̠̜͇̹͚̠͑̑͆̈͗͋͂͘͜͝͝t̛͌P̭̼̾̂̈a̸̶̧̨̨̛̛͉̱͚̲͓̮̙͈̲̟̜̱̦̗̘̙͈͉̦͕̗̒̇̋̿̌̈̌̍͋̈́̂̂̍̌̎̋̋̃͑̌͊̌̂̀̃͑̚͘͠͝͝͝ͅp̧̡͈͈̮̗̎̑̈́̋a̛̘̱̋̈̀́̏͝͝a̸̛̭̤̗̠̦̯̪͓̮̦̱̮͋͆̑̃̌̔̋̌͋̎̂͜͝ͅǫ̹̫͚́̆̾̎̎̂͝͠͝à̸̹͎̯̝̫̫̥̯̄̈̿͂̇͌͗͝͠ͅc̶̨̦̺̈̋̾̌͂͝͠t̛̯͝͠ṫ̢̢̺͓̱̅͌̔̔͘̕ȩ̷̡̹͕̪̞̹̹̟͓͎̏̎̋͊͜͠͝aBa̴̫͎̘̗͇͆tP̯K̷̫̅̾̚͝ţ̶̧̧̛̩̯̪̺̥͙͎̤̫͓̇̂̓̎̐̌͑̚̚͜͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/flip/FlipLinkageStyleController;

    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipLinkageStyleController;->reset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static h̼̹̘̹̬͗̂̌̈́̈̃â̶̸̙̺̲̹̌̏̂̌̈̐͝͠o̷̵̷̸̦̎̂̑̆̍͠͠͠c͙͜ơ͇͎̪͓̪̫̦̈́̆̈́̏̑Kc͚̾P̧̯̘̫͋̂̏͝ǎ̷̧̛̯̯̦̲̺̯͈͉̹͚̺̱͗͗̎͗̔̓̈́̂͝͝p̸̶̶̨̟͉̼̖͖̩̹̺̲̥̫̊̽͑̆̄̆͗̋͜͠͝͝o͌ê̷̸̢̢͎̹͈̫̮̮͈̹̙̘̥̱̑̏͂͌̂̑̌̔͐̿͝c̛̲̝̠͎̝̑̈̅̋͝ḁ̸̛̟̲͊̂͑́̈́͊̃̈̾͘͜͝͝ņ̸̸̸͙̝͈̮͓̻̮̼͖̪̱̐̀͗̌͊̈́̑͂͘p͕̜̘̾̉̂̋̓͠eKB̸̷̶͚̯͈͚̫̱̫͌̃̾͝oK̛͓͙͈n̗̤̜̺̈́͘ȟ̸̷̵̸̶̴̛̭͖̯̘̫̮͉̭̫̗̑̌̃̌̾̐͂͑̔̌͌̚͘͜͝ͅͅͅn͝P͓K̘̖̟͗(Ljava/lang/Object;)Lmiuix/animation/IFolme;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [Landroid/view/View;

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static kho̴̸̮̦͈̹̺̺̗͓̾̆͆͌́͌̌́̈͐̂͘ẽ͕̫̌̑͌K̷̹̰̩̥̪̥͕̥̬̦̝̱̠̈̂͐́͂̄̈̅̓̔͌̐̀̄͘͜͠e̕t̮̻͚̭̠͖̂̓̎̃̂͠͝t̎͠la͇͌̚͜a̸̧̢̛̠̭͈͕̗͓͎̙͈̺͓̗͕̘͚̋͋͐̆̈́̑͊̿̂̌̋̑́̎̄̋ȃ̸̵̸̢̛̗̗̼̎̌̅̄͆̏̀a͉a̧͓̱͌͐̈́K̴̛͎͎̄̈́̾͂͐̃̈͜͝͝n̴̨̺̺̝͕͋̑͗̈̃̏̌̎̌͘͝͝P̷̮͓̻̗̈́̏̅̂͘̚͝ͅP̶̛̖̋̄̈a̷̸̧̢̛̛̺̻͚̜͓̦̫̲̫͕̹͕̗͉̒̃̔̈̉̎͆̄̈́̑͊̌̂̚͠͠n̞͜â̵̸͖̫̼̆̌̆̀͒͑B̸̛̗͖̱̥̻͎̑̎̈̔̓͘͝k̮̥̂ỡ̵̡͈̺̹̘̖̻̔̑͗̎̈́a̗̎̎͜(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mFingerprintPressed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static k̂͘oǒ̴̺͓ü̦̈́n̵̸̢̻̮͓̩̺̫̫̦̗̏̌̈́̌̋̄̌̌̇̇̋̀̀̎̉̾̃n̦̻̤̜̂̉̅͜k̬̋̈́͌͜͠K̋K̷̹̪̓̈́̈́ö̵̸̷͎̱̠͉̻̫̘́̽̾̈́̈̂͗͘͜͠c̻̦̈́̎͝ǒ̸̸̸̜̰̱̦̺̝͚͓̭̘̻͗̈̂͌͗̄͋̋́̈́͑̆̿̃̈́h̶͈̀̊k͝a̙̻͂̎̋̍̎o̹l̷̸̵̂̄̚û̋͒ļ̛̪̈́̌͐K̸̷̸̢̧̛̟̪͎͉͙̪̭͖̹̻̫̫̗͊̂̋̾͑͗̂͘͘̚n̢͈̥̱̺͂̂͌̄̾͂͌̌̌͂͂c͂͝ļ̧̛̙͌̈̍̂̀͂̈â̸͎̺͎̼̦̫̄̎͋̄͐͗͌̕K̸̵̸̯̟̱̫̈a̛͎ą̶̶̸̸̸̴̧̢͚̯̖̥̟͈̖̮̻̙̃̾͊̈́͋͒̑̋̏̀̿͌͌̈́͑̈͐̈͌̚͜͠B̰̘̆̅ͅ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/wakelock/WakeLock;

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/miui/aod/util/wakelock/WakeLock;->wrapWithLog(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/miui/keyguard/editor/edit/aiwapper/Kashi3;->ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Lcom/miui/aod/flip/FlipLinkageStyleController;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/aod/flip/FlipLinkageStyleController;->INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k̷̗e̸̶̛̫̟͎̪̋͗͜͜͝ho̶̸̭̠ȗ̆ĉ̫̀lẗ̷̷̷̡̢̼̺̦̺͉̺̹́̿̃̎̄̾͘̚aa̸̸̷̛̛̝̫͑̅̅́͌̊̕͜͠ç̴̶̪̫͕̬̻̪͎̞̃̈͗͑̀̈́̇͊͊͗̂͘e̴̡͕̱͕̪̖̤͉̮̓̑͋̃̂̾͝a̴̢̭̙̺͋̎̒a̯͝k̴̶̨̧̺̺͓͕̜̋̊̌̑̋̒͘ṯõ̴͎̱͈͉͈̻̺͕̬͈̫̺̫̰̥̘̖̟͉̭̹̱͎͚̖̯͆̈́̃̀̂̃̿͒͊͌́̋̈́̊͘̚͘͘͝͝p͕͈͈͌͗̋̎̌̂̌̄ͅk̴̟̪̭̗̫̂̋̓̃̃͝K͚̾͆ǫ̸̛̭̖̫̲̥͊̈́͗͜͝͝õ̧͐͜l̪̫̭̉̈̂̃l̛͚n͓͋a̸̶̲̅͠͠B̵͙̪̭̙̾́̈́̑̚͝ő̢͌͋̈́͘͠͝a̼a̴͉̰̠̝͌͌̄̀̅͜͝͝͝(Ljava/lang/Object;ZZ)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/DozeHost;->lambda$fireFingerprintPressed$4(ZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->service:Lcom/miui/aod/doze/DozeMachine$Service;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ķ̵̶̶̧̙̩͕̹̱͚̲̟̯͚͑̈͌̏͌́̋͒͌͌̆̋̎̐͘͝o̖̺̫͉͕͋o͗͘p̴̸̵̸̷̷̘̥͈̖͚̗̰͎̘̮̪͗̽͂̄̀͗̋͊̂̋͘̚͜͠ţ̶̶̷͙͕͈͖̗̗͙̮̰̰̮̠̲͚̯͈͚͈̫̈̂̔͊͑̋͗͐̆͒̂̌̈̿̒̈́̍̌́͂́͘̚͘͜͜͜͝͝ņ̴̷̸̛̟͕͙͓̥̈́̋̋̃̃̃̂̅̌̋͝͝c̛̥̭̗̥͙̎̊͗͌̇̚͜ha̧̘̯͉l̵̫̗̭̈̂̌̎ņ̴̷̴̸̶̢̧̙̻̤̯̼͉̯̦͉̲̯̭̦̫̘͋͗̃̄͋̎͌̾͌͋́̋̾͌̃̌͘͝͝͝ͅą̛͕̖͈̥̺̋̃̀̋̀̑͐͋́͝͝ḉ̻̪̒̚͠ať͈̫̤̹͋̃́̚͝ͅaư̶̸̴̸͈͕̩̹̫̻͓̥͓͗͑̍̂̐͌̿̈́͒̅̅̂̑́̉̋̔̍͜͜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->updateClockViewVisible()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/miui/clock/oversize/a/Kashi11;->K̻̈a̴̩̱͈͎̝̭͉̗̥̗̎́̐́̊͊̕͝ò̸̴̹͕̤͈͈͊͌͗̂̌̑͗̂͜K̸̨̻̯͙̂͝ļ̶̶̶̴̶̡̢̤͕̦̱͕͓͎̾̐̈́͗̎̄́̈́̉̐͂̌̈́̿̈͗̍́̄̚͘͜͜͠ǹ̡̛̈́̋̂̇͜͝ḁ̴̴̢̗̺͉̩̾̍p̝̌͌̆ä̮́l̺̫͗͠ë̸̷̴̛̙̰̪͚̩͈̫̹͉̮̲̌̑̒̃͋͗̄̎̍͗̄͑͘͜͜͝͝͝ͅͅō͈̺̼̥̘͋̿̄̇̂͋̇͌͘̚͜u̸̵̶̦̺̗̥͖͎̱͋̀͒̈́̍͜͝͠͠n̢̛̲̯̺̼͈̱̯̦̋́̌̿͌̌̄͋͘͘͜͝k̸̶̢̧̛̯̱̗͙̝̮̘̦̜̦͒̍̓̉̎͐̄̋̀̅̈͗͌̂̈̃͘͜͜͠ļ̸̛̛͚̭͚̜̝̅̇͌̑̀͋̆͘͠͝a̷̧̡̨̯͙̯͈̱̺̪͚̾̌͆͗̀͝ë͐h(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k̝̩̂a̷̛̫̫͒̃̑̂̎̽̂̍̃͝B̶̲̤͈̗̥̲̫͖̘̥̗̭̽̈́̂́̂̂̒̅̈́̋͠ē̴̛̗͓̩͒̋̀̓̎̀̕͜c̢̞̜͈͎̯̫͙͙̅͗̾͌̋̂̾̚͝ͅǔ̘̭̟͓̄̋͗͌̎̿̋͝B̀ḁ͎͎̆͒͑͊̏̀̋t͈͑̂͠a̧͒̿ḁ̷̷̠͉̇͊̆c̞̺͉̱̈́͝o̹͐̈́̎͑͜P͚̌ȩ̸̴̘̙͈͓͈͓͎͈̙̌̄̂̌̄̌̂̿͜͜͝P̟̔͜p̸̢̛͈̩͇͙̭̼͕̋̅̄̾͂̀̊̐̿Ķ̸̴̧̙̗̩̪̖̹͈̑͌͂͗̽͊̌͗̚͜͜͝B̷̶̷͉̯̝͇̦̥̑͑̑̌̉͗͆͊̈́̔͆̋̑̌̔̄̃͜͜͜͝ͅẖ̴̶̸̨̧̡͚͉̙̦̘̺͕̟̮̫̼̥̹̪̱̲̃̋̋̋̌̉̋͌͝͠ë̯̹́̂̋̃̀̋̋P̧̛̥̱͗͌̃͊̓͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0}, Lcom/miui/aod/DozeHost;->lambda$invalidateAODView$13()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static k̠̦̹̎̋̀͝P̸̧̨̛̺̩̦̃̌̎̄̈̾̌̋̂̐́͘͜͜ͅceä̸̷̢̺̜́͌̓̈́̋͒͌͂̀̐͜͝a̴̛͖̯̋̄͌͗̎̚͠l̨̼̠̹̝͓̱̈́̋̓̐͜͝͝c͚̋͌̐̃̈́͝K̴̗̹̥̱̃͌͒̃̎͜ǎ̶̸̢̨͚̈́̃͌a̔͌̄ǎ̯͈̄̂͌aa̫̩̤̬̯̒͂̂̃aa̭B̶̘͕̭̙̥̪̀̑͋͗̾͘̚͜͝͠K̷̗̘̭͓̮̖̭̥͓͂̂̂͒͊͗́̂̾͗ḁ̶̗̯̅̈͐̐̅̋̐̋̎͜͠ơ̷̸̷̜̼̘̫̟̔̃̄̍̀̑͆͗̾͘͜n̷̸̸̷̷̢̧̢̛̮̫̘͉̱͖̖͇̯̩̞̤̘̝̫̹͎̈́͒͌͑̃͆̑̌̿͑̾͗͘͜͝͝͠͝a̬͐̋̎̉c̥̈͘ǔ̷̶̷̴̵̸̴̡̯͎̦̱̭͉̈̆͑̍͑͌̋̋̂̀͗̋̈́̐͑̋͘͜͝a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/miui/aod/common/BackgroundThread;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static k̷̶̴̥̦̝̲̺̖̞̀̍̔̈͊͌̾̃͗̚͘̚͝c̶̵̢͕̻͎̖͓̺̑͂̂̈͗̕ͅa͎̲̚̕ǫ̶̸̸̴̷̴̡̢̢̲̬̤̖̫̮̼̭̤̰̤͓̗̥̫̻̖̖͉̺͎̺̩͎͌̉̏̏̍͌̾͑̍̆͌̈̌̌͋̈́̅͌̀̐̃̈́̈̾̈̆̆̕͘͜͠͠B̷̸̛̮̦̮̫̗̫̗̠̺̃̉̏̄̌̑͜͜ͅã̗a̸̶̶̧̢̛͎̭͉̦̤̫̩͓̍̔͑̃̿ņ̴̶̸̸̛̺̥͚͙͇̯̮̰̖̆̈́̅̿͗̂͊̌̋̔̋͝͠h̷̡ô̪K̸̷̢̛͎̩̜̥͎̟̹̤̭̙̗̹̘̎̿͋̑͋̌͗̆͘͜͜͝ͅa̶̧͓̤̺̗̯̿͌̋̔̑̈́́͝͝͝B̸̸̷̷̢̧̞̯̺͎͉̞̠̑̌́͋̑͜͠͝l͎̫̦̱̥͚̈̋̎͊o̍͘ũ̷̷͚̩͎͒́͠ǎ̧̺̯̥̓͌͜͝ͅk(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->createDrawInner(Landroid/os/PowerManager;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/miui/clock/utils/Kashi2;->ç̴̶̸̸̢̛͎̠̰̭̼͙̘̌̈́͒̀͗͐̃̌́̀͒͜͝K̤̙͚͂̋̈͝ȃ̸̶̷̧̨̼̘͕̙̫͙̜̥̮̗͑͌̿͌̑̃̌̂̃͘̚͝͝͠͠ỏ̿͘͘ą̸̴̴̛͎͓̮̞̱̫̥̬̯̻̯͚̫̻̪̲̤̔͂̈́͋͂͋̋́̈͋̋̎̑͘͜â̶̶̸̢̪͈͕͈̩̹̍̈́͋͂̇̐̂̔͑͝ḩ̶̠̹͉̮̖͈̱͎͚̑̆̈̆̋̐͋̔͜h͓͚̦͝a͠k̵̷̢̨̲̗̜̘̹̯͈̗̋̂͆̂̾̀͘͜͜͝ṵ̙̄c̴̶̢̛̯̮͚͕̯̼͈̯͎̞̮͈̎̅̋͑͂͆̅̂̊̏̈́̍̑̈́͑͘l̷͙͖̐͌͗̑ḻ͎̑a̸̶̸̤̪͓̘̗̠̞͓͕̝͈̋̌̈͗̿̿͘͘͜â̸̴̴̸̸̫̦̫̺͚̍̿̿̈́͌͜͝͝͝Bt̸̻̊̎͘Ǩ̟̭̿̈́͊̌̎͐͋́͝͠͠([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k̸̴̢͎̯͉͙̗̔̋͊͗͋a̸̸̸͚̯͚͎̙̱̋͗̌́̅̄̂̌̂̚͠a̹ȃ̵͚̺͚͉̇̆͗͌̚Kỡ̶̶̶̧̨͙͓̻̗̫͚̯̋͐̔̈͠͠ä̛̭̝̰̪̠̋̂͘͜͜l̢̝̠̮̋̈́̐́̍̌̈́͗͝c̱̬̖͗͐̕ờ̸̸̡̛̛̩͈͕͉̩̼̺̺̖̗͎̫̹̫̘̲̋͂̆̋͜o̴͙̬̥͓̹̮͋̍aa̝̠̬̦͗̍̃̏͗̌͂̐͒h̶̼̪̋̎̎̾k͈͜͝P̴̢͎͓̗̫̦̭̖͉̫̗̖̻͋͑̿͑̄̅̅͗͗͒̕͜͜͜͠K̫B̸̸̧̺̲̠̫͎̫̭͙̥̂̌̋̇̅̚̚͘au̶̧̺̦̮̘͚̬̲̾̋̋̉̋͋͒̑̏͐̐́̌̋̚͘̚͝h̸̦̻̰̯͊̽͋͑͑̈͊͝͠h̶̸̢̧̪͕̫̠̙͉̭̊̍̅̆͌͗͌̋̋͌̽͘͠ő̧̻̯͉͘(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/linkagestyle/LinkageStyleController;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodLinkageAlphaDelayAnimation(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static k̴̪̞͙̥͚̞͉͓̦̾͑͋͐̀͒͜͝k̴̛̰̫̭͉̪͕͈̲̦̫͓̈́͗̚B̷̸̶̘̻̤̦̦̥̱̗͉͈͎̰̱̗̮̄̈̅̈͊̋̎͐̿͂̅̅̋̍̃̌͘̚͜͝͝Ķ̶̷̵̸̸͙̤̗͈̠̺̹̟̰͚̗͉͎͖̤̙̭̺̖̩̱̦̠̟́̄̏̈̃͐̾͌̑͊̑̈́̑͌̉͐̄̎̈̂̋̑̌̃̈́̈́͗͐̀̈͗̎̄͊̌͋͒͌̚̚̚͜͜͜͝K͎̺̬̑̈́̈́́͜͝B̟̾̏̎͂̈́͋̌͝ņ̽̈́͝ḩ̸̷̨̛͕̦͉̫̭̯̭̭͉͎̙̱͈͕̖̺̯̋̂̋̈͌̈́̄̃̀̎͋̂̏͜͜͝c͙̻͓̋o͊t̸̞͖̯̏̅K̶̤̮̂̂͋͗͌͊́̈̿ͅta̸̩̦a̸̷̵̷̫̫͕̻̫̪̙̩̟͎͈̪̱̫͈̗͈̗̺̫̋͗̄͋̌̅̃̂̅̃̂̌̋̐̌͒̚͘̚͝c̨͓c͈̈́(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0}, Lcom/miui/aod/DozeHost;->lambda$setSuppressAmbientDisplay$15()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static k͈͕̇̅ṅ̡͋͌̈́lo͓͎͎̼͚͎̩͂͑̂͜͜ķ̸̸̨̧̛̗̭̫̫̩̮̝̙̯͉̝̪̭̎̏͋̎̃́̐͗͝B̸̷̘͈̟͉̯̼̮̺͎̼̱̦̫̂́̔̎́̌͋͗̈́̋̾̚͘̚͝aa̢͙̱̹̭̺̔͋͂͐̎͗̋͂͆͜͝a̷͊͘c̶̶̡̖͈͉̺̯̥̰̟̯͙͋̈́̋̂́̌̈́̾̈̏͋͌̈͂̕à̸̷̶̛̹̭̺̭̗̰̗̎̎̂̈́͘͜͝ͅt̚uë̢̱͎̰̖̯̅͋̔̿͂͋͌͝a͉e̴͗͠͝aa͝KhĶ̶̧̧̧̠͙̦̫̼̝͈̼̱̗̎̂̑͋͌́͗̍̈͜o͗̃̑́ț̸͙̥̼̗̩̂͐̂̏̿͘ͅǘB̶̸̺͕͉̼͉̯̠͋̿̋h̶̺̲̺̘͗̈͌͗̈́̃k̖̱̭̫̙̂͊ǒ̧̨̡̧̺͕̱͎̠͙̤̗̺͌̽͌́̆̅͌͂̋̐͌͘͘͜͠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/DoubleTapHelper;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/miui/aod/util/DoubleTapHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k͎ơ̻̥͚̪̊͘t̶̶̸̹̅͌͋́͑̾̑̍̑͘͜͜͝ņ̵̵̷̴̘̥̪̫̼̩͚̮͎̥̖̺͌̆̂͋̃̈̑̂͌̌̍̂̚͘͘c͚̭̥̚c̫͎̲̈́͌a̵̶̗̗̭̅͒̇̅̋͝͝n̴̴̢̘͈͖̯̪̩͌͋́̀̏̄͒̋͐͝͝͝p̱̤̖̫̼̔̋̀̏́͘K̶̡̯̥̥̲̯̙͚̫̫͋̑̑̈͌͌͐̽͘͘ţ̧̮̖̥̜̱͎̻͕̥̈́̌̐̂̿̆̃̚͝͝B͓͗̌̈́͑̈͋̎̂K̴̷̥̭̚P͇͑t̶̸̢̢̛̮̗̹͈͖͕̰̮̱̯̱͌̃͌̑̐̈͑̑̄͌̓̋͌͝͝͝͝͝͝͝͠ͅͅP̙̚B̴̸̧͚̩̗̱̙̭̋͝͝cB̶̸̴̡̯̖̩̫̗̘̘̥̱̪̲̱́̌̂̋̍̈́͌̋̿͘͠͠ẖ̴̴̢̛̭̦̼̩̦̲̻̻̪͚̫̗̂͌̎̈͋̍̌̀͗̒͘͘͘͠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->supportSuperWallpaperMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k̥͑ǎ̩͜ã̙̃͑ő͌a̴̡̪͎̫͓̖̿͋͝p͓̹͐̿̈́͌͆ç̶̶̸̢̛̠̻̪͖̭̞͙̹̠̥̹͎̔͗̈́͋̄̂̿̃͌̂̈́̑̌̃̕͝͝a̸̛͕̗̟̩͉͜h̛͙̝̹̜̗͇̗͈͌͑̏̋̔͌̎̌̐͐͘͜Ḇ̸̶̢̧̫̩̘͈̰̫̊͌̎̿͋̈̅͋͘͜͜B͙͙͕͙̩̍͒͜K̠͚͈̫͈̗̋͗͘tK̷̫̬̂͝p̡̻̱̭̗͉̄̈́̎͘͜ä̴̑p̸̢̧͙̥̹͎̹̗͖̺͒̾̍̑̋͒͜͝͝ñ̰̘̗̤̋̇͝B̻c͖̬e̷ôo̦̥͉̅͋͝ǒ̫̰̫̦̒͠l͈͝ṋ͈̫̽̈o̫ṷ̢̗͒̃͠ȕ̸̝̹̻̫̮̯͕͎̰̈́̿̑͗̏̇͗́̂͌̅͗͘͜͝͠o͗͑͝a̴̵͙̯͉͎͓̗͋̊̿͗́̌̋͝͠a̢̛͕̯̫̼̫̔̀͋̚(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/analy/AnalyticManager;

    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodEvent()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ķ̛͕̭̹͌͂K̢̛̗̫̋͗̎̎́͝ơc̸̵̸̢̛̦̫̻̹̅͋́͌̚ā̸̸̵̧̭̗̺̪̦̗̺̹̩͉̱͐̈̎̋̓̄̈́͝͠o̾̑̚ļ̶̸̛͉͕̪̥̥̫̠̫͚̥̪͕͗̒̌̌̌̌͒̃͘͝͝cK̷̷̢̺̪̪̯̱̮̗͈̋̋̈́͗̊͝ő̴̶̢͕̺͉͉͈̹̝̑͑̌̃͗̍̀̈́͌͘ͅą̛̖̹̬̒̈́̂̂́͠͝͝͠h̝̠̀́̋͜o̶̲͓̘͎͇̱̫͂̌̃͘ȃ̵̧̛̠̺̿n̵̸̛̥͓̼͓͖̥̤̖̘̫͚̙͊͋̿̀̑̈́̕o͗̔͠ą̴̢̙͚̺͕͌́̈́̋̌̀͘p̠̗͈̩͖͎̈́̌͘͜͜͝â̷̸̡͎͕͎͎̭̺͈̹̌͌̀͐̚͘͜ļ̸̯͚̅̕ȁ͚̝̺̻̯̥̺͒̀͜͠Ķ̷̛͉̺̺̝͙̦͎̘͑͐̌̍͋̎̌̍͗͘͝ä́͗(Ljava/lang/Object;)Lcom/miui/aod/common/StyleInfo;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/widget/AODSettings;->getClockStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static k̭̽̂͜ō̢c͈̤̻̗͋̉̈͐̎͘͝͠ǎ̢̦̯͎̺͚̺̦̘͓̺̬͎͌͒̃́̿̌̋̌̃̅͘c̻̥͓̮͇͈͈̃̃̈h͗̌B̫kņ̴̶̴̷̲̥̫̙̮͐͌̾̔͐͑̍́͑̀͗̌͑͐͘̕͘͝lu̷̴͈̱͚̘̥̮͒̅͌̄́́͑̂̌͋̌̌͜͝ä̵̧́č̷̻̄̌̍h̨̖͚̋̀̂͗͘͝h̴̷̨̢̛̲̘̮̫͚͕͕̹̦̦̪̦̋͌͐͋̐̋̈̈̃̂̐̿̒̈̏̕͜͝uo̸̙ē̸̺͇̯̬͕̼͎̈́̌̑̽̈́̐̾̄̿͌͝å̶̶̴̴̠̫͈̠̭͈͉̫̑͑͒̿̂̍̃͋̀͜͝P̧̲̭͈͓̯̗̗̗̹̠̾̑̀͠ḁ̶̸̢̛̛͈̗͚̱̺͚̪̮̥͈̭̩̯͖̻͈͕͋̂͗̏͆̂͌̃̈͗͜k̛eB̴̶͕̫͚͉̹̥̫̹̻̌̈̃͆͑̒̚͠͝͝(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->getContainerTopAndHeight()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ķ̶̭̖̫̫̅̅͂̓̐̐̔̏̇͘͜a̛̩̾̌̎̆c̨̭̫̹̻̹͈̱̰̏̂̈́͘͝͝ȃ̶̸̧̫̙̠̫͚̺̻͕̰̮͓̺̻̦͎̌̈́̿͌̆̎̆̌̚͝a̛̮̮͉͎͂͐͋̋̆͑̈̆͘͝͝â̶̶̴̸̵̧̭͉̖̲̻̗͚̮̪̺̮̱̪̯͊̑̈̔̊̔̍͊̎̎̇̌̌͐̒̒͆̽̔͊́͘͘͜͝ant̶̮͚͓̐̐p̦͈͕̫̘̯̠͐̃̏̎͋c̸̥̲̪̺͌́̑̐͒̎̂̎̕ť̶͎̩͓̫͓͎̥̃̂t̰̘͐̂̏̈́t̸̵̟̥̠̻̙̋̍̾͌̈̿̋̚͜͝ķ̫̫̄̿t̴̨̛̫̯̺͚̂̂͌͒͜͠͝Ǩ͎͓̯̋ę̟̪̭̅̈͌̆̔͑͐̎͘ḙ̷̒l͗a̸̶̧͉̩̾̉̂͌̎͑̚͘͝n̲̩̿͑͒͜͠ȏ̫̈́ë́͠e̯̻̅͒̋̽̋̎̈́̃̃̂̓(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/aod/AODView;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/miui/aod/DozeHost;->showSecurityIdentityViewAt(Landroid/view/ViewGroup;)Lcom/miui/aod/AODView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method private static synthetic lambda$dealWithChange$9(Lcom/miui/aod/doze/DozeMachine;)V
    .locals 1

    const/16 v0, 0xa

    .line 773
    invoke-static {p0, v0}, Lcom/miui/aod/DozeHost;->a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑(Ljava/lang/Object;I)V

    return-void
.end method

.method private static synthetic lambda$dealWithFlipChange$7(Lcom/miui/aod/doze/DozeMachine;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 728
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ṅ̴̸̯͎̝̫̀̑̅̉͗̈̃̀͂̚͘͜â̸̧̛͈̙̺͈̘̮̘̱̫̦̮͈̎̈̈̎͗́͐̄̿͘̚͜͝a̵̶̛̯͉̥̱̅́̋͜k̛̹̄̎͘o̧̟̥̻̦̰K͉̔ä̷͚͚̗̈̑̌͌o̝͒͘͝u̸̶̵̴̡̯̰̼̘̬̺̹̝̱̼͙̫̹͚̦̬͑̅̀̐͗̎̽̅p̷̜̼̰̦̥̹̂̈̈͂͜͝ḁ̷̸̸̛̭̋̿̑͗͘͘͘ä̭̼̦̱̱̈͐͝B̷̶̧̖̦̰̥̏̋̂̎͘ȃ̶̸̸̷̴̯̼͓̫̩̭̦̺̞̂͊̾̈́̄͑̃͋̏̈́͊̊͌̋̄͘͘͘͜͜͠ͅK̶̢͕̈̈́ͅoã̵̴̜͖̗͕͚̻̪͗͊͜͝o̚op̦ĉ̸̶̶̸̢͉̲̪̱̼̼͈͈͓͙̭̯̮̭̼̑̑̐͐̾͒͌̿͌́̾̂͒͐̈̌͌͌̋̿̍͘͜͝͝͝͝͝͝͝k̶̯̗̲͈̪̘(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    invoke-static {}, Lcom/miui/aod/Kashi5;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    .line 729
    invoke-static {p0, v0}, Lcom/miui/aod/DozeHost;->a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$dealWithFlipChange$8(Lcom/miui/aod/doze/DozeMachine;)V
    .locals 1

    .line 736
    invoke-static {}, Lcom/miui/aod/Kashi5;->n̫̤͙̦̂̃̄̍͘͜͠c̴͎̫̬̠̞̋̈̈́̀͐͜͝͠͠͝K̵̛̼͋̍̌n̵̸̻̠͕̥̂ä̘̬̥͌̏͝oa̴̶̸̧̩̯͈̋̈́͝c̵̛̩͓̗̹̺̦͉̖̼̯̋̑͌̎̿̋̔͒̿̋̌͌͘͝a̛̩̹̹͐̄̓̅͗B͖͓̫͉̔͌oa̤͚̋̂͜ẖ͙a̸̛̛̞̦̫̭̿̋̌͌͋̂̿͘͠K̴̸̷̸̛̦̯̹̺̘͇͎̦̭̉͂̎̏̾̽͗͆̅̂͑̾͗̈́̅̈́̑͘̚͘t̷̷̵̶̶̶̴̨̧̗̗̘͕̰͈̠̱̠͈̺͉͇͓̙̫̮͕̪͎͎̗̝̼͊̿̑̈̋̌͂̽͗̋̍͐̆̈́̃͗̑͗̑̈́͌̒̀̀̌̓͂̄̐̑͒̚͘͜͜͜͜͠͠K̠͈̫̻̲̫͂̎̋̂͒͠a̮̤̫̪̎̃͜o̧u͇P͉ḻ̷̺̲̫̺̦̫̗̺̫̫̫̻̎̂́̈͌͐̽͌͊͗̀̌̽͘͜()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/aod/DozeHost;->p̸̶̸̗̱͙͚̱̼̪͉̌͗͌̌͐͂͒͋͜͜͝͠B̴̷̷̧̧̧̻̺̜͈̯̗͚̙̱̺̥̯̊̋̈͆͐͐̋̍̾̈́̅͌̾̑̈́͜͜͝ͅn̘K̸̴̶̸̶̛̪̲̪̭̭̯̖͓͈̩̤̩̘͎̜̠͕̯̭̱͎̋̄͒̀̈́͊͐͐͑͋̾͑̌̾͗̏̋̂͆̃̚̚͝͠͠p̺B̙͆a̢͎̯͕̋K̶̻͘͜e̴̸̸̢̛͕̦̺̋̒̈́͗̈́ú̊͝h̷͚̞̑ẖ̤̿̌̌ļ̻͌̋u̶̗͉͚̾̂̎̚̚Ka̋ȩ̶̛̹̫̬̫̮͎̼̞̌̽̔͂́a̷̡͚͚̽̍̂̅̂̌̈́̌̄̂h̭̎̄̒̐͘BKǒ͓͂cǎ̷̶̸̧̢̛̯̤̗͕̗̹̭̲̯̍͑͐̅̑̈̄̕̚͘͜͝͝a̶͙̱̫̫̙̠̯͓̹̺͂͗̃̍͊̾̍̎̅̿̈̒̇̚͘͘͜͝ͅu̸̧̧̮̙͋̌̄̂͑͋͘(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$fireAodState$3(Ljava/util/List;ZLjava/lang/String;)V
    .locals 2

    .line 441
    invoke-static {p0}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂̈́̚ä́̿B̢̭̗̋p͌͌t̂B̌̃a̟͋́̅̈̓͜͝u̢͕͚̾̆͌̈́͗â̩̩̩̫̌͜ǩ̴̢̲͉͝â̧̆̌̏̅̋̂̚͝a̍͝n͚̿͠Ķ̶̨̭̘̫͈̩̬̺̥̭͚̯͇̖̱̭́͌͋̋̈́͑̇̄̐̎͋ǫ̢̺̮͎̦̱̺̦̦̭́̋̎̌͆p̴̴̶̢̼͖̦̭̖̱͑͌̋̋̐ǎ̴̡̛̛͚̫̲̓͋̎̂͌̈̈͋̈́̈́̋̋͌͐̔͝a̸̵̯̙̭̲̼̱͋̽̑̄̈́̄͘ͅe̸̸̗͗͌͌̃̌̋͘l̶̛̫̲̫̆̒̔̔ḁ̷͚̠̌̈́̌́̋ô̩̤̺͜ķ̗̗͚̩̌̆̎͑͂̅͝ņ̶̷̸̶̸̡̗̯̩͚͓͈̘͎̦̖̼̘̦̱͉̼͚͚͌͗͗͊̅̋͒͌́̈́̂̔̃̐͑̃̌̈́̄͗͌̌̾̋͗̉̄͘͜͜͝͝͝͝ep̴o̧̝̫͈̦̎̿̚͜(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̷̛̙̱̘̥̻̠͇̟̗͙̠͕͙͓̪͎̰͚̦͓̋̔͒̎̌͑͋́͒̈́͋̄͘͜͜͝á̸̺͙̻̋͆́̅͝ḙ̸̸͉̦͑̈́̐͋̈́̋̌͋͌͜͝l̶̦̗̘̫͚̃p̧̛͕̫̤̫̄̈́͗̈͌͜͝ą̴̧̛̭̫̗̲͈̮̦̂͋̂̈́̅̈́͝͝͠o̷̶̶̸̷̭͕̭͇͉̞̤̭͈̟̲̭͓͒̈́͜o̢̝̮̮͗͌̾ô͚͗̒Ķ̶̸̢̧̛̭̖͈̫̫͓͓͈͂̏̎͌̀͑̌͌̕͜͠P̸͉̭͈̮̘̈́́̋t̨̠̫̙͗͗̀́̚ȏ̗̹̯̈́̈a̎P̢͐͐̌͝aĶ̷̸̢̧̛̥̹̻͙͕͎̙̙̘̺͚̫̦̰͖̹̙̋͌̃̃̄͋́̇̈́̑̋̀̿̋̈́̚͜͝͝h̸̶̡͚̞̫̘͓͑͑̂́͠K̸̝͋ķ̸̧̱̖̹̻̭̗̰͌͆̎̾̋̿͐̑̈̋͜͜K̢͕̹͂͜(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/aod/Kashi5;->p̷̵̷̧̙͚̀̃̂̅͑͂͊̌̾̕̚͝au̧̺̤̤͙̻͙͎̹̮̭̎͗͋͘͜uḴ̂͗t͚̂̕ẗ̺̮̱̩̔̀̌̎͠B̸̧̨̆̂͘p̵̧̨̩̗̤͉̈͋̕͘ͅǎ̠̱̺̦̈́̈́̎́u̸̸̸̧̧̢̮̜̙̮̥̲̘͕̭̖͇̼̫͙͓͎͓̰͕͊̑̍͒̈̃̋̋͌͑̾͌̈́̌̀͌͋̚̚͘͘͘̕̚͜͜͝͠͠p̸̨̡̗̩̮̺͎͚̘̫͉̙̩̫̌̍̑̑̄̈͊͊́̂͑͌̅͗̌͘͝ě̸̶̴̴̷̴̢̧̧̧̢̢̢̢̡̧̧̫͙̖̪͓̫̭̻̮̞̗͎̘̺̦̘̘̫̯̫͋͑̋͐́͆̐̎̎͌̋̂̀̏̏̈͑̌͐͗͋͑̋̈́̅͗̈͋͗͗͗̐͗́̚͘͜͝͠͠͠͝ͅȩ̸̧̧̛̼̗͕̺̮̲̠̃̈̐͑̍̈̈́̈ͅh͈͙̎a̫̬̫͊l̢̹̹̯̉̃̎̈́̌̚͝(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/DozeHost$Callback;

    if-eqz v0, :cond_0

    .line 443
    invoke-static {v0, p1, p2}, Lcom/miui/aod/DozeHost;->ã̸͉͕̯̭͗͑̈́́̎̈͜͝á͓̟̰̋̈́̋͜t̸̛͇̥̃̔̈́͌̎͗̆̌̋͋͝ḩ̸̶̸̴͕͚͚̤͈̥̱̭̻̇̄̍̎́̃͋͑̂̚͜ĥ̴̸̨̙̲̱̝͎̪̭̞͚̯͈̙̠͈̫̌̿̄̾͌̿̏͂͗͒͘͝͠Kc̡ä̧̛̞̯̥͕́͂͗̈̃̀̐̈́̕a̷̧̻̗̹̅̐̎̈́͑BK̼̐̂́̈͗̆͒͋̎͜ą̸͉͓̫͓͈̭͑̈̔͝k̶̛̦͎̘͇͎͙̫̫͕̩͚̋̽̂́̔͑̌͘̚͝͝͠ͅB̧͖͕̫͉̑̍̚͜oḆ̴̶̢̛̥͎̦̦̱̈͆̌̽͌̔͘͜ơ̴̴̧̛̖̙̗̫̂͌̄̎̑̋͂̅̑̕͝͝͝͝à̴̛̲̖̗̩̥̈̏͌͐͘͜͜͜͠a͎̲̅̃̄̄̂͗́̏͜͝Kķ͕̄B̭̘̌̍̋̾͌ţ̶̷͚̥̙̀͗͗̌̅͌̈̈͌͗͜a͋(Ljava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->P̧̦̜̂̑͗͘͠P̵̨̩͚̺̫̜̱̼͈̤̆͋̊̉̿̉̈̃̅̃͊͝͝ő͙͓̪̤͓̻̮̑̃͌̂̇uḧ̷̷̸̴̶̷̢̧̛̛̪̫̫̩̞̲̗̪͈̱̩̘̰̮̘̲̠̼́̈́̂̎͌̌̿̀̎͒̂͘͜͜͝a̦̔̊ç̵̧̧̥̭̰̘̱̞̺̮̭̙͈̋̅͂̂̈́͆̅͜͜͜a̸̴̷̸̢̨̨̡̖̙͈̫̤̥̗̮̰̭̮̫̐̌͌͗̽̌̇̐̅̔̀̆̂̐̏̚̚͜͜͠͠͝ţ̶̷̵̵̢̖̯͎̯͎̻͓͕̋̔̿̌́͌̂̀̌̾͘͜͝a̴̷̦̘̗͌̊̌ḩ̸̼̟̱̩͚́͋̋͐́̋̈́͝ȯ͚̀t̸̺̺͂̀͗̿K̨̯̘̂́͘ą̷̗̌͌̍a̵̵̴̛͓̯̘̻̯̮͒̃͗̈́̈́͌͋̌͊̋͋̌͠h̗̍̔͘PB̶̶̴̷̢͎͓̺͕͓̠̿̃̂̃̇̓̌̑̄̑͝͝ͅ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t͎́̀͜͝ë̸͇̿P̴̨̝̰͉̅̑̂̈̈͘͜k̨̺̃̋c̏ļ̵͈̻͉̞̯̹̘̲̫͙͇͚͎͗͂̽̿͒̂̋͗̿͝P̴̺̪̦̗̘͈͑̾̂͗͝ṳ̦̟͎̈́̾̌͘͝p͑̚t̫̥̖̯͚̑̊͘ȃ̲̦̘̋̈́͠P̵̨̫̮̫̒͋͗̑̂͌̏͗̈́̾t̵̰̼̎̌͠ņ̴̛̛̱̝̹͉̦͉̗̞̏̑̏̅̈́̈́̋̚̚͜͝ű̡͉̭͚̲͚̈͜ą̷͓̯͎̼̬̖̲̱̋͋͋̾̐̅̄͌̈͋͌͜B̶̙͋̃ě̶̢͖͚̯͗͘͜cö̸̟̤͓̚ǒ̧̫ȩ̴̷̴̷̴̴̶̢̢̛͓̲̠͉͕̹̦̺̯̖͓̹̩̥̺̫̞͙̫̪̯͈̙̤̫̲̪̗͎̦͈̃̃͌̿͑̈͌̃͌̈́̌̂̈́̾̿̿̈́͗̂̂̈́̎͘͘̚͜͜͜͝͝͝o̧̍u̷̷̧͈̲͚̟̜͕̔͒͜͜͜͠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/Kashi5;->h̗͎̭͓͚̺͌̎̀͘͝͝e̴̘̜̭̘̮͚̰̤̦͌̑̌̏̽͌̏̚͜c̠͉͎̥̎̑̿̈́̾͌̋̚B̑a̻̺̫͋̒o̸̧̨̖̩̤̭̩͚̻̺͚͌́̀͌͜kt̮ḩ̸̵̴̷̵̸̡̧̧̛̺̱̮̮̤͓̰̖̘͉̗͓̖̩̘̺͂͗̌̾̍̇͌͋̃̄̎͑͌͑̑͒̂̎͆̄͘͝͠aǨ̢̛̲̙͙͈̠͖̫͎̜̭̼̿̂̒͊͂̎̐̋͂̅̋̔̋͘̚͘͝ͅň̂p̵̴̴̸̧̧̢͉̹̭͚͕̺̫̺͉̦͈̥̗͚͌̈̌̀̈́͌̾̈́͋̈͒̍̄̄̇̌̃͂̕k̸̢͎̗̖̬̖̭̫̘̩͓͗̎͑̍̑̑̂̐͂̔͂̂̀̈́͘t̪a̶̤̦̎̋͗͘͝Kc̷̗̉̈́͜͝ţ̸̸̷̸̨̡̛̱̘̱̺̙̯̝̖̘̜̈́̈́̓̌̍̎͑͑̋̃̈́̚͘͝͝ḽ̢̤̗͑͌̎̌́̀̅͜͝(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$fireFingerprintPressed$4(ZZ)V
    .locals 0

    .line 467
    invoke-static {p0, p1, p2}, Lcom/miui/aod/DozeHost;->o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private synthetic lambda$invalidateAODView$13()V
    .locals 0

    .line 1015
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1016
    invoke-static {p0}, Lcom/miui/clock/oversize/a/Kashi11;->P̷̴̸͈̫͇̯̱̙̫͎͒̋̈̎͑̎̆̌̍̓̂̔̑͌̚͝â̵̷̻̥͉̗͚̦͚͎̻͚̺̙̗̆̾͌̌̌̄́͋̐͗͘̚͘̚͜͝͝ơ̴̢̝̖͗͋̅̋́̃̌̌̎͝͝a̗͚̹̠͈̅͗̒̓̈́͠ķ̶̧͈͓̦͓̎̉̅̑p̨͕͌͜͝K̸̘̾͌ǫ̸̷̗̪̙̒͌̌̈͌̅͗͂̈͘ổ̢̟͈͇̥̗̍̄͠n̸̺̯̲̠̯̾ḁ͋B̸̴͇k̷o̡̧̧̲̘̠͕̱͂̊̂̌͘͜͝ͅǎ̶̢̡̛̱̥̺̯̰̰̋̂̈̿̃̆̄͌̂̕̚t̸̥̪̤̲̗̤͐̂̄͋̑̈́̃̎̑͝͝B̯̋̈́p̸̛̝̹̪̻̼͚͎͎̥͙̘̐̋̃́͒̋̎͠Ķ̴̰̺̹̥̘̜̃̀̚ļ̷̧̛̥̹̌̈͒̒̅́̈͂̂͐̕̚͝͝͝ț̨̫̭̻̂͗̈͌͂̈̿̾͊̈́̂̑͜͜͝(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$16()V
    .locals 5

    .line 1310
    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->P̧̦̜̂̑͗͘͠P̵̨̩͚̺̫̜̱̼͈̤̆͋̊̉̿̉̈̃̅̃͊͝͝ő͙͓̪̤͓̻̮̑̃͌̂̇uḧ̷̷̸̴̶̷̢̧̛̛̪̫̫̩̞̲̗̪͈̱̩̘̰̮̘̲̠̼́̈́̂̎͌̌̿̀̎͒̂͘͜͜͝a̦̔̊ç̵̧̧̥̭̰̘̱̞̺̮̭̙͈̋̅͂̂̈́͆̅͜͜͜a̸̴̷̸̢̨̨̡̖̙͈̫̤̥̗̮̰̭̮̫̐̌͌͗̽̌̇̐̅̔̀̆̂̐̏̚̚͜͜͠͠͝ţ̶̷̵̵̢̖̯͎̯͎̻͓͕̋̔̿̌́͌̂̀̌̾͘͜͝a̴̷̦̘̗͌̊̌ḩ̸̼̟̱̩͚́͋̋͐́̋̈́͝ȯ͚̀t̸̺̺͂̀͗̿K̨̯̘̂́͘ą̷̗̌͌̍a̵̵̴̛͓̯̘̻̯̮͒̃͗̈́̈́͌͋̌͊̋͋̌͠h̗̍̔͘PB̶̶̴̷̢͎͓̺͕͓̠̿̃̂̃̇̓̌̑̄̑͝͝ͅ()Ljava/lang/String;

    move-result-object v0

    .line 1312
    :try_start_0
    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->k̷̶̴̥̦̝̲̺̖̞̀̍̔̈͊͌̾̃͗̚͘̚͝c̶̵̢͕̻͎̖͓̺̑͂̂̈͗̕ͅa͎̲̚̕ǫ̶̸̸̴̷̴̡̢̢̲̬̤̖̫̮̼̭̤̰̤͓̗̥̫̻̖̖͉̺͎̺̩͎͌̉̏̏̍͌̾͑̍̆͌̈̌̌͋̈́̅͌̀̐̃̈́̈̾̈̆̆̕͘͜͠͠B̷̸̛̮̦̮̫̗̫̗̠̺̃̉̏̄̌̑͜͜ͅã̗a̸̶̶̧̢̛͎̭͉̦̤̫̩͓̍̔͑̃̿ņ̴̶̸̸̛̺̥͚͙͇̯̮̰̖̆̈́̅̿͗̂͊̌̋̔̋͝͠h̷̡ô̪K̸̷̢̛͎̩̜̥͎̟̹̤̭̙̗̹̘̎̿͋̑͋̌͗̆͘͜͜͝ͅa̶̧͓̤̺̗̯̿͌̋̔̑̈́́͝͝͝B̸̸̷̷̢̧̞̯̺͎͉̞̠̑̌́͋̑͜͠͝l͎̫̦̱̥͚̈̋̎͊o̍͘ũ̷̷͚̩͎͒́͠ǎ̧̺̯̥̓͌͜͝ͅk()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1314
    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->ť̶̛̛̹͈͋̂̃͌̂͑͠͝͝a̸̢̫͝ň̡̤̗͑̑̿̇a̾͜P̸̶̧̖̮͎̭̘̫̤̱͓͎͙̯̭̌̂͒͌̔͘͜͠ṕ̴̶̘̖̙͕͚͈͖̘̟̺̜̩̤̈͂͗̎̎̂͒̇͐͜͜͝ǎ̴̺̤͚̖̤͋̌͂̄̚͜͜e̢̺͠hǎ̸̷̡̛̫̗͈̤̫̹͈̘͈͑̃͗̌ü̶̯͚̤̱̻͉̯̹͈̝̥͗̀̒̇̾̄͊̑̌͊̒̅̈́̀̋͒͌t̨̛͈̭͖̼̥̤͎̱̫̖̃̃̌͌̂̄̋͗̚͘c̶̸̶̡͎͕͈̯̘͙̫͚̑͋̀̈́͜͝ç̷̨̺̭̙͚̪̖̪̫̫̙̌̈̋͋̈́̎̈̈́̈̈́̀̂͜͝ͅa̴̢̧͕͊̂h̛͑p̧̭̹̹̯̱̭̼̙̬͌̽͒̑̒̚͠p̛̦̖͜B̧͙͎̀c̷̸̸͌̑̂ȩ̢͈̖̫̙̟͉͚̲̪̦̯̘͑͗̄̊̈́͗͑͐̂̄͜͝()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/miui/clock/oversize/a/Kashi11;->a̸͓͎̒̎͜o̡͕͎̻̹̦͕͙̞̰̘̗̱̼̦͑͗̂̆̐̎̾͑̽̐͌̂̈́̕͘͠͝â̵̢̠̪̙͈̺̦̥̮̈́̃̑̋̌̿͒̿͌͝a̭̗͗̈́͐t̺͎̻͖̅͗͆ä́̍B̴̢͕͓̩̖̻̱̫̪̠̌̐̑̉̃ç̵͚̯͚̟̾̐͌̃̂́͊͝͠͝p̸̡̢̭̾͒͜͜ḽ̶̷̘͑̿̃̃̍͑ą̴̸̴̶̶̧̡̧̧̧̧̛̛̦̱͕̥̯͕̫̭̫̘͕͕̮̩͈̺͕̲͊̅̋̏̎̈̀͗͑̇̂̈́̀̾̃̑͂̎̾͋̂̂̅͗̚̚̕͜͜͠͝͝thl̦͚̫̥̲Kt̕Ķ̷̛̛̛͓̗̤̗̖̰͇̭̦̪̌̍̑̍̌̎̑̌̆̈́Ķ̙̦̜͓̈̍̈aä̸̶̸̴̧̧̛̠̠͚̭̬̹͙̯̝́̈́̀̋͌̋̂̈́̏̆͗̆̊͘̕͠͝͝h̠a̴̶̴̢̻̲̻͕̙̋̾͒͋̄̀̈̋(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    const-wide/16 v1, 0x0

    .line 1316
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/aod/Kashi5;->ö̶̺̼͊̐̎͋̿͘̕͝ǎ̸̵̵̸̸̢̛̫̭͙̖̦͇̮͎̺̻̦̥̫̩̐̂̀͌̈̎̊͋͗̀̔̈̚͝ḵ͓ä̴̸̶̛̹́͌̉̏̐͝k̸͓͖̥̯͙̲̲̙͕͚͚̋́͌́̃̎̆̈̚̚͜͝͝l̸̬͌aa͉B̸̰̥͐̈̈́͌p̌a͚ö̸̶̧͎̫̰̜̬͈̎͑̈̎̋̀̂ẖ̿p̵̸̷̴̷̢̨̛̻̟̺̩͉̤͚̈͑́̋́̂̋͜ơ̴̸̧̧̮͚̰̼͚̪̫̱͎͓̮̫̂̋͋͌̋̾̌̆̾̌̿͌̎͗͑̚͜Ķ̸̧̭̗̹͚̯̘̱͎̒̅̎̓̂͗͗͘͝p̶̻̞̹̦̲̃̔͜ȃ̵̧̼̬̏̑̚k̸̋̐͜B͓̥̙P̶̴͈̻̠̿͐͂̄ḩ̨̮͚͓̫̻͈͈̮̰͈̺͉̹͈̦̗͎̯̙̱͙̌̆̈́̆͌͌̏̅̑͑͗̔̐́͌̃̎͋͜͜͜͜͝͝͝͝͝()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, Lcom/miui/aod/Kashi5;->a͝K̫̱̬̥̄́͠͝ͅo̲̺̅̌͗̀̌͝k̨̤̻̩̑̇̈͝ą̷̶̢̥͓͈̥̫̱̱̯̭̦̈̂͌̑̅͝uö̸͈̻̽͜a̶̗̋o̷̹̱̔̋̿͂͋̿̃͘̚͜͝à̴̶̴̛̭͈̥͓̭̖͓̊͆̚ͅh̵̲̭̺̀o̹̠̙̐͜n̛̼̈̀͗̔͗̎̃a̵̛̯̺̼̭̅̌̑̿̅̄͜͜͝o̧̢ṷ͗̋́̅͘͜ǎ̵̴̶̶͚̺̰͚̬̫̩͎̗̙̲͉̞͗̽̅̾̔̾̀̑̂̄̍̋͋̂͜͜ļ̧̪̗̦͗̑̚͜͝p̴̖ơ̷̷̶̷̡͈̗̘̺̹͚̪̖̆̋̿̋̑̏͝͝Ṕ̶̵̮̥̭͈̤͙͂̄ň̷̮̮̋͑͗͘͜͜K̺̻͇̲͈̭̈̅̌͌́͜͜K̯̹͉͂͗̄͌ē̸̢̗̺̼̰̲̹̦̘̼̗̭͌͌͑̔̑̌̍͂͜a̷̯̖̤̦̱̗̘͚̎̌̋à(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/Kashi2;->p̵̸̸̸̺̱̭̰̫̤̐͐̎͐͌̎a̶̦͎̫͎̅̓K̢̡̧̗͇͒̄̂̚͠ea̮ṳ̥̮͉̟̘̫̎͋̍͗͠n̵̢̗̿͑͑̈́ä̴̴͚̥͉̯̈̋̃̂̋Kḁ̸̧̋͌͜ũ̢͓̩̥̦̩̭̙̈́̃̂́͌͜͝͝h̶̷̢̠̭̹̻̝̯͉̙̗̤̃̑͆̿̃̈́͜͝o̸̸̧͉̮̽ǟ̛̮̮̗̹͈̦͕̠̾́͊̽̐̾̑̀̏͋͂̈͋͝͝͝ǎ̭̺̯̤̌͜P̷̷̵̷̸̧̢̧̛̛̻̭̮̘̙̬̮̤͚͖̭̯͕̻̮͙͑̌͋̈́̋̈́͐̋͋̏͗̅̈́̋́̃̈̃̎̕͘͘͝l̷̶̷̢̧͎̫̖͓͇̼͈̺̠̫͎͒͂̈̌͂͑͗̄͌̈̀̄̈́̂͊̔̓͝͝a̛̹͓̫̭͆̇͝t̸̫͈͓̫̎͝Ķ͉̻̱͌ǔ̸t̪͌͒̿͗̌͘͘͜͝K̶͎̯͕͓̼͂̄h̭͝(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method private synthetic lambda$onGxzwIconChanged$2(Z)V
    .locals 1

    .line 424
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ư̵̷̷̷̡͚̪̹̹̯͉͚͎̺͉̠̠͎͚̇̌͌͑̿̇̈́̎̽̾̌̚͝͝t̤̊ḱ͓͈P̤͇̹͇̱̈̌͜n̹̙̫̫̲͈̱̔̈͗̂͑͝â̸̷̶̹̦̯͚̭̅̈́̾̑̿͌Ķ̪̠̫a̶̮̬̗͑̊͘n̩̯͈̝̰̗̘̙͗̍̐̅̂̅͝l̵̺͎͖̙̋̈́c̵̸̺͎̮͎͎͈̮̖̈̌̃̓̂̔͌̇̌̎̈́̅̚͘͜͝͝ͅP̸̧̧̠̭̦̐͋̈̅͑̔͂̕͜͝ā̸̧̧̨̛̛͕̫̫̼̩̺͉̺̈͂͌́̅̈̽̌̏̌͒̂̃̆̚͜͝h̵̡̝̤͙̖̮̃͒͂̅̎͗̊̌̔̇̇̕͜͝p͌n̷̴͚͙͉̫̥̫͎̽̎̈̀͗̃̋̈́̄͊͋̀̿͠͝͝u̶̢̢̧̘̗̯̫͗̍͌̈́oȩ̸̵̗̫̪̭͓̈́͐͐͊̌̎̚B̸̧͉͚̫̋̎̀͆̄͝ͅP̨̺͚̋͗̉P͚̌(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->ľ̺u͝ó̵̝͖̿̇̅͠ā̛̰̪̹h̶̶̸̡̧̧̧͎̗͙͎͎̻̋̒͋̈́̈̋͆͗͜͝͝k̛̺̭̲̫̝͉̜̔̓̃̀̑̅̄̓̈̍̆̂̎͝ư̟ṉ̈́ç̴̴̵̴̴̧̛̛̲͎̗͓̭͚͖̺̫͙̗̻̘̺̠̻͎̀̎͐́̌͂͗̍̐̑̌͘͜͝k͈̭̿̈́ḩ̺͉̭̮̑͋̈̄͘͜P̮̦̭͓K̺ã͉̟̗̌̾̑P͈̦̱̠͈̤̯͈̮̂̅͋̒͜͝͝n̈́͝n͖̄̐̅̂͗͜c͠K̶̷̼̫͊̋͗̿͋͗͗͝aẻ̶͚̭͇͎̺̝̬͓̒̏͋̾̈̑͗͌̈́̂͠͝K̨͙̙h̴̴̙͓̦̫̦̖͌͆̌̈́́̋̅̚ö̗͉́̇̂̑̎ų̶̗̱̻̟͎̭̌̉̔͒͗̌́͜͜K̶̶̺͖̪͎͈̫̹͖̫̮̫͕̄̈̽̋̾͜͜͜͝å̺͓̼̺̩̭̟̋̈́̎̋̈̕(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/aod/DozeHost;->K̷͙̰͈͙̝͙͐̄̋̌̈͂̔͋̅̌l̵̷̶̶̴̢̛̥͖̫͙̹̗̙͓̘̥̪̦͙̦̠̦̎͂̂͌̽̌̾̈̿̒͑͋͘̚͜͜͠͠͝à̻̼͈̩̉̈́ṕ̴̶̘͈̟̭̦̫̦̫̫͇̖̆̉͊̎̌̑̾̓̎̌̈́̀̐͋̎͗́͜͝B̶̗̥͙̥͐̐̑̋̃l̷̷̤̼̺͉͋̐̋̋̃̅̚͠B̺̞̱͈̗͕̫̪̩͎̗̹͗̈́̈́́̂̈́͐̈́͗̌͘͜͝͠͠ẗ̸̰̗̹̊͗̍̀͋̎̍͘o̜̮͙͉̺̤͋̑͗̃̅͜͜a̶̧̛̛͈̫̖͎̩͎̫̥̦̭̲̝͚̤̯͈͗̑̆̔̄̌̎̄̋̔̈̓̿̈́̋̃̌̃̃͒̄͌͘̚͜c̶͝h̲̭̯̆͜l̷̨̛̫͉̘͓̑̅̌̑͋͒̑̅̌̑͘̕̚l̶̷̢͇̲̻̫͚͉̱͎̺̝̪̖̗͙̃̈́̀̌͑̐̀̆̐̂̑͐̚͝tĺ̶̯̆̔(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$prepareAodViewAndShow$5(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method private synthetic lambda$prepareAodViewAndShow$6()Z
    .locals 2

    .line 637
    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->P̧̦̜̂̑͗͘͠P̵̨̩͚̺̫̜̱̼͈̤̆͋̊̉̿̉̈̃̅̃͊͝͝ő͙͓̪̤͓̻̮̑̃͌̂̇uḧ̷̷̸̴̶̷̢̧̛̛̪̫̫̩̞̲̗̪͈̱̩̘̰̮̘̲̠̼́̈́̂̎͌̌̿̀̎͒̂͘͜͜͝a̦̔̊ç̵̧̧̥̭̰̘̱̞̺̮̭̙͈̋̅͂̂̈́͆̅͜͜͜a̸̴̷̸̢̨̨̡̖̙͈̫̤̥̗̮̰̭̮̫̐̌͌͗̽̌̇̐̅̔̀̆̂̐̏̚̚͜͜͠͠͝ţ̶̷̵̵̢̖̯͎̯͎̻͓͕̋̔̿̌́͌̂̀̌̾͘͜͝a̴̷̦̘̗͌̊̌ḩ̸̼̟̱̩͚́͋̋͐́̋̈́͝ȯ͚̀t̸̺̺͂̀͗̿K̨̯̘̂́͘ą̷̗̌͌̍a̵̵̴̛͓̯̘̻̯̮͒̃͗̈́̈́͌͋̌͊̋͋̌͠h̗̍̔͘PB̶̶̴̷̢͎͓̺͕͓̠̿̃̂̃̇̓̌̑̄̑͝͝ͅ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->c͕̖̥̈́̌͜h̶̢̧̨̠̭͖̹̹͋̈́̐̈̋̇̌̔̑̚o̺͝aā̗̆a͓̿ṱ̢̮̹̭̯̫̃̅͑̐̌̋͒̌̌̐͜͝h̼͒͂o̢͚̭͎B̸͓̥̭̅̃̂͜o̯͋̑̄ą̸̝̱̥͈̩̞̲̭͉̠̮̃͒̏̈́̌͋̈̌̅̈̄͑̅̀ͅa̷̢̱̭̫͙̭̯̱̙͑̈̀̆̋̋̑͊͘P̷̷̛̥̼̼͎͉͕̮̮͚͉͂̔̏̅̎͌̂̅̒̾͊̚͜͠͝͠p̷̵̸̸̧̨̨̨̖̦̥̰͓͎̦̫̹͎͉̽̂̃̓͗̈́͌͗̊̚͜͝͠ͅK̴̙̈́͆͂̃͗̎͌̈́k̸̨̧̮̯͓̘̹̫͚͎̩͎̲̫̥͌̒̂̌̔̐̐͌͋̈̈̈̌͗̚͠ͅņ̠̭̆͗c̦͚͜p̸̷̯͈̼͖̱͎̎̌͗̏̌̎̈́̄̄̚͝͠͝aḛ̢̧̮̻̺̆̌̇͝͝t̟̫̘̘̦̱̃̑̆́̈́̌͗̚͜()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->ȟ̸̸̞̗͝P̷̨̧̱͇̖̫̎͊K̂P̸̷̸̢̨͚̹̭͚̫̪̱̭̤̦̮̀͌̄͆͂̂̀͌͠a̡̩͙͐̊͌̾ç̀̃̎͑̌B̴̸̛̮̜͓̫͙̮̋͌̈͗̍̎̚͘͝l̺̹̲̿B͒a̸̧̡̲̺̪̞͓̖͆̌̈̔̍̾̔̂͐̂́t̴̫͝pl͉̠̱͊̇̈͌͑â̢̲͎̋p̧͙̤̪͖̯̖͑̓͑͗̋͌̀̐͝ͅB̴̡̢̧̛̗͉̪̂͌l͕̭̩ņ̸̷̶̷̨̨̢̨̫̱̭̗̰͓̰̺̱͚͉̼̯̝̜̘̗̭͖̹̱̠̺̫̱͇͚͂̅̐́͐͒̅͗̅͌̽͌̎̈́̈́͋̿͌̌̂̋̂͜͜͝͝͠ḩ̶̸̴̧̢̮̘̤̫̘̔͌̑̏̂̃͘͜k͓̂̇a̶̢̧̧̛͉͚̪̤͈͓͙͎̤̮̙̟͓̘̱̫͈̋̂̈́̋̓̍̌͗̋̿͂͊͑̍̆̅̈́̎̃̀̾̒̃̀͜͜͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 638
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l̵̨͕h̰͐̀̈͌̈͌̌͜o̘͇̘͂͗͑̌ȧ̜̭̀ê̷̸̛̗̗͎̼̩̹̫̿̄́̌͜͜͜K͕̦̿̚l̝Ǩ̸̢̛̪͎̗̯͓̗̭̖̗̭̯̪̙̹̌͗͋̐̅̋̓̏͊̏͋̿͗̏̈̌͘̚͜͜͝͝͝͝ų̷̷̧̢̛̭͕͕̯̮͙̤͙̱̬̂̌̊̑̂̋̅͊̋͊͐͘͜͝͠ą̷̶̸̷̛͚̘͈̺̜̱̭̪͈̩͗̀̈̀͒͌̽͂̽̅͌̋͒̑̃̅͜͜K̛̻̘̫̙̠͓̟̏̂͋͊̎͂č̵̶̶̨̲̟͉̱̙̦̘̎̌͌̌̈́̚͜͝ņ̴̵͓̖̼͎̫̂́͝t̸̠͌̅̿̈̃͂̃̈́́͝ẗ͙̥̱̫ñ̵t̜̭̥͑̚ȏ̯̌̈l̲͕̋͌͌̄B͠cç̛͓̯̋̋͗͜a͓ȩ̢̪̭͓̋͐͗̆̔̏͌͝e̷̻͎̗͚͚̫̩̲͗̀́͌̀͐̾͒͝͝͝(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setAodVisibility$1(Z)V
    .locals 3

    .line 278
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v0, v1}, Lcom/miui/aod/Kashi5;->ô̶̸̭̼̻̿̾͋̈̄̚K̛͕̅͌̂̋͘͜͝cư̶̺͈̺͈̎̈͆̎̿̈̋͐̓͗͜͜ǫ̸̴̤̯̺̩̲̙́͌̅͑̌̉͑͘͜ȩ̵͈̥͉̼͚̀̀̄͋͒̔͘͘a̧̡͈̬͓͙̫͈͈̖̭̰̘͖̔͌̋̂͌̌̆̎͐̋̈̈̀͌̑͘o̢̯͚͓͕̦͂̋̈͗͋̑͘K̶̒͐͊͜a̛̦͈̘̫͎̠̬̍̍͗͂̈́͐̋o̶̸̸̵̢̧͚̫͚̱̻̹͚͈̺̯̤͈̭̞̭̾̈͂́̒̅̒̚̕̚͜͝P͗͜ų̶̶̨̛̮̠͚̼̖̯̥̋͌̔̾̄̾̏a͎c̵̹͜ņ̷̸̛̛̦̭̫̮̿͋̈́́̃̽͒̂̓̾͜͠tK̸̬͌̿̾͐̌͘͝a̵̢̛̲͉͈̰̎̈̑ţ̸̴̸̨͚̺̱͉͚̫͓̻̥̯̌̋̋͗͆̑̎̌̈͗̽̈́͋̓̋̿͗̆̚͘͜͝͠͠Ṕ̸͙͓̪̋͝(Ljava/lang/Object;F)V

    .line 282
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->a̴̖͎̘̹͊͂̈́͘̕P̷̝̦̠̱̟̺̌̑́̈́̅h̴̋e̶̷̴̷̡̢̢̛̺̹̤̫̺͓̺̯͚̮̫̐̃̇͊̾́̈̈́̅̽͌̎͒̌̋̈̃͜h̴̸̷̗̟o̙̫̩̝̹̫͗̋̃̂̍ǘ̸͙̼̠̭̭̭̈̀͑̽͑̈̊̐͑́͝K̦̈̈́͜͝͝ȧ̠̅h̸̷̺̎̈́͝͝p̢̙̤̺͚͈͗͗̌̌̋̚Ķ̻̦͙͎̲̉̂̋̒ȩ̸͓͈̈́̈́̚͝a̛̹͑́͝c̸̛̟̎̒̂̚͝͝͠ķ̵̷̢̹͕̭̥͉͎̖̾̑̌͋̑̋̅̊͗͗̋̈͒͘͜͠p̵̴̶̡̧̢̦̲̗͎̼̯̝̖̑̅̿͋̈͒̂̈́͋̌͌͜͝ͅK͕̅ö̡͓̺̖́̔͂̋̎k̶͒̎̏̎̊͆͜͝͠ă̴̶̬̭͉̩͚̗̙̯̼̌͋̅̍̿̈͒̚ͅõ̧̟̍aȗ̸̷̢̧̼̰̥͒̈́͝K͈̎a̛̗̫(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 283
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->Ķ͚͕̞͓̀̐̋͌́̚͠o̷̸̴̴̶̢̢̢̫̭̺̝͖͉̫̫̹͎͚̲͈̻̯̘̭͇̰͉͎̱̮̮̱̻̱͆̅͌̀̄̃͊͂̈̿̉̎̈́͋̏̅̎̂̂̋̈́͊͌̌̿̈́̑̅̋̔̿̎̐̑̚͘͜͠͠͠͝͝K̶̸̮̪̦̤̼̰̱̟̰̫̩̠̋̾̆̂͊̂̌͑́̂́̓̆̈͌̂͗͘̚͜ͅͅĶ̸̸̱͉̺̘̲̀̿͌̐̃̑̑͌̈́̏̚pK̸̷̴̢̧̧͕̗͈͈̘̮͉̦̻̺̅̑̔̎̀͝t͙̩B̸̴̴̵̡̛̛̞̮͎͓͚̝̥̯̭͎͚̺̻̙̼̜̱̫͓͉̻͓̫̈͑̄̄̋̄͗͊̎̾̃̋͑̐̈̄̏͂̅̌̈́͑̀͋̑̌͌̕̚͘͘͜͜͜͝͝ǫ̸̸̬͈̲͉̖̦͇̃̒͌͂̂͐͘͜ǒ̷̶̧̟̝̯̞̯͎͊̕͝ȩ̴̨̘͉͉̫̖͎̪͚̮̦͎̩̖̪̏̃̌͌̈́͌͠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    .line 289
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 290
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$setKeyguardOccluded$14()V
    .locals 1

    .line 1231
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1232
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->a̖̦̖̭͋̄̾̄̎̾͝ǎ̶̷̴̧̘͕̜̂̑̃̄̚͝u̴̷͓̱̭͙͚͚̪̦̭̔̿̃̆͌̈̏̂̇̈́͗̿̑̾͊̄̚̚͜͜͠͝ȃ̶̵̼͈̗̥͝͝͠P̷̷̰͉̗̰̬͎̦͐̈̋̈́͊̅̈́̈͝͝h̛̺̄B̸̸̶̨̡̙͕̤̘͎̹͉͙̱̫̺̫̩̦̿̂̈́͜͠K̸̡̗̞̘̦̹͈̠͈̹̭̱̤̯̩̋͗̍̋͊̈̑̌̑̎̅̅̏͊̀͘͝͝ą̸̷̵̧̫̰̐̄͐̑̃̂̿͌͜Ǩ̴̛̰̖̯̈́͑͜B̶̸̨̫̦͕̗͓̿̂͗̋̋͜a͙̋̅̚K̶̛̫̫̰̯̭͇͎͓̯͌̃̄̀͗̈͗̚n̸̖ǎ̸̫͓̤̂c̹̫͋ļ̷̶̸̶̸̛̻͎͈̟͓͓̻͉̫͕̥͉͗̌̾̿͌͑̒̊̎͊̐͋̋̃̌̋̀͜͠͝͝͠B̷̧̫̫̟̯͎̭̻͓͈͓̫̾̂̚͘͜͝ͅ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/miui/clock/utils/Kashi2;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setSuppressAmbientDisplay$15()V
    .locals 1

    .line 1255
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1256
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1259
    invoke-static {}, Lmiuix/device/Kashi1;->kt̖̗̔ț͈̥͘͠P̕n͓̄͝a͜P̸̴̧̮͉͌̃̃͝h̸̫͕̐̂͗t͕ā̙̱̫͗̿͠a͓͜ȯ͠P̧a̵̭̐̐͗̇̊͑a̦̯̗̗̤̫̺͆̏͗̚͜͠P̷̷̸̷̵̷̧̛͕͉̗̤͈̫̫̺͚̭̘͈̺̦͈̅̋̎̅̈̌̃̋̃̆̔̈́̏͌̌̈́̈̿̈̏͑̔̅͋̿͌̚̚͠͝͝a̵a̷̧̛̙͇͈͖̺̦̪̗̘̠̤̞̬̭̩͓̟̖͈̗͌̂͌͌́͌̽̓̀͋̋̉̅̈́̃͐̈̈́̾K̵̶̸̵̢̢̢̡̧̧̛͉̺̭̠̱͎͎̦̥͓̰̫͎̯̪̖͎͊̍̂̂͋̌̂͌͘̚͜͝͝p̭̙͝ò͈͉̹͓̠̄͐͜ä̪́̐̚u̗̯ah̸̛̛͉̬̤̭͉͉̬͉̯̱͌͗͆̿̃̐͆̎̔͂͘͝͝o̝͙̎͋͜P̧̛̠̫͓̗̺̠̥̪̯̞̀̄́͒̚͜͜͠͝tt̋()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/aod/DozeHost;->p̸̶̸̗̱͙͚̱̼̪͉̌͗͌̌͐͂͒͋͜͜͝͠B̴̷̷̧̧̧̻̺̜͈̯̗͚̙̱̺̥̯̊̋̈͆͐͐̋̍̾̈́̅͌̾̑̈́͜͜͝ͅn̘K̸̴̶̸̶̛̪̲̪̭̭̯̖͓͈̩̤̩̘͎̜̠͕̯̭̱͎̋̄͒̀̈́͊͐͐͑͋̾͑̌̾͗̏̋̂͆̃̚̚͝͠͠p̺B̙͆a̢͎̯͕̋K̶̻͘͜e̴̸̸̢̛͕̦̺̋̒̈́͗̈́ú̊͝h̷͚̞̑ẖ̤̿̌̌ļ̻͌̋u̶̗͉͚̾̂̎̚̚Ka̋ȩ̶̛̹̫̬̫̮͎̼̞̌̽̔͂́a̷̡͚͚̽̍̂̅̂̌̈́̌̄̂h̭̎̄̒̐͘BKǒ͓͂cǎ̷̶̸̧̢̛̯̤̗͕̗̹̭̲̯̍͑͐̅̑̈̄̕̚͘͜͝͝a̶͙̱̫̫̙̠̯͓̹̺͂͗̃̍͊̾̍̎̅̿̈̒̇̚͘͘͜͝ͅu̸̧̧̮̙͋̌̄̂͑͋͘(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showSecurityIdentityViewAt$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/aod/Kashi5;->k̝̩̂a̷̛̫̫͒̃̑̂̎̽̂̍̃͝B̶̲̤͈̗̥̲̫͖̘̥̗̭̽̈́̂́̂̂̒̅̈́̋͠ē̴̛̗͓̩͒̋̀̓̎̀̕͜c̢̞̜͈͎̯̫͙͙̅͗̾͌̋̂̾̚͝ͅǔ̘̭̟͓̄̋͗͌̎̿̋͝B̀ḁ͎͎̆͒͑͊̏̀̋t͈͑̂͠a̧͒̿ḁ̷̷̠͉̇͊̆c̞̺͉̱̈́͝o̹͐̈́̎͑͜P͚̌ȩ̸̴̘̙͈͓͈͓͎͈̙̌̄̂̌̄̌̂̿͜͜͝P̟̔͜p̸̢̛͈̩͇͙̭̼͕̋̅̄̾͂̀̊̐̿Ķ̸̴̧̙̗̩̪̖̹͈̑͌͂͗̽͊̌͗̚͜͜͝B̷̶̷͉̯̝͇̦̥̑͑̑̌̉͗͆͊̈́̔͆̋̑̌̔̄̃͜͜͜͝ͅẖ̴̶̸̨̧̡͚͉̙̦̘̺͕̟̮̫̼̥̹̪̱̲̃̋̋̋̌̉̋͌͝͠ë̯̹́̂̋̃̀̋̋P̧̛̥̱͗͌̃͊̓͝()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/miui/clock/utils/Kashi2;->a̧͈̬̥̫̩͎͗̏o͑̀t̸̶̷̺͉̜̫̥̑̌͝n̶̛͕͎̤̯͗̋̅́̌̚͝͝ļ̶͓̱̤̦̭͓͈̲̫̭̄͌̌̀͜a̦P̸̢̘̪͓̹̤̄̈͝ȃ̧̡̧͈̪̯̺̼͕͕̰̹̭̹̻̪̫͚͕̠̇̍͌͌͗̈́͑̒̃̏͐̚̚͜͜͜͝͝k̶̷̶̮͆̊͗̂̈̚͜͝͝͝Ķ̸̷̧̻̩̫̐́̆̋͑̓̚͘͝B̴̨̨̞̱̗͌̋̌â̤͑n̶̵̸̷̫̭͈̲̋̂͑͗͂̄͘͝P̸̴̶̸̶̵̛̛̹͉̼̥̩̱̭̜̮̫͗̍̌̾̒͗̈͘͘͘ő̴͖̦̦̋̍̏̒̋̊̂ä̢͎́́͗̾͝͝l̍ć̩̍̈́͘ȇ̴̷̢̮̥͚̇͆͘c̷̸̛̼͕͚̙̹͙̯̮̯͉̎̋̑̈́̈́̃̂̎͑̽̀̃̄̚͠͝͝n̵̸̸̨̗͎̤̯͚̍̒̍̃͋́̊̚͜͜P̄a̭a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lmiuix/device/Kashi1;->K̛͚̖̫̼̗̮̞̈̂͠k̵̶̺̫̟̈̏̑̐̉̂̄̔̋͠a̧͗͋ą̫͌̌̂͘t̷̴̡͚̫͈̫̫̙̯̪̙̤͕̃̋̌̽͐͒͋͊̀̎̕͜ã̵̶B̛͕͎̲̦̂̍͆̋̐́͂̑̈́̀͜t̛̅͜l̴͎̱̭͓̽̇̉͌̂̏͘͜͝͝͠o̸̷̢̯̗̼̾̔̽̋͊͂̚͘͝a̧͎̯l̙̼̯̱̩̎͜͝͝P̸̸̸̵̧̯̭̭͈̘̗̯͒̃̎̂̌̈́̂͋̎͌̈́̌̃̚͝͠ṷ̮͓̅̐̎͘ų̶̸̡̠̯̹̭͖͎̙̹̤̦͋͊̃̈̂͌̀̂͐̒̑͘͜͝ͅḵ̺͑͑̃̊͝k̮̂ḣ̺̃͠l̦̿͝o̵͎͈͚̙͕̭̱͓̼͚͚̺̮͊̎̀̄̌̏̂̌̂̾̈̃͊̅̎͗̈͘͘͘͜͝l͎̯͙̫͌̆̒h̨̙̙̫̫̱̥̫̔͊̋̐͑̐̅͑͒͘͘͜p̷̱̠͆͜͝͝K(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->P̧̦̜̂̑͗͘͠P̵̨̩͚̺̫̜̱̼͈̤̆͋̊̉̿̉̈̃̅̃͊͝͝ő͙͓̪̤͓̻̮̑̃͌̂̇uḧ̷̷̸̴̶̷̢̧̛̛̪̫̫̩̞̲̗̪͈̱̩̘̰̮̘̲̠̼́̈́̂̎͌̌̿̀̎͒̂͘͜͜͝a̦̔̊ç̵̧̧̥̭̰̘̱̞̺̮̭̙͈̋̅͂̂̈́͆̅͜͜͜a̸̴̷̸̢̨̨̡̖̙͈̫̤̥̗̮̰̭̮̫̐̌͌͗̽̌̇̐̅̔̀̆̂̐̏̚̚͜͜͠͠͝ţ̶̷̵̵̢̖̯͎̯͎̻͓͕̋̔̿̌́͌̂̀̌̾͘͜͝a̴̷̦̘̗͌̊̌ḩ̸̼̟̱̩͚́͋̋͐́̋̈́͝ȯ͚̀t̸̺̺͂̀͗̿K̨̯̘̂́͘ą̷̗̌͌̍a̵̵̴̛͓̯̘̻̯̮͒̃͗̈́̈́͌͋̌͊̋͋̌͠h̗̍̔͘PB̶̶̴̷̢͎͓̺͕͓̠̿̃̂̃̇̓̌̑̄̑͝͝ͅ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmiuix/device/Kashi1;->ȟ̸̸̞̗͝P̷̨̧̱͇̖̫̎͊K̂P̸̷̸̢̨͚̹̭͚̫̪̱̭̤̦̮̀͌̄͆͂̂̀͌͠a̡̩͙͐̊͌̾ç̀̃̎͑̌B̴̸̛̮̜͓̫͙̮̋͌̈͗̍̎̚͘͝l̺̹̲̿B͒a̸̧̡̲̺̪̞͓̖͆̌̈̔̍̾̔̂͐̂́t̴̫͝pl͉̠̱͊̇̈͌͑â̢̲͎̋p̧͙̤̪͖̯̖͑̓͑͗̋͌̀̐͝ͅB̴̡̢̧̛̗͉̪̂͌l͕̭̩ņ̸̷̶̷̨̨̢̨̫̱̭̗̰͓̰̺̱͚͉̼̯̝̜̘̗̭͖̹̱̠̺̫̱͇͚͂̅̐́͐͒̅͗̅͌̽͌̎̈́̈́͋̿͌̌̂̋̂͜͜͝͝͠ḩ̶̸̴̧̢̮̘̤̫̘̔͌̑̏̂̃͘͜k͓̂̇a̶̢̧̧̛͉͚̪̤͈͓͙͎̤̮̙̟͓̘̱̫͈̋̂̈́̋̓̍̌͗̋̿͂͊͑̍̆̅̈́̎̃̀̾̒̃̀͜͜͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 179
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l̮͈̯̅̆͜u̶̷̫̖̥̼̦̪̎̆ơ͚͓̒͗ą̱̙̯̼̗̹̌͋̕ȏ̸̘͚̻̥̗̹̼̟̯͓̙̎̏̈́̚͜͝ö̴̵̢̦͙́̎͑̀̈̂̿̎̋͋͊̅͝k̷̡̢̧̖̲̖̺̯̭̺̺͚̦̇̈́̇̅͑̕͘͝͠ļ̼͑â̼͌̐P̸̭͙͙͗̂͝ơ̷̴̴̧̨̻̟̺͚̺̯̗̼͑͋̂̑̈́̾̎̋̚͝͠͝ǒ̩͘K̫c̸̶̴̛̛̛̝̫̻̙̭̺̩̮̻̹̐̔͂́̔͌̽̂̑̌̌̃̽̚̚͘͜͜͝͝͝ͅc̵̶̛̰̯̦̯͙̮͚̩̗̺̔̎͌̎̔̈́̋̚͘͜͝ț̶̮̰̘̪͗̂̎̎͒̚̚͝͝͝tŏ̶̷̸̴̫͚͉͋̂̌̚͘͜͠a̫͈̹̗̖͗̇͝B̶̢̨̛͎͎̹̰̈́̓̃̿̎͌͌͋͑̈́̉̅͜͝Ķ̵̵̨̛̛̱̞̠̫̫́̂̓̆̄́̆̉͠͠(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/aod/DozeHost;->ǫ͓͉̫̅̋̂̃͂̏ua̴ô̷̷̶͚̜̯̟̥̰̦͒͌͊͗͑̄͐̆̃͌́̂͑͐͜͝͠͝͠K̮̠̩͝a̸̛̫̎͌͌̂̂l̶̷̛̤̼̫̑͑̇̾n̛͎̻̰̯̰̙̭̱̖̫̲͂̿̎͂̋͌̒̍͜͝ͅņ̸̧̘͕̻̌p̶̶̸̴̶̧̧̫̫̖̫̬͎͚͚͓͖̞͕̮̗̈́̑̈̓̌̎̈̿͆̌̅̈́͘͜K͎̫̘͚̗̦̼̈́̃̃͋̃̒ò̴̴̷̢̩̜̭͈͚̫̲̭̃͂̿̈́̉͘͝͠K͈̙͉̹̻͚̫͕͎̟͇̯̮̩̈̆̈́͋͌̈̋̄͘͜a̧̨͕̯̘͗̄̅͜ḩ̡̹̫̌t͊̾è̶̠͎̫̈̃̾͑̎͋̈́͠l͈oK̸̴̶̸̢̧̦̯̞̱͉̋̍̒͗͌̌͗̈́͜͜͝͠͝a̷̢͕̫̫̫̭̪͕͙̬̝̻̗̐͋͊̍́̅̉͋̑̈͘͜͜͠e̿ḁ̶̧̙̤̂̎͐()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lmiuix/device/Kashi1;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->p̴͐͒a̬a̞̤͐a̸̼l͓͓̥̙͓̤͗̿eK̸̴̴̴̮̖͈̫̱͑̈́̽̀k̺̗̩͇͌̑͆ņ̸̸̵̲̠̃̽̈̈́̅͜͝͠͝͝ā̖̯͇̭̃̈́̃̂̕ư̵̻̺̲̬̫̌̎̈̎̐̄̋̀͜͝ͅB̸̧͚̖̱͕͗͘eo̷͙͕̹̭̥̹̟̥͌̎̑͂̄̃̔̉͐̄͌̚a̷̴̟̙̯̘͈̭̯̯̤͌̎̂͗̃̍̍̓̾͒͝͠͝a̴̷̸̸̛̭̝̖̰͈͎̾͋̒͋̈̾̔̋͗̋͌̎̃̿̓́̑͜͜͝t̸̘̻͕̤͑̏̌k̶̡̧͓̤̮͚̺̟͚̝͋̏̋̊̒̈́̂͝͝kà̷̹a̭̫̫͑̾̃̌̃͆̌͝K̫̃͊̔̈́̎͋͝Po̭͈̎͊̚K̸͚̥͉͇͎̑̃̅͐̎͜k̶̴̢̫͖͕̹̫̘̿̾̿̄́̾͝â̛̫̥̯̼̫͕̿͂̋͝ň̵̫͉̮̈̆a̫̐̍(Ljava/lang/Object;)Lcom/miui/aod/util/DoubleTapHelper;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/aod/DozeHost;->k͈͕̇̅ṅ̡͋͌̈́lo͓͎͎̼͚͎̩͂͑̂͜͜ķ̸̸̨̧̛̗̭̫̫̩̮̝̙̯͉̝̪̭̎̏͋̎̃́̐͗͝B̸̷̘͈̟͉̯̼̮̺͎̼̱̦̫̂́̔̎́̌͋͗̈́̋̾̚͘̚͝aa̢͙̱̹̭̺̔͋͂͐̎͗̋͂͆͜͝a̷͊͘c̶̶̡̖͈͉̺̯̥̰̟̯͙͋̈́̋̂́̌̈́̾̈̏͋͌̈͂̕à̸̷̶̛̹̭̺̭̗̰̗̎̎̂̈́͘͜͝ͅt̚uë̢̱͎̰̖̯̅͋̔̿͂͋͌͝a͉e̴͗͠͝aa͝KhĶ̶̧̧̧̠͙̦̫̼̝͈̼̱̗̎̂̑͋͌́͗̍̈͜o͗̃̑́ț̸͙̥̼̗̩̂͐̂̏̿͘ͅǘB̶̸̺͕͉̼͉̯̠͋̿̋h̶̺̲̺̘͗̈͌͗̈́̃k̖̱̭̫̙̂͊ǒ̧̨̡̧̺͕̱͎̠͙̤̗̺͌̽͌́̆̅͌͂̋̐͌͘͘͜͠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    :cond_0
    invoke-static {p2}, Lcom/miui/clock/utils/Kashi2;->a̧͈̬̥̫̩͎͗̏o͑̀t̸̶̷̺͉̜̫̥̑̌͝n̶̛͕͎̤̯͗̋̅́̌̚͝͝ļ̶͓̱̤̦̭͓͈̲̫̭̄͌̌̀͜a̦P̸̢̘̪͓̹̤̄̈͝ȃ̧̡̧͈̪̯̺̼͕͕̰̹̭̹̻̪̫͚͕̠̇̍͌͌͗̈́͑̒̃̏͐̚̚͜͜͜͝͝k̶̷̶̮͆̊͗̂̈̚͜͝͝͝Ķ̸̷̧̻̩̫̐́̆̋͑̓̚͘͝B̴̨̨̞̱̗͌̋̌â̤͑n̶̵̸̷̫̭͈̲̋̂͑͗͂̄͘͝P̸̴̶̸̶̵̛̛̹͉̼̥̩̱̭̜̮̫͗̍̌̾̒͗̈͘͘͘ő̴͖̦̦̋̍̏̒̋̊̂ä̢͎́́͗̾͝͝l̍ć̩̍̈́͘ȇ̴̷̢̮̥͚̇͆͘c̷̸̛̼͕͚̙̹͙̯̮̯͉̎̋̑̈́̈́̃̂̎͑̽̀̃̄̚͠͝͝n̵̸̸̨̗͎̤̯͚̍̒̍̃͋́̊̚͜͜P̄a̭a(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    .line 183
    invoke-static {p0}, Lcom/miui/clock/utils/Kashi2;->Ḇ̧̛͎̤̗͓̞̮̹̫͆̋͊̋͌͑̍͜͜͠͝͝e̙p̸̤̹̈́͘͝ę̴̶̮͖͗̀̈́͋͘͝a̧̢̫̭̗̫͕͕̚͘͜͝ť̫̾̎͠K̂̍̾̏͜c̸̛͈̫͓̪͗̂̈͝͝͝õ̸̵͙̺p̫̫̘͎͓͎̂̏̈͂̆͠c̷̫̯͚̘̩̋͗̄͋͑͜ơ̷̶̷̵̧̧̧̖̭͚̺̯͈̞͚̹̯̬̰̰͈̯̻̤̮̐̌͌̌̽͑̇̂́͗̋͐̂̏̎͋͌͑͂̅͑̂͘̚͠͝ͅā̸̧̪͓͎̖̿̍͒̾͌̌n̴̦̠͚͊̐̈̌̃̑͜ͅo̴̢͚͉͗p̶̷̧̢̧̻̥̮̫̫̘̯̹̥̩̻͙̱̺͚̭̙͈̮̋̂́̌̋̆̈́̓͋͑̑͋́̚͠͝͝P̤̕B̰o̸̭͓̼̦̠̖͗̐̀̍̌a̶̸̦͓̱̦͚̘̦̋̅̎͌l̴̛̝̺̫̺̑͒̍̈́̈́ā̫̖̼̮̼̰̃̿͑͋(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$startEnterAnim$10()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 835
    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->K̸̸̢̢̗̯̫̹̹͈̼͎̜̯̙͈̪̦̼̺̮̮͚͇̯̙̜̫̱̃͒̂͊̆̈́̂̆̈̈̐̌̈́͊͑͋͌̋̀̅̋͌͐̋͘͜͜͝͝͝u̦̎͘͝ç̵̸̵̸̸̨̧̛̛̛̺̫̞̘̘̭̫͚̫͙̦̲̘͎̺̮̗̱̯̥̫̲͈̠̂̅̄̃͗̌͌͋̉̂͌͌̉́̾̀̀̏̈́̋̈̑͑̀̍̋̾͌̄̃̂̾͑͘̚͘͜K̮̿Ṗ̧̨̫̫͚̺̥͚͉͈͑̔̈́̅͘lh̋n͗̑̅̒̀͂ç̴̥̖͝͝n̮͊̂̽c̸̶̶̴̵̨̧̧̫̫̮͓̘͚͎̭̹̯͚̘̯̹̥̗̼̱̹̫͕͕͗̂̿̾̓̂̈́̅̈́͂̋̈̌̑̓̑̇͘̚͘͜͜͝͝͝t̸̛͈͎̟̭̎̎̇̋ą̾ö̷̴̧̹̮̦̫̻͘͠P̛̞͖͙̗̭̍̐̑̚B͚͙ǔo̺̮̮̲̙͚̥͗̎͠P͖̿̈̋̑̃̅̂̃͐(IZ)V

    return-void
.end method

.method private synthetic lambda$startEnterAnim$11(Landroid/animation/AnimatorListenerAdapter;Lcom/miui/aod/common/StyleInfo;)V
    .locals 3

    .line 920
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 923
    :cond_0
    invoke-static {v0, p1}, Lcom/miui/aod/DozeHost;->n̾k̶͚͑͘a͝n̫͈̥̫̅̃͘l̓t̲̫͂͗̔͜B̴̸̸̧̛̫̗̜̫̱͙̋̏̋͝ļ̷̴̸̸̸̵̸̡̧̡̛͈̙͓̠͓͈͇̭̱̤͈̮̯̪̗͈̺̮̻̻̼̗̹̟̀̅̈̌̃̅̿͑͑̑̎͌͊̂͒̎̆̾̾͑̍̾̌͌͘͘͜͝͝ͅa͓̗ļ̷̴͙̑̀͝ô̥͇̐̎a̢͚̫ḽ̙̼͎̗̅̄̈́͜n͗k͕̗̗͌͝͝K̷̢̮̒̅͐̂̑̄͋̽̚ou̸̪̼̿́ķ̀̎͒̌̅͜͠͝a̭̮͗̌͜͝ŏ̴̧̮͉̫͇̞̺̪͎͚͉͌̒̂̾̔͌̃̔̌̽͜͜͜͠k̴̸̫̫̗̆̀̅͆͐̃̚ţ̮P̴̏c͖͘k̷̢̢̨̫̫̥̫̮̟̹̫̂̈̃B̸̷̷̧̢͉̺̫̫̭͚̖͎̭̫̭̖͕̼̫̋̂̄̎̋͗̌͊́̀͆̅̈́͑̿͋̉̌̃̂̄͜͜͜͜͠͝(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/DozeHost$6;

    invoke-direct {v0, p0}, Lcom/miui/aod/DozeHost$6;-><init>(Lcom/miui/aod/DozeHost;)V

    .line 929
    invoke-static {p2}, Lcom/miui/aod/DozeHost;->K̛̠̘̘͕̗̂̋͋l̵̨̢͚̼͉̥̝̫̄̑͒͗͗̂͠͠͝ừ̶̸̧̧̛̗̘̲̪͓͚̥̥̺͕̯͎̫̻̗͈͉̤̾̾̅̑͂͊̀̐̎͗̎̾́̈͌͌̀͌̈̌̔̈͌͘͘͜͜͠͝c̷͎͕̠̀̈͑́̃̌ǎ̪͕̠͙͓̊͊K̸̹̱͋̔̋̆͗͝c̭͈̤̰͕̹̻͆͌̅͝ṯ̸̛̀ēn̖̹̈́͝ô̢̖̤̩̥̗̪͆̉͑͗̀̂͜K̷̸̷̢̜̬̥̼̱͇̼̯̺͎̦͈̄̈́͗͋̉̂̈͌̾̚͜͜o̙̫̩̥̥͝tp͉̫̌̈́ṗ̸̧̛̟̩͎̫̩̰̭̫̬̜́͒͂͗̂͘͜͜͝uǎ̴̴̵̧̛̲̮̱̙̘͕̯͙͚͈̖̠̤̅̄̋̈́̀̌͒̆͘͜͝͝͝a̱̟͉͌͠ä̧̗̱͚̌ḁ̶̢̛̩̦͙̫͖̗̬͉͈̦͕̩̩͎̈͗̈́͊͒̌̿̄̀̏̿͜͝a(Ljava/lang/Object;)J

    move-result-wide v1

    .line 924
    invoke-static {p1, v0, v1, v2}, Lmiuix/device/Kashi1;->ǎ̸̸̡̢̛̻͕̍̎̈̆̈̀͑̎̎̀͜ã̧̛̛͕̫͚̮͓̂̃͋̎̿̑̒̐͗̊̄̾̚͘͜͜ḁ̰k̴̴͕̦̂ớ̢̖̍l̥̘h̨̗͎̖̥̺̥͎͎̗̫͋̏̌̏͒̈̂̎̈̆̌͐͘͘͜͠k̎͜c̍ë̸̙̉͠͝ṱ̸̶̢̢̪̱̋̅̈̑͝Ǩ̖̮̹̐ḩ̶͚͉̐̌̀̂͝o̭͗u͙K̴̶̢̛̭̺͑͗̓͗̍͌͗̋̌̚͜͠K͓̲ų̴̩͇̠̫͓̿̿ķ̴̷̛̛̺͖̘̩̬̻̺̮̅͌̑̏͆̈́̂́̂̅̂̕͘͜͝͝ẗ̥̰̘͚̗͚́̿̔̈́͝o̤̥̅̋ȏ̸̷̫̘͎̅̈́͑̈̄̈̑̃̃t̸̢̧̗̰̥̑̎̿̃͐͘K̋ǩ̴͓̬ļK̷̦̭̱̫̞̤̋̚ả̴̴̢̢̯̥̪k̶̘̖̺͖̦̪̱͈̭̼̗̈̂͌̀̎͑̑̃̎̄͝a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startMaskAnimationIfNeeded$12()V
    .locals 0

    .line 946
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 947
    invoke-static {p0}, Lcom/miui/aod/DozeHost;->ȩ̢̦͕̪̹̤̙̭͎͚̹͎̗̰̗̾̔̒̃́̂͗̑̎͋̈́̅̈̃͘͠k̸̫͎̘̲̓̍͘ứ̴̧̨̛̺̺̻͓͉̠͓͉͚̮̈͋͑͌̈͒͋͘̕̕͜͠ô̴̸̢̧̩̜̮͙̻͎̱̺̯̹̬̆̎̓̿̔̌͊̃̂̔̚̚͜͠͠͠ͅĶ̸̫̲ĉ̷̴̗̃̑k̋ļ̴̷̸̸̵̴̛̲̫̟͚̗̜̩̫̙̠͓̭̪̭̹̰̰̙̲̮̮̲̭̦̖͉̭̻̯̂͗̊̏̑̂̋̾̆͋͆̃̿̋͌͌͠͝͝h̡P̜̮͗͊̀̎̑̾h̶̸̶̶̴̴̵̷̷̶̸̨̢̧̛̝͎̮̭̝̱̖̖̙̯̘̺̺͎̯͓̹̲̦̗̫̬̫̺͓̹̎̒̏̑͋͗͌̆͌͋̌̿̔̾͌̃̒̅̎͌̌̀͌͌̌͘̕͘̕͘͝͝͝͝͠k̩͓͚̪͚̗̭̖͕̈͑͌̿̾̈̂PP̶̶̛̯̺̺̮̥̐̄̅̄͑̈͌̀͜(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static l͓͚͎̗̅̿͌͌̈́́̌͠t̛̺̲͎̀̂̓͌́̎͌̋͜͜͝k͕͚̹̙͕̥̀̏̈̿͗́̋̈́̔͜͝͝k̴͕͎̻̦̥̱̩̩̋͌͝P̸̷̶̡̛̗͓̫̪̗̰͉͓͊͋̌͌̋̑̄̃͘͘͝Ǩ̢̦̩̞̻̮̫̼͙̗̈́͌̍̈́̔̅̇̈̐̅͝ͅa̭̘a̶̷̫̩͈̩̘̥̻̭̲̩̲̞͂̂̑̋̑̏͑͘͘͘͜͝͝͝͠ͅͅtK̵͙̜̦̉͒̃a̸̧̧̛̗̯̦̺͎̯̗̯̫͕̯̪͂͐͗̎̑͒̈́̎̎̄͑̚ö̴̩̗͖̩͋̿͜K̔ơ̷̢̮̅͂̎͐͝͠P͉̀̌K̸̥̰̹̐̀̈͝ơ̷͓͉̯͕͉͌͌̍̅͑̾̿̈́̈́̄̊̌͜͠͠͝K̵̷̺̥͖͕̘̫̠̾̌̃̇̚ě̸̸̛̛͎͚͈̙̪͙͈̥̗̬͇̦̂̏̿̈̈͘̚͠͠B̷̸̫̤̫̏͝tṔaa̪(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/flip/FlipLinkageStyleController;

    invoke-virtual {p0, p1}, Lcom/miui/aod/flip/FlipLinkageStyleController;->setFlipped(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static l̴̜̯̼̑̑͑͌̂̄ͅơ̭̖̋ȍ̶̶̸̷̸̧̫͉̠̙͙̘̰͕̌̈̋͌̾̄̂͌̈͂͂̂̅̋͜͠͠n̸̢̛̫̦͙̯͚͈̩͈̯̼͑͗͌̌̈̚̚͝͝͝n̺̗̎͌̌̈h̛̎̄̂̃̾̽͌K̮̝̅u̵̸̴̶̸̧͈̰̺̫̫͂͌̅̋̌͗̍̈̎̈́̌̚͘͘̚͜͜͝k̶̛̥̫͉͉̹̋͋͆̎͑̿̍̈̌̐n̸̦͕͕͚̐̐͜la͎͕̫͉͕̻l̶̩͖̫̖̽̏̅͝͝k̵̸̶̛̗̠͚͚̫̱̩̥̮̘̦̺̤̩̓̾͆̌̋̂̂̈͑̌̇͗̔͑̿͑͘͜͜͜͝ͅa̋̅n̺̋̓̄͘h̸̴̛̫̺̬̻̮̺͒͗̋̅͋͋̍̀͑̋͠p̷̸̧̢̭͈͓̫̺̥̥̹̖̿̾̇̂̈́͝n̩h̷̷̯͉̃͌̈́͌à̸̶̭͚͈̤͗̂͑̚͝͝P̧̢͉̯̯͓̯̂̈̊͂̆͝(Ljava/lang/Object;ZZ)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost$Callback;

    invoke-interface {p0, p1, p2}, Lcom/miui/aod/DozeHost$Callback;->onFingerprintPressed(ZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static l̷̛̹͓̭͉̝̹̔̌̌͆͜B̵̻̮͙̯̂̈́́͐̕B̈̋̋͌͌͠B̷̦̮̺̺̗͗̎͗̓͒͘a̤Ǩ̨̧̗̹̭̾͌ô̷̗͗ļ̛̹͓͎͚͚̥̗̟̫̗͗̎̑̇̈̃̐͗͒́̚͘͜͝l̵̑̍͜l̲̰̙̭̗̗͒̑͝K̵̛̻̱͎̞̑e̛̚ä̴̸̴̷͎͖̥̦̫͙̥̱͙̥̬͚̖͓̻̯̝̑̏̆̑̌̀̈́͂͌̅̑͜͝u̷̡̩̺͎̦̘͋̉̐̀̃̄͑́̋̚͘͝͝â̫̱͈͎͈̭̯̺̔̀̃̑͐t̂͝c̐̂ȃ̵̛̼̠͚̪̩̗͈̐́̃͂̊̕͜͜͠o̧̱̱͈̲̫̪͌͑̊u̴̧̧̺̍̾͝t̶̢͉͈̜̎̋͜n̛̥̪̜̩͓̻͉͈͌̌̈́̂̀̎̂̾̋̈́K̫͕n̶̸̵̨̡̧̧̢͕͎̺̦̱̦̬̫̟̯͇͓͂̐͐̀̈̀̋̾͐̐̃̏̚͜͝ͅ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mSimPinSecure:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mContainer:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mNeedShowWallpaper:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static l̵̨͕h̰͐̀̈͌̈͌̌͜o̘͇̘͂͗͑̌ȧ̜̭̀ê̷̸̛̗̗͎̼̩̹̫̿̄́̌͜͜͜K͕̦̿̚l̝Ǩ̸̢̛̪͎̗̯͓̗̭̖̗̭̯̪̙̹̌͗͋̐̅̋̓̏͊̏͋̿͗̏̈̌͘̚͜͜͝͝͝͝ų̷̷̧̢̛̭͕͕̯̮͙̤͙̱̬̂̌̊̑̂̋̅͊̋͊͐͘͜͝͠ą̷̶̸̷̛͚̘͈̺̜̱̭̪͈̩͗̀̈̀͒͌̽͂̽̅͌̋͒̑̃̅͜͜K̛̻̘̫̙̠͓̟̏̂͋͊̎͂č̵̶̶̨̲̟͉̱̙̦̘̎̌͌̌̈́̚͜͝ņ̴̵͓̖̼͎̫̂́͝t̸̠͌̅̿̈̃͂̃̈́́͝ẗ͙̥̱̫ñ̵t̜̭̥͑̚ȏ̯̌̈l̲͕̋͌͌̄B͠cç̛͓̯̋̋͗͜a͓ȩ̢̪̭͓̋͐͗̆̔̏͌͝e̷̻͎̗͚͚̫̩̲͗̀́͌̀͐̾͒͝͝͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/utils/CommonUtils;->requestWakeUp(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static l̮͈̯̅̆͜u̶̷̫̖̥̼̦̪̎̆ơ͚͓̒͗ą̱̙̯̼̗̹̌͋̕ȏ̸̘͚̻̥̗̹̼̟̯͓̙̎̏̈́̚͜͝ö̴̵̢̦͙́̎͑̀̈̂̿̎̋͋͊̅͝k̷̡̢̧̖̲̖̺̯̭̺̺͚̦̇̈́̇̅͑̕͘͝͠ļ̼͑â̼͌̐P̸̭͙͙͗̂͝ơ̷̴̴̧̨̻̟̺͚̺̯̗̼͑͋̂̑̈́̾̎̋̚͝͠͝ǒ̩͘K̫c̸̶̴̛̛̛̝̫̻̙̭̺̩̮̻̹̐̔͂́̔͌̽̂̑̌̌̃̽̚̚͘͜͜͝͝͝ͅc̵̶̛̰̯̦̯͙̮͚̩̗̺̔̎͌̎̔̈́̋̚͘͜͝ț̶̮̰̘̪͗̂̎̎͒̚̚͝͝͝tŏ̶̷̸̴̫͚͉͋̂̌̚͘͜͠a̫͈̹̗̖͗̇͝B̶̢̨̛͎͎̹̰̈́̓̃̿̎͌͌͋͑̈́̉̅͜͝Ķ̵̵̨̛̛̱̞̠̫̫́̂̓̆̄́̆̉͠͠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mSupportGestureWakeup:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static l̰̱̝n̗̮͌͝B̝ê̸̵̡̢̫̮͉͎̗͈̖̩̠̫̫̭̺̮͚̥̥̌̈́̔͌́̃̂͌̄̆̈̈́̔̄̌̃͑̈̎͑͌̆̚͜͜͝t͕̹͗͑͘K̸͕̺̯̝̫͂́̋̋̅̅͘͝aP̸̰͉̗͙̩̟͓͜P̶̷̸̷̨̥̩̮̭̖̈́͂̂̌͠B̧̧̘̺̪̪̠͉̂̌̂͗̋̋̕p̮͚̩͈͒̈̃̎͗͜p̘̭̻͓̮͗͌̌͑̿h̛̙̲̫̪͗̈ȃ̢̛̦̗͕̩͉͕̮͇̭͙̬̼̰͈̮͚͎̂̾̌̈̈́͒͌̑̏̿̈͌͋̊̅̃͗̂͒̚͘͜h̩̬̱͚͗̃̈́ä̧̛̖̘͉̹̬͚͚̺͚͕̥͎̖͗̄͊͋̑̐͌͂̀̑̌̑̓̿̆̚͝ŏ̲̭͕͎̽͊̃̔̎ṱ̴̢̾͘͜͠ą̷̷̰̙͓͎̑̑̿ç̧͎͉̝͚̭̱͚̗̔̊͗͋͌̀̄̿̈̔̌͘͠P̆a͋͋͑͌(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->onUpdatePositionTimer()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static l̈́̃͘P͈͕̙̄͊ȗ̶̖͕̈͑̌͘̚͜laa̛̛̘̗̎͂͠h̛͖̘̉͌̆͌͊̚͝h̎ļ̰̖̗̦͓̗̈̄̂̔̐͐̀̍aB̸̴̸̸̧̢̢̛̩̻̼̫̥̥̺͈̖͈̱̯͎̫̼͈̦̲͐͒̈́̾̏͒̍͌͗̂̽̄͑̑̾͌̑͋͑̐́̋̈́̌͗̑͑͗̋̂̈́̒͘̕̚̚̚͜͜͜͠͝͠K̶̴̹̥̪̭̥͈̫͙̠̤̗̯̖̲̋͋͒̐̾̎͜͝ͅe̦͠ac̐̎̂̋t̢o̱Ǩ̸̷̨̫̦͊̈̿̈̾̚͜c̷̷̨̧̛͓̰͈̲̖̮̼͖͚̒̀͗͑̏̃̈̈͋͌̂̎͌̚͝o̪͙̱̤̺͊̌͌h̴̢̛̛̗̥̻̪̜̦́͐͆͘͝c͐ǘ̚Pk̶̷̸̷̶̷̶̨̛̫̠̗͎̩͚͚̖͈̯̮̗̪̺̬̤͚̺͕̞̍̋͐̋̾́͗̀̋͗́̈́͗͒̀͘̚͘͘͘͜͝͝͝͠()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0}, Lcom/miui/aod/DozeHost;->prepareAodViewAndShow()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0}, Lcom/miui/aod/DozeHost;->lambda$startMaskAnimationIfNeeded$12()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static nB̷ǎ̷̵̷̧̲̼̰̮̹̹͉͇͎̻̮̞̗̻̎̄́́̈̽̏̉̾̔ô̵͕͌̑͜l̦̭̆̑̌á̷̞̮͙̮̱̭̯͕̟̎̀͗̂̒̋͜͝͠͠ā͉͈̱̫̖̑͂̓̋͗hh̷̢̘̪͈̘͈̫͐̈́̌̽̌̈́͜͝Kh͎̋̈͝ca̶͉̙͙̭̠̥͕̭͕͈̔̏̋̌̚͜͠ĉ̵͚͘ǒ̷̶̙̙͓ȩ̶̫͉̺̭͓̰̞̭̝̗̀̈͗̍̎̋̂̕͜͠k̥̱̽̌̈́̂B̧̺̫̻͈̋̌͗̓̒̂̏̈́͜o̲̫̱̔́̄̂̏̈́̈ą̴̴̴̸̛͉̯̖̪̫̼͚̩̫̗̙̫͙̦̰̘̙͎̘͓̫̫̻̎̑͗̏̋̈́̈̌̌͌͐͆͂͐̔͑̈́̐̐͘͘͘͜͜͠͝tṱ̷̷̫̮̏p̦̗̖̭̑̆̏̃͗K̶̛̰̮̲̩̭̭̯͈̝͈͌̂̽̄̈͜͠B̶̶̭̋p̴̴̔͒͗͌̽͝(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost$Callback;

    invoke-interface {p0, p1}, Lcom/miui/aod/DozeHost$Callback;->onAodAnimate(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static n̯̺̬̯̂̽̃̌͊͘͝a͝p̶̴̸̧̟͚̲̯̫̥̫̺͕̯͙̙̎̂̊̾̿̊̂̌̋̅̂͐̇̂̕͘͝K̢̛̠̫̻̙̩̮̙̺̮̍̋̌̋͐͌͋̋̃̔͜͜͝͝͝ͅͅn̢͇̰̰̩͎̱̂͗̂͆͠K̨̟̫̦̹̑̈́̑̾͘͜͜a̲̘͕ņ̛̱̦̭̦͓̋̅̂͗͒͜͜͠ơ̸̷̸̵̧̨̫̯͉̤̼̤͈͎̮̈̑̅̑͐͒̋̂̃̍͗̕͘͘͜͝͝͠K͎̫͓̇ͅl̴̸̸̷̮̺̗̻̺͈̖̫̫̱̃̌́̌̑͌̂̅͜͜a̸̧̫̭̞̗̦̭͚͎̙͖̺̅̂̌̾̂̂̀̚̕ä̼B̷̧̧̧̛͇͕̰͙̺̩̌̀͗̿̉K̖̅̃͂p̸̴̷̴̸̢̨̧̺̫̰̥̟̤̱̯͈͈̫̃͗̀̂̏́͗̎̑̓̂͑͗̽̎̍̈̆̿̂̈͌͋̂̈̅͒̚̚͜͜͝͝͝a̡̰͉̤̼̿̓͜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->updateClockColor()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static n̢͓͎̍̑̌͂̚͝cļ̴̶̷̸̢̡̧̢̛̛̹̩̫̯͚̗̱͈͎͎̭̯̑̿̌͑̎̿̌̌̑̌̆͗̿́͂̃̕̚͜͜͜͝͠͝ͅl̯̝̂͂͘a̸̶̴͗͜͝a̵̧̯̱̅͜͝o̫͝a͓̫͚͙̍̈́̿́͘ut̻͝a̛̮͉̱̗͓̎͗͘ćP̧̛̥̯͙̙͎̼͉̈̇̈̈́̈̏̾̕͘͜͜͝͝͝͝t̶̰͚̑̕P̸̸̫̥̺̫̗̥͈̫̺̙̝͚̬͗͌̿̐̑̔̎͘͜͝͝͝ě̷̖̤̟̟̋͘u͖a̘̺̱̫̠̗̫̱̹̭̫̰̗͉̠̠̅͆̑̃̔̈́͋͊̑͒̄͑̿̑͗̕̕͜ͅK̗o̰k̸̷̷̸̸̸̠̯̺̗͚͉̫̘̗͉͉͖̺̂͌̿̈̂̂̃͋̄͜͝͠B̴̴̸̸̧̨̡̧̧̛̛̮͎͇̬͈̤̭͎͇͕͖͈̆̄͌̌̑̄͌̅̋̌̅͑̒̐̈́͒̑͌̄̂̇͜͠n(Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    check-cast p2, Lcom/miui/aod/DozeHost$Callback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static n̢̮̦̎̂̈̍̏͋͜ǔ̴̧̫̺̭̤̱͕̈́̌̍͑̐͌͊̚͝͝p̶̧͚̥̈͐͗B̎͜Ḵ̷̴̢̡̧͙̘̹̭͈̮̲̫̩̼̪͎͗̈͗̍̅̂̏̿́̏̚͘͜͝͝ā̤͊p̢̫̈ǎ̧̧̹̪̫͇̫̻́̀̔͂͊̊̍͜ṷ̸̹͇̎͌͆̾͘a̴̛̺͉̜̟̪͇̥͎͑͑̈̋͐̎̎̔̾̏͌́͌̾͗̈́͋̂̏͗̈͝B̸̘̩̫͗̈̑͗̄̀̔̔͝ae͓̩̦͆̇̎̐͒̚o͘ơ̮͙̋͂̇͝u̅̃B̶̧͎̭͈̌͂͋̀̂̆̃̿̈͗͠ņ̛̘̪̞͎̙̥͌͋͐̆ǹ̸̛̘͓̗̯̹̖͎͚͚̪̫͌̀͗̂͗͘͜a̢̦̟̠̮͆͜Ķ̸̲͓̩͉̩̯̯̭̻̂̐̽͗͗̍́̆͌̋͑͘͜͜u̷͈̍̈̌̈́̔̋̈͊͘͠p͚B̷̢̢̥̙̘́͌͠t̫͈̪̽̂()Z
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->isWallpaperSupportsAmbientMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static n̵̶̴̢̪͚͎͚̝̥̻̹͎̠͓̯̎̋͂͊̾͂̽̆̆̀͋̃̃̈́̏͜͝͝͠o̸̮͘eļ̸̛͚̹̠̘̻̱͕͕̻͈̞̃̎͋̅͋̑̈́͘e̶̐̑̉p̴̸̸̶̢͎͈̫̭̟̮̞̫̝̱̺̯̫̙̟̱̘̀̿͊͂́̾̎̋͗̂͊̓̎́͘̚͘͝͝ĉa̶̛͉͋͜h̷̴̛̗̘̗̅̌̈͌̈́̌̓ö̵̷̷̵̵̢͈͕̬͕͉̫́͗͗̌̈̌̄͘B̸̸̛̙̙̫͓̝̺̩̤̬͗̂̐̋͘͘͝ë̾̾ͅu̻l̵̵̛̥͎̘͕̦͎͉̱̻͈̱̄̐́̒̈͆͊̂̎̄̿̐͜ų̴͈̦̠̲͈͈̮͓̋͌͌͒͋̾̃tċ̸̶̛̗̘̪̦̫̖͖̹̫̝̆̀͌̑͝ͅç̫͚̐B̚͠ớ̶̸̶̧̡̢̢̛̦̗̫̺͙͈̯̗͚͈̫̱̑̈̾̋̿͐̋̌̄̆͗̑̈̉͜͜͝͝t͉()Lcom/miui/clock/tiny/model/TinyClockViewType;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->THIS:Lcom/miui/clock/tiny/model/TinyClockViewType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ṅ̴̸̯͎̝̫̀̑̅̉͗̈̃̀͂̚͘͜â̸̧̛͈̙̺͈̘̮̘̱̫̦̮͈̎̈̈̎͗́͐̄̿͘̚͜͝a̵̶̛̯͉̥̱̅́̋͜k̛̹̄̎͘o̧̟̥̻̦̰K͉̔ä̷͚͚̗̈̑̌͌o̝͒͘͝u̸̶̵̴̡̯̰̼̘̬̺̹̝̱̼͙̫̹͚̦̬͑̅̀̐͗̎̽̅p̷̜̼̰̦̥̹̂̈̈͂͜͝ḁ̷̸̸̛̭̋̿̑͗͘͘͘ä̭̼̦̱̱̈͐͝B̷̶̧̖̦̰̥̏̋̂̎͘ȃ̶̸̸̷̴̯̼͓̫̩̭̦̺̞̂͊̾̈́̄͑̃͋̏̈́͊̊͌̋̄͘͘͘͜͜͠ͅK̶̢͕̈̈́ͅoã̵̴̜͖̗͕͚̻̪͗͊͜͝o̚op̦ĉ̸̶̶̸̢͉̲̪̱̼̼͈͈͓͙̭̯̮̭̼̑̑̐͐̾͒͌̿͌́̾̂͒͐̈̌͌͌̋̿̍͘͜͝͝͝͝͝͝͝k̶̯̗̲͈̪̘(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$State;
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static n̾k̶͚͑͘a͝n̫͈̥̫̅̃͘l̓t̲̫͂͗̔͜B̴̸̸̧̛̫̗̜̫̱͙̋̏̋͝ļ̷̴̸̸̸̵̸̡̧̡̛͈̙͓̠͓͈͇̭̱̤͈̮̯̪̗͈̺̮̻̻̼̗̹̟̀̅̈̌̃̅̿͑͑̑̎͌͊̂͒̎̆̾̾͑̍̾̌͌͘͘͜͝͝ͅa͓̗ļ̷̴͙̑̀͝ô̥͇̐̎a̢͚̫ḽ̙̼͎̗̅̄̈́͜n͗k͕̗̗͌͝͝K̷̢̮̒̅͐̂̑̄͋̽̚ou̸̪̼̿́ķ̀̎͒̌̅͜͠͝a̭̮͗̌͜͝ŏ̴̧̮͉̫͇̞̺̪͎͚͉͌̒̂̾̔͌̃̔̌̽͜͜͜͠k̴̸̫̫̗̆̀̅͆͐̃̚ţ̮P̴̏c͖͘k̷̢̢̨̫̫̥̫̮̟̹̫̂̈̃B̸̷̷̧̢͉̺̫̫̭͚̖͎̭̫̭̖͕̼̫̋̂̄̎̋͗̌͊́̀͆̅̈́͑̿͋̉̌̃̂̄͜͜͜͜͠͝(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    check-cast p1, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->startClockPanelAnimation(Landroid/animation/AnimatorListenerAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static n̸͓͇̮̹̿̈́͗͑͋n͓͊̐̀ẽ̷̫̼̩̫̬͜͜B̵̌̿̏o̷̱̱ļ͖̮̌͌̂͌B̸̴̙̫̖̱̪̙͈̫͐͋̒̚k̨̧̙̠̫̥̱̰̯̯̮̱̘͓̈́̈͌͌̂̑̈̽c̵̛̦̿͋͝ȃ̛͚̹c̺̭̅͗́̽̎̎͝ä̶̢̨̨̘͓͕̦̹̺͉͎̭͎̦̰̯̮̺̬͈͈̌͌͂̋͋̽͐̒͗̍̚a̸̶̧̫̗͚͚̥͗̀̆̄̃͝a̶̶̧̢̹͈͚̗̘̙͎̥͇̭͗̽̃̔̈͗͐̿̌̌̈̂̿̈̈͝͠ͅp̘͎͕̾͝p̸̷̶̶̼̥̰̫͕͎̿̿̂͆̑͌͘̚ả̴͊̔B̭̮̓͂͊̊̚͜e̷̴̠̗̻̺͕͂̀̈́̿̈̄͗̋͝͠a̵͈͌͋ă̸̸̩̝̙̫̤̹͎̮̫̤̙͂̂̎͊̈ͅn͓̭̰̈́͜͝a̸̢̢̧̘͎̥̱̽̉͗̂̚͘͜͝ͅą̺̋̅̈́(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/util/wakelock/WakeLock;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static n̛͚͓̥͂K̸̮ö̭̎ç̸̷̮̫̗̫̰̰̍̄̚͠ä̷̷̜̪̘͈̫̯͚́͋͊̋̋͊͑̋͜͜B̘̺̯̒o̶̧̧̠̘͉̫̙̘̹͇̊͂̆̋̅ȅ̴̥̭̗̙̠͚̫̮̺̗̘͚͎̦̠̅͋͗͌̉́̂͐͑̆͆͘͜ã̶̷̢̛̰̪̱̯̗̫̰̙̜͙̼̫̲̼̫̯̫̲͉̗͗̾͒̈̑͊̎̏̃́̈̉̈́͋̊͘͝͝Ķ̸̴̜͎͚̗̘̀̽͑̾̿̂͌̅̄͗̚k̷̫͎a̗̎̄͌͂̃̚ḩ̷̭̭͕̥̇̀̈͑̅̈̀̄P̱͙͇̮͈̋́͜Ķ̧͉̹̹̯̦̪̹̃̆̄̂̈́̄̃͝͠aã̵̸̷̭̰̭͉̯̬͚̱̲͚̪͓̮̲͎̱́͒̀̂̆̂̈̿̃͊̄͆͋̈͗́̏̓̿̚͜͜͝͝ͅa͓a̼͋̅̈̂͋̍͝ȃ̧̲̫̩͘u̠̲̫̞͎̠̅̎͑̌̾̎̈ŭ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/theme/ThemeDataManager;

    check-cast p1, Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;

    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/ThemeDataManager;->setThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static oc̸̷̛̭͙͉̖̞̥̫͈̃̋̈̉̈̈́̈̑͗͊̈́͒̎́̈́̚͜͝e̷̵̷̛̻̺͇͈̘̯̱͎̯̮̰̽͒͗̎́̿̾͋̋̀̈̚͜͜͠n̸̶̛̥͓͕͕͚̘̰̺̑͊̃̔̋̌̕͠͠ͅa̵̟̮̯̯̫̹͂̌͋̂̌̌̂̏͌a̧̙͎̙̺̝̋͋̇̂̂͐ͅc̃u̬̾̍͆͗́̎͒͊͘͘̚͘P̶̟ņ̵͓̗̮͚̥͎͒̃̾̃̿͜kl̮̦͖͕̯͈̿̿͜͝ap̷̷̷̧̡̡̧͈̭̰͓̰͎̦͉͈̺͉͖̫̭̰̼͇͕͓͚͈͇͐̐̈́̃̋̂̃̌͊́̅͌̎̈̋̀̋̅̉̾̄̾̚̚͜e̷̛̫̥̦͉̟̘͉̅̈́̑̅͐͑͗̋͌̅̌͝͝h͝â͎͓̱͌͌̌ͅo̢̯̐͋̍̂̿̒̈́͜p̘̺͉̫͎͗̎͗̌̌̇̈́̂̚͘͝ţ̛̫̻̉̏̑̄̂ͅä̙̫͜͝͠k̫̺(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/linkagestyle/LinkageStyleController;

    check-cast p1, Landroid/view/View;

    check-cast p4, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodLinkageTransAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ok̵̡̬̗͓̗̎̂̏͋͘͝a̡͎͎̫͆̅͝ek̷̥͋̈́̈̌̀̋l̴̷̢̖̬̲͈͎̦̱̩̍̃̈́̔͋͒̄̂̋̃͘͘e̯͂͒̎͠ò̢̗̮̺͕̄́ą̷̶̘͚͓̤̠̲̀̍͑̃́̈̑̊̚͜͝t̷̡̨̮͉͉̪̪̯͌̐̾̈́̆̈̚͜͜o̺͚͊̿ấ̧̛̎͋̍͗ǎ̡̢̛̺͚̗͎̤̭̌͗̾͜n̗ḩ̸̘̦̐͌̀̍̑̀̇͋a̵͉͐̆͝nã̷̢̛̲͎̘̜̦̫͂̋̌͂̃̕̚͜͜KK̶̸̸̲̥̹̗̫͈̱̺̥̖̯̻͋̑̾̄̇̊̌̐̋̋̿̍̉̐̀̋͐̂̆͂͌͊͌̔͊̕͘͠͝͝Ķ̻̫̫̦̫̗̗̱͗̏̾̈͐͋̚͘͘͝͝K̷͈̻̹̙͙̦͙̦̙͚̠̻͎͚̺̅̌̏͌̌͐́̏͋̈̈́͌̋̾̏́̀̀̈̈̄͘͘̚͜͠͝a̙͌͝t̜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->updateClockOrientation()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private onFingerprintPressed(ZZ)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->ư̵̷̷̷̡͚̪̹̹̯͉͚͎̺͉̠̠͎͚̇̌͌͑̿̇̈́̎̽̾̌̚͝͝t̤̊ḱ͓͈P̤͇̹͇̱̈̌͜n̹̙̫̫̲͈̱̔̈͗̂͑͝â̸̷̶̹̦̯͚̭̅̈́̾̑̿͌Ķ̪̠̫a̶̮̬̗͑̊͘n̩̯͈̝̰̗̘̙͗̍̐̅̂̅͝l̵̺͎͖̙̋̈́c̵̸̺͎̮͎͎͈̮̖̈̌̃̓̂̔͌̇̌̎̈́̅̚͘͜͝͝ͅP̸̧̧̠̭̦̐͋̈̅͑̔͂̕͜͝ā̸̧̧̨̛̛͕̫̫̼̩̺͉̺̈͂͌́̅̈̽̌̏̌͒̂̃̆̚͜͝h̵̡̝̤͙̖̮̃͒͂̅̎͗̊̌̔̇̇̕͜͝p͌n̷̴͚͙͉̫̥̫͎̽̎̈̀͗̃̋̈́̄͊͋̀̿͠͝͝u̶̢̢̧̘̗̯̫͗̍͌̈́oȩ̸̵̗̫̪̭͓̈́͐͐͊̌̎̚B̸̧͉͚̫̋̎̀͆̄͝ͅP̨̺͚̋͗̉P͚̌(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂̈́̚ä́̿B̢̭̗̋p͌͌t̂B̌̃a̟͋́̅̈̓͜͝u̢͕͚̾̆͌̈́͗â̩̩̩̫̌͜ǩ̴̢̲͉͝â̧̆̌̏̅̋̂̚͝a̍͝n͚̿͠Ķ̶̨̭̘̫͈̩̬̺̥̭͚̯͇̖̱̭́͌͋̋̈́͑̇̄̐̎͋ǫ̢̺̮͎̦̱̺̦̦̭́̋̎̌͆p̴̴̶̢̼͖̦̭̖̱͑͌̋̋̐ǎ̴̡̛̛͚̫̲̓͋̎̂͌̈̈͋̈́̈́̋̋͌͐̔͝a̸̵̯̙̭̲̼̱͋̽̑̄̈́̄͘ͅe̸̸̗͗͌͌̃̌̋͘l̶̛̫̲̫̆̒̔̔ḁ̷͚̠̌̈́̌́̋ô̩̤̺͜ķ̗̗͚̩̌̆̎͑͂̅͝ņ̶̷̸̶̸̡̗̯̩͚͓͈̘͎̦̖̼̘̦̱͉̼͚͚͌͗͗͊̅̋͒͌́̈́̂̔̃̐͑̃̌̈́̄͗͌̌̾̋͗̉̄͘͜͜͝͝͝͝ep̴o̧̝̫͈̦̎̿̚͜(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̷̛̙̱̘̥̻̠͇̟̗͙̠͕͙͓̪͎̰͚̦͓̋̔͒̎̌͑͋́͒̈́͋̄͘͜͜͝á̸̺͙̻̋͆́̅͝ḙ̸̸͉̦͑̈́̐͋̈́̋̌͋͌͜͝l̶̦̗̘̫͚̃p̧̛͕̫̤̫̄̈́͗̈͌͜͝ą̴̧̛̭̫̗̲͈̮̦̂͋̂̈́̅̈́͝͝͠o̷̶̶̸̷̭͕̭͇͉̞̤̭͈̟̲̭͓͒̈́͜o̢̝̮̮͗͌̾ô͚͗̒Ķ̶̸̢̧̛̭̖͈̫̫͓͓͈͂̏̎͌̀͑̌͌̕͜͠P̸͉̭͈̮̘̈́́̋t̨̠̫̙͗͗̀́̚ȏ̗̹̯̈́̈a̎P̢͐͐̌͝aĶ̷̸̢̧̛̥̹̻͙͕͎̙̙̘̺͚̫̦̰͖̹̙̋͌̃̃̄͋́̇̈́̑̋̀̿̋̈́̚͜͝͝h̸̶̡͚̞̫̘͓͑͑̂́͠K̸̝͋ķ̸̧̱̖̹̻̭̗̰͌͆̎̾̋̿͐̑̈̋͜͜K̢͕̹͂͜(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->p̷̵̷̧̙͚̀̃̂̅͑͂͊̌̾̕̚͝au̧̺̤̤͙̻͙͎̹̮̭̎͗͋͘͜uḴ̂͗t͚̂̕ẗ̺̮̱̩̔̀̌̎͠B̸̧̨̆̂͘p̵̧̨̩̗̤͉̈͋̕͘ͅǎ̠̱̺̦̈́̈́̎́u̸̸̸̧̧̢̮̜̙̮̥̲̘͕̭̖͇̼̫͙͓͎͓̰͕͊̑̍͒̈̃̋̋͌͑̾͌̈́̌̀͌͋̚̚͘͘͘̕̚͜͜͝͠͠p̸̨̡̗̩̮̺͎͚̘̫͉̙̩̫̌̍̑̑̄̈͊͊́̂͑͌̅͗̌͘͝ě̸̶̴̴̷̴̢̧̧̧̢̢̢̢̡̧̧̫͙̖̪͓̫̭̻̮̞̗͎̘̺̦̘̘̫̯̫͋͑̋͐́͆̐̎̎͌̋̂̀̏̏̈͑̌͐͗͋͑̋̈́̅͗̈͋͗͗͗̐͗́̚͘͜͝͠͠͠͝ͅȩ̸̧̧̛̼̗͕̺̮̲̠̃̈̐͑̍̈̈́̈ͅh͈͙̎a̫̬̫͊l̢̹̹̯̉̃̎̈́̌̚͝(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/DozeHost$Callback;

    invoke-static {v1, v3, v4}, Lcom/miui/aod/DozeHost;->l̴̜̯̼̑̑͑͌̂̄ͅơ̭̖̋ȍ̶̶̸̷̸̧̫͉̠̙͙̘̰͕̌̈̋͌̾̄̂͌̈͂͂̂̅̋͜͠͠n̸̢̛̫̦͙̯͚͈̩͈̯̼͑͗͌̌̈̚̚͝͝͝n̺̗̎͌̌̈h̛̎̄̂̃̾̽͌K̮̝̅u̵̸̴̶̸̧͈̰̺̫̫͂͌̅̋̌͗̍̈̎̈́̌̚͘͘̚͜͜͝k̶̛̥̫͉͉̹̋͋͆̎͑̿̍̈̌̐n̸̦͕͕͚̐̐͜la͎͕̫͉͕̻l̶̩͖̫̖̽̏̅͝͝k̵̸̶̛̗̠͚͚̫̱̩̥̮̘̦̺̤̩̓̾͆̌̋̂̂̈͑̌̇͗̔͑̿͑͘͜͜͜͝ͅa̋̅n̺̋̓̄͘h̸̴̛̫̺̬̻̮̺͒͗̋̅͋͋̍̀͑̋͠p̷̸̧̢̭͈͓̫̺̥̥̹̖̿̾̇̂̈́͝n̩h̷̷̯͉̃͌̈́͌à̸̶̭͚͈̤͗̂͑̚͝͝P̧̢͉̯̯͓̯̂̈̊͂̆͝(Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/aod/Kashi5;->ç̵̸̶̷̢̡̧̨̛̹̫͎̥̭̗͎̗̺͉̮̘̪̰͇̯̾̎͆̊́͆͌́̎͐͐̑̚͘̚͝͝ç̸̼͈̥̭̗͚̯̘̞̫̹͉̠͚̲̙͕̮̩̙̂̈́̌̃̌͌́̊̇̋̉̿͐̅͗̒͑̈̈́͊̑̌͋͘͘͝͝P̸̻̭͉͓͉̙͋̀͘̕͝ơ͚̂̌̚o̫̫̜̍̑ṏ̫p̴̾a̵̶̢̙̝̲̹̮͕̫͓̭̭̎͗̃̈́̈̈́̾̒̐̈́̚͘͝͝o̧̲̰̖̻̘̿̎͆̾̀̾̂̈̈͝a̘a̱͝ȩ̶̶̷̶̧̧̢̫̝͉̘̭͇͕̯̩̫̜̲̠̰͒̎̈́̿̌̎̐̀̆̃̌͑͑̈́̎͘͜͝P̫̝̂̈̐P̶̧̢̛͚̥̮̘̩̝̌̑̅͗̄͂̋͌̀͜o̷̭͙̩̹͙̗̯̿̈́̈́͑̔͜͝ä̸̸̴̵̶̡̢̧̢̞̥̠̰͓̖̬͎̺̘̫͓̱͙͕̾̈̎̑̋͠͝ô̴̭̥͘͘()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->h̢̯̼u͎̭͒̏̈͑a̛̤͗̌̈́͗ǎ͉̾ơ̠͎̐̎̅p̴̘͑̆͋̂̚n͌c̸̫̺̖̯̹͚̎̀̀̆͘͘͘͜P̸̧̨̛͓̠̺̱͖͈͈̖͐̑͋̐̋̋͑̓̅̐͘͘B̧̬͒͜ǭ̷͎͓̺̦̿́̐͒͒̏̚͜ȩ̫̑Ķ̤̥̑́l̴̗̥͗̏̃̄̎̍ͅP̯͚̺̎̈́̀̾͂oç̨͚̯̯̂̇̂̄͘͠h̷̴̛͖̙̫̯̫͎̠͎͈͉̟̙̞̄͂̾̌̆̐̑̏̈̆̾́͆͒̔̋̂̚͘̚͝͝p̷̙̎̊̈̈́͋͜͝u̷̷̻͂͗a̋̈͐̾n̷̢̖͉̱̭̖̾̾͌̋̈̎̾͑̕͝ķ̵͕̭́̌ù̢̢͚̯͓̮̯͚̼̻̲͂̅̎̈́̌̋̆̀̚̚̚͜͜͝l̴̴̶̛̻̘͇͎̈́̔̃͌͌̀͐͊̂̈pc̸̷̷̨̢̛͇̺͚̺͎͓̜͎̤̬̿̾̈͌͗͗͘(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/clock/oversize/a/Kashi11;->P̷̢̛̹̗̯͐̒̂̌̐͌͝n̷̢̬͈̠̬̘̘̹̑̋̂̐̌͗̆͒ą̴̛̘͙̬͇͉͓̊̂̆͌͋̌̂̎͌̀̅p͉͎͎̺̍̓a̠̘̫͎ḩ̛̦̂P̹̓͜a̫̜̙̹̭̭̩̫͎̿̆̆t͈̂ą̺̺̭̭͓͚̦͊̋̍̀̐̋ͅP̸̶̸̴̷̷̡̢̢̦͓̗̬̤̗͕͚̙͓̤̫͓͚̰̮̦̜̬͕̪̲̼̮̹̠͈̫͙̼̿̈́̈̋͗̈̀̆̏͌̋̏̿͌̾͂͑͌͗͗̀̃̾̏̚̚̚͜͝͝͝͝p̸̛̯̤̰̩͇̱͖̬̅̈̑̎̈́̏̑̾͠͠ķ̷̷̴̴̸̸̴̨̢̨̧̛͉̱̺͙̹͚̼̠̫̫̗͎͚̫̱͎͓͚̻͈̞̹̋̉͋̏̈̅̑̌͋̃̂̈́͒̑̏̌̌̐͊̌͊́̃̇̀̚͜͜͝͠p̖̗̍͝Kl̷͚͙̍͋̈́̋̋̚͘͜ä̷̶̠̱̖̭͈̯̻̺́́͋͌̃͜(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lmiuix/device/Kashi1;->ḻ͚̦̾c̯̯̗͌̀̅̈͘͝͝͝na̵̴̱̺͕͗̕ť̸̸̵̨̢̛͕͕̙̪̘̫̯͈͚̰̺̅̋̾͘P̷̢̭̈ů̷̴̶̺͉̫̹̩̘̻̅̌͋̋̔͑̔̊̋̾̒̽͌̕ͅa̸̱̦̙̍̌̎͘u̢̾c͎͈̆̀͌K̸̨̫̱̘̍͌͐ư̸̸̲̭̹̘̽̎̈̾̚ù̵̴͓̿̋̋͋ớ̷̢̧̛̛̫̝̫̭̟̯̩̫͎̞̩̫͙͈̈͋̒̆̅͗̂̈́̈͋͋͋̎̕͘͜͜͜ȩ̸͇̥̦̹͋̃̈́̋̋̓̄̚͘͝oe̫̫̍́͑̃͝͠ę͉̅ä̙ȃ̴̷̲̋̈͋ǔ̸̸̸̫̥͓͈͗͌͝ͅP̵̺̩̯̬̌ḧ̷̡̛̩̭͓͎̱̺̲̺̹̋͒̋̃̍̑̈́̆̚̕̚a̱̯͓̯͑̑̋́́͆͌̚͜p̶͓̈́a̫͓͐͜ų̸̰̮̮̏̍̃̑͌͊͗̿͂͐͋͂͝p(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/miui/aod/Kashi5;->ô̶̸̭̼̻̿̾͋̈̄̚K̛͕̅͌̂̋͘͜͝cư̶̺͈̺͈̎̈͆̎̿̈̋͐̓͗͜͜ǫ̸̴̤̯̺̩̲̙́͌̅͑̌̉͑͘͜ȩ̵͈̥͉̼͚̀̀̄͋͒̔͘͘a̧̡͈̬͓͙̫͈͈̖̭̰̘͖̔͌̋̂͌̌̆̎͐̋̈̈̀͌̑͘o̢̯͚͓͕̦͂̋̈͗͋̑͘K̶̒͐͊͜a̛̦͈̘̫͎̠̬̍̍͗͂̈́͐̋o̶̸̸̵̢̧͚̫͚̱̻̹͚͈̺̯̤͈̭̞̭̾̈͂́̒̅̒̚̕̚͜͝P͗͜ų̶̶̨̛̮̠͚̼̖̯̥̋͌̔̾̄̾̏a͎c̵̹͜ņ̷̸̛̛̦̭̫̮̿͋̈́́̃̽͒̂̓̾͜͠tK̸̬͌̿̾͐̌͘͝a̵̢̛̲͉͈̰̎̈̑ţ̸̴̸̨͚̺̱͉͚̫͓̻̥̯̌̋̋͗͆̑̎̌̈͗̽̈́͋̓̋̿͗̆̚͘͜͝͠͠Ṕ̸͙͓̪̋͝(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->h̢̯̼u͎̭͒̏̈͑a̛̤͗̌̈́͗ǎ͉̾ơ̠͎̐̎̅p̴̘͑̆͋̂̚n͌c̸̫̺̖̯̹͚̎̀̀̆͘͘͘͜P̸̧̨̛͓̠̺̱͖͈͈̖͐̑͋̐̋̋͑̓̅̐͘͘B̧̬͒͜ǭ̷͎͓̺̦̿́̐͒͒̏̚͜ȩ̫̑Ķ̤̥̑́l̴̗̥͗̏̃̄̎̍ͅP̯͚̺̎̈́̀̾͂oç̨͚̯̯̂̇̂̄͘͠h̷̴̛͖̙̫̯̫͎̠͎͈͉̟̙̞̄͂̾̌̆̐̑̏̈̆̾́͆͒̔̋̂̚͘̚͝͝p̷̙̎̊̈̈́͋͜͝u̷̷̻͂͗a̋̈͐̾n̷̢̖͉̱̭̖̾̾͌̋̈̎̾͑̕͝ķ̵͕̭́̌ù̢̢͚̯͓̮̯͚̼̻̲͂̅̎̈́̌̋̆̀̚̚̚͜͜͝l̴̴̶̛̻̘͇͎̈́̔̃͌͌̀͐͊̂̈pc̸̷̷̨̢̛͇̺͚̺͎͓̜͎̤̬̿̾̈͌͗͗͘(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x1e

    invoke-static {v3, v2, v0, v1}, Lmiuix/device/Kashi1;->ǎ̸̸̡̢̛̻͕̍̎̈̆̈̀͑̎̎̀͜ã̧̛̛͕̫͚̮͓̂̃͋̎̿̑̒̐͗̊̄̾̚͘͜͜ḁ̰k̴̴͕̦̂ớ̢̖̍l̥̘h̨̗͎̖̥̺̥͎͎̗̫͋̏̌̏͒̈̂̎̈̆̌͐͘͘͜͠k̎͜c̍ë̸̙̉͠͝ṱ̸̶̢̢̪̱̋̅̈̑͝Ǩ̖̮̹̐ḩ̶͚͉̐̌̀̂͝o̭͗u͙K̴̶̢̛̭̺͑͗̓͗̍͌͗̋̌̚͜͠K͓̲ų̴̩͇̠̫͓̿̿ķ̴̷̛̛̺͖̘̩̬̻̺̮̅͌̑̏͆̈́̂́̂̅̂̕͘͜͝͝ẗ̥̰̘͚̗͚́̿̔̈́͝o̤̥̅̋ȏ̸̷̫̘͎̅̈́͑̈̄̈̑̃̃t̸̢̧̗̰̥̑̎̿̃͐͘K̋ǩ̴͓̬ļK̷̦̭̱̫̞̤̋̚ả̴̴̢̢̯̥̪k̶̘̖̺͖̦̪̱͈̭̼̗̈̂͌̀̎͑̑̃̎̄͝a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private onStopDoze()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/miui/aod/DozeHost;->mDozingRequested:Z

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->o̰h̷̢͇̺͌̃̐̋̈͑̑h̩̱̯͉͗̍̃̈́̌ȁ̺̦͎̠̦͗͗͌͝n̫̮͇̯̊͌̆͝ap̴̤̖͗͋͌̎̋a̪̹͘h̛̺͚͈̻̄ͅǒ̴̶̧̨̺̫̦̫̖͉͖͎̮͕̹͌́̎͗̇̍͜͠͝K̢̘̆̈́͘k̴̶̼͖̹̫̥̥̥̆͌̄̓̀̏̕͜͜͜͝͝h̸̖̰̏̿̔̌͜͜Ķ̸̸̴̴̸̷̷̨̨̧̢̢̛̛͎̼͓̠̮̗̺̥̺̖͈̜͚͈͙͕̤̜̮̭͎̗̂̐͌̃͗̂̆̌̐͑̋̾̿̈́̐́̈́̑̌͒̇͒̑̈́͌̆̑͘̚̚͜͝͝͝ą͚̙̱̗͈̺̱̯̬͌̌̋̌̍̕̚͝kp̤̬̲̋̎̐̒͑ķ̵̶̵̶̡͙̪̩̱̭̟̭͓̯̗̠̫̂̍̑̂͗̔̈́̈́̒͂̃̎̇̃͋̋̕͝͠K̷̸̵̴̨̧̢̯̼̥̯̯̻̜̹̗̮̺̗͉̆̑̈́̿́̆͌͘͘h(Ljava/lang/Object;)Lcom/miui/aod/theme/ThemeDataManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/aod/DozeHost;->n̛͚͓̥͂K̸̮ö̭̎ç̸̷̮̫̗̫̰̰̍̄̚͠ä̷̷̜̪̘͈̫̯͚́͋͊̋̋͊͑̋͜͜B̘̺̯̒o̶̧̧̠̘͉̫̙̘̹͇̊͂̆̋̅ȅ̴̥̭̗̙̠͚̫̮̺̗̘͚͎̦̠̅͋͗͌̉́̂͐͑̆͆͘͜ã̶̷̢̛̰̪̱̯̗̫̰̙̜͙̼̫̲̼̫̯̫̲͉̗͗̾͒̈̑͊̎̏̃́̈̉̈́͋̊͘͝͝Ķ̸̴̜͎͚̗̘̀̽͑̾̿̂͌̅̄͗̚k̷̫͎a̗̎̄͌͂̃̚ḩ̷̭̭͕̥̇̀̈͑̅̈̀̄P̱͙͇̮͈̋́͜Ķ̧͉̹̹̯̦̪̹̃̆̄̂̈́̄̃͝͠aã̵̸̷̭̰̭͉̯̬͚̱̲͚̪͓̮̲͎̱́͒̀̂̆̂̈̿̃͊̄͆͋̈͗́̏̓̿̚͜͜͝͝ͅa͓a̼͋̅̈̂͋̍͝ȃ̧̲̫̩͘u̠̲̫̞͎̠̅̎͑̌̾̎̈ŭ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂̈́̚ä́̿B̢̭̗̋p͌͌t̂B̌̃a̟͋́̅̈̓͜͝u̢͕͚̾̆͌̈́͗â̩̩̩̫̌͜ǩ̴̢̲͉͝â̧̆̌̏̅̋̂̚͝a̍͝n͚̿͠Ķ̶̨̭̘̫͈̩̬̺̥̭͚̯͇̖̱̭́͌͋̋̈́͑̇̄̐̎͋ǫ̢̺̮͎̦̱̺̦̦̭́̋̎̌͆p̴̴̶̢̼͖̦̭̖̱͑͌̋̋̐ǎ̴̡̛̛͚̫̲̓͋̎̂͌̈̈͋̈́̈́̋̋͌͐̔͝a̸̵̯̙̭̲̼̱͋̽̑̄̈́̄͘ͅe̸̸̗͗͌͌̃̌̋͘l̶̛̫̲̫̆̒̔̔ḁ̷͚̠̌̈́̌́̋ô̩̤̺͜ķ̗̗͚̩̌̆̎͑͂̅͝ņ̶̷̸̶̸̡̗̯̩͚͓͈̘͎̦̖̼̘̦̱͉̼͚͚͌͗͗͊̅̋͒͌́̈́̂̔̃̐͑̃̌̈́̄͗͌̌̾̋͗̉̄͘͜͜͝͝͝͝ep̴o̧̝̫͈̦̎̿̚͜(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̷̛̙̱̘̥̻̠͇̟̗͙̠͕͙͓̪͎̰͚̦͓̋̔͒̎̌͑͋́͒̈́͋̄͘͜͜͝á̸̺͙̻̋͆́̅͝ḙ̸̸͉̦͑̈́̐͋̈́̋̌͋͌͜͝l̶̦̗̘̫͚̃p̧̛͕̫̤̫̄̈́͗̈͌͜͝ą̴̧̛̭̫̗̲͈̮̦̂͋̂̈́̅̈́͝͝͠o̷̶̶̸̷̭͕̭͇͉̞̤̭͈̟̲̭͓͒̈́͜o̢̝̮̮͗͌̾ô͚͗̒Ķ̶̸̢̧̛̭̖͈̫̫͓͓͈͂̏̎͌̀͑̌͌̕͜͠P̸͉̭͈̮̘̈́́̋t̨̠̫̙͗͗̀́̚ȏ̗̹̯̈́̈a̎P̢͐͐̌͝aĶ̷̸̢̧̛̥̹̻͙͕͎̙̙̘̺͚̫̦̰͖̹̙̋͌̃̃̄͋́̇̈́̑̋̀̿̋̈́̚͜͝͝h̸̶̡͚̞̫̘͓͑͑̂́͠K̸̝͋ķ̸̧̱̖̹̻̭̗̰͌͆̎̾̋̿͐̑̈̋͜͜K̢͕̹͂͜(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->p̷̵̷̧̙͚̀̃̂̅͑͂͊̌̾̕̚͝au̧̺̤̤͙̻͙͎̹̮̭̎͗͋͘͜uḴ̂͗t͚̂̕ẗ̺̮̱̩̔̀̌̎͠B̸̧̨̆̂͘p̵̧̨̩̗̤͉̈͋̕͘ͅǎ̠̱̺̦̈́̈́̎́u̸̸̸̧̧̢̮̜̙̮̥̲̘͕̭̖͇̼̫͙͓͎͓̰͕͊̑̍͒̈̃̋̋͌͑̾͌̈́̌̀͌͋̚̚͘͘͘̕̚͜͜͝͠͠p̸̨̡̗̩̮̺͎͚̘̫͉̙̩̫̌̍̑̑̄̈͊͊́̂͑͌̅͗̌͘͝ě̸̶̴̴̷̴̢̧̧̧̢̢̢̢̡̧̧̫͙̖̪͓̫̭̻̮̞̗͎̘̺̦̘̘̫̯̫͋͑̋͐́͆̐̎̎͌̋̂̀̏̏̈͑̌͐͗͋͑̋̈́̅͗̈͋͗͗͗̐͗́̚͘͜͝͠͠͠͝ͅȩ̸̧̧̛̼̗͕̺̮̲̠̃̈̐͑̍̈̈́̈ͅh͈͙̎a̫̬̫͊l̢̹̹̯̉̃̎̈́̌̚͝(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/DozeHost$Callback;

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/aod/DozeHost;->a̸̴̸̢̛̫͈̭̹̫̺̿͌͐̈͐̋̐́̍͆̐̚ť͉KPǫ̛̖͈͎̿͋͘ľ̯͜͠ā̶̤͕̌̑͌͘͠͝K̅̈n̄ë̴̷̘̖̫͓͚͎̱́̀́̿͊͝K̸̷̋̅̃̌͝ă̴̴̴̸͓̗̽͘ę̸̛͓̫̯̺̠̫̦̠̗̬͕̘̼̫̩̹̫̠͒̈́̂̆̈̈́̂̔͑̌́̚͜͝͝Ķ͕̌̈́̿͂o̴̧̫͉͒̍̎̈̌͊n̸͉ô̧͋p̸̢͉̖͕̬̼̝͇̭̖͖̻̥̂͋̋͋̌̿ǘ̵̷̧̧̮̭͎̹̲̀͌̑͒͝P̷͆̑̐͝Kc̮ţ̷̶̦̺͉̹͚̘́̈́̈̈́͌̅̀̆͘ą̵̛̹̺͓̫̄̔̈́͘͝e̪͗p̹̉k̷̸̛̛̗̻̮̤͕͈͎̗͙̪̲͈͚̻̲͊̌̾̌̏͂̈̌̂͑͘͝͝ͅp̸̸̵͓͓͕̺̪̫̲̫̗̄͑̑̈́͌̓̋̂͗͋͌̉͘͠(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ư̵̷̷̷̡͚̪̹̹̯͉͚͎̺͉̠̠͎͚̇̌͌͑̿̇̈́̎̽̾̌̚͝͝t̤̊ḱ͓͈P̤͇̹͇̱̈̌͜n̹̙̫̫̲͈̱̔̈͗̂͑͝â̸̷̶̹̦̯͚̭̅̈́̾̑̿͌Ķ̪̠̫a̶̮̬̗͑̊͘n̩̯͈̝̰̗̘̙͗̍̐̅̂̅͝l̵̺͎͖̙̋̈́c̵̸̺͎̮͎͎͈̮̖̈̌̃̓̂̔͌̇̌̎̈́̅̚͘͜͝͝ͅP̸̧̧̠̭̦̐͋̈̅͑̔͂̕͜͝ā̸̧̧̨̛̛͕̫̫̼̩̺͉̺̈͂͌́̅̈̽̌̏̌͒̂̃̆̚͜͝h̵̡̝̤͙̖̮̃͒͂̅̎͗̊̌̔̇̇̕͜͝p͌n̷̴͚͙͉̫̥̫͎̽̎̈̀͗̃̋̈́̄͊͋̀̿͠͝͝u̶̢̢̧̘̗̯̫͗̍͌̈́oȩ̸̵̗̫̪̭͓̈́͐͐͊̌̎̚B̸̧͉͚̫̋̎̀͆̄͝ͅP̨̺͚̋͗̉P͚̌(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/aod/DozeHost;->a̶̺͈̘͌͌̑͠K̴̸̸̷̮̗͕̱̤͚̺̀̈̅̋̎͂̿͋̈́̚K͜ą̶̸̛͉͖̪̮͚̺̰̫̭͓̫͎͈͚̹̈̋̀̌̿͐̂̚͘̚͠͝͠a̸̴̸̷̸̡̛̛͉͙͙̻̤̻̫̦̻̋́̀̈́͐̅̀́̀̅̈́͐̌̿̊̈́̎͋͋͘͘͜͜͝͠͝a̷̶̶̧̧̧̧̛̬̘̱̫͈̘̗͉̺̹̯̯̰̪̘͑̌̋̌͊̂̀̌̄̂̈́͌̋͌͑̈́̎͂̎͌͘͝͝͝͝ͅB͎̩̺͉̌͒̋̌̾̌͋͜͜n͕̦͗̈͗̎͑̌͝t̛͚͓̪̼̫̫͓͎͉̐̍̈̽̈́̅̍̈́̃͊̍͘̚ę̸̫̭̦̈̾c̰͎̅̐̇͘͠ą̸̮͕̠̻͑̓̌̑͂͌͗͌̈́̚ḧ̞́͋h̶̸̯̦͈̃̐̈̈́̌̀͜K̴̨̛̛̥̤͙̱͉̭̄̇̂̓́͊̅͠K̛̪͈͕͜p̶̛̮̄͌h̛̛̦̘̼͉͂̃̋͑(Ljava/lang/Object;Z)V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/miui/aod/DozeHost;->mDozing:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v25

    const v28, 0x1ab7b8

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->hư̧̯͚̠̦̠̫͎̦͖̩̘̽̂̂̈́͐͂̿̋̅̃͘͝p̹̦̯̈̑̑̀̋͘ne̶̛͚͉Ķ̶̸̶̧̢̢̘̲̗̺̠̤̫̺͈͈̆̆̂̔̑́̈͌̅̌̑͗͜͠͝P̴̸̶̧͎̩͈̫͎͈̰̱̘͕̃̎̌̇̐̃̔̋̈̑̎̾̌̃̄̚͜ͅč̸̶͈͌̾͜ơ̷̷̸̴̷̶̷̧̧̢̢̧̮͙̗̯͎̙͈̗̗̪͈̱̹̫͈̫̮̮͊̈͂̋̈̂̌̋̾͗̂̋̋̌̎͐̿̋̈̈́͑̄̎̈́͊̔̑̒̅̋͘̚͘͘͘͜͠͝͝͝͝͝͝ķ͙͎͙͚͖̲̙̠̱̑̑̋̑̔̾B̸̶̶̸̛̗̺͈̙̮̮̩̮͉̯̭͚̆͒̂̃̈͑̐̾̃̅̅̄̅̾͆̆͘͘̚̚͜͜͠o̴̱̗̪̝̗͈͎̊́o͎̾ah͖̜̼̃̌̈́͝ţ̷̴̢̛͈͎̪͎̼̘̼̑̑͌̈̐̈̂̋̚͘͠͝͠͝()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v24

    xor-int v28, v28, v24

    const v26, 0x1aba31

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->l̴̜̯̼̑̑͑͌̂̄ͅơ̭̖̋ȍ̶̶̸̷̸̧̫͉̠̙͙̘̰͕̌̈̋͌̾̄̂͌̈͂͂̂̅̋͜͠͠n̸̢̛̫̦͙̯͚͈̩͈̯̼͑͗͌̌̈̚̚͝͝͝n̺̗̎͌̌̈h̛̎̄̂̃̾̽͌K̮̝̅u̵̸̴̶̸̧͈̰̺̫̫͂͌̅̋̌͗̍̈̎̈́̌̚͘͘̚͜͜͝k̶̛̥̫͉͉̹̋͋͆̎͑̿̍̈̌̐n̸̦͕͕͚̐̐͜la͎͕̫͉͕̻l̶̩͖̫̖̽̏̅͝͝k̵̸̶̛̗̠͚͚̫̱̩̥̮̘̦̺̤̩̓̾͆̌̋̂̂̈͑̌̇͗̔͑̿͑͘͜͜͜͝ͅa̋̅n̺̋̓̄͘h̸̴̛̫̺̬̻̮̺͒͗̋̅͋͋̍̀͑̋͠p̷̸̧̢̭͈͓̫̺̥̥̹̖̿̾̇̂̈́͝n̩h̷̷̯͉̃͌̈́͌à̸̶̭͚͈̤͗̂͑̚͝͝P̧̢͉̯̯͓̯̂̈̊͂̆͝()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v24

    xor-int v26, v26, v24

    const v27, 0x1ab702

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v24

    xor-int v27, v27, v24

    invoke-static/range {v25 .. v28}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->o̴̸̢̥̭̲̺̘͈̟͂̈͆̎͌̂̃̈́͘͜K̸̷̮̰̘̱̥̫̋Kh̫̏͑͊̍̌̈̚͝K̢͚̮̲̤̫̑̋̈́͆̑̈̿l̛̻̙̹͕̫̦͋̋͑͑͑ͅơ̷̴̸̷̜̞̙̮͓̤̦̠̯͎̺̋̾̔̄̑̔̈̑̒̍͌̚͜͝͝͝p̟̫̂̕ǎ̸̴̢͙̘͎̤̤̺̅̎̃͗́̈̾̄͂̀͌̚͜͠͝ȕ̸̴̯a̜̫̝̰̯̎͐͒̋̆͒͠ố̂̈͜lǎ̺͙̀̈͗a̸̶̞͈̲͈͎̥̘͎͈̠̖̠͌̄̋͋̎͗̈̑͊̈̿͗͌̈̈̍̿̾̈́͝͝͝u̻̎a͉͎̞̫̦̐t̸̸̵̨̨̢̢̯̯̭̗̪̦̖̥̭̫̺̤̥̟͈͚̫̃͋̐̏̄͑͌̅̆͂͌͒̃͌͂̃͌̂͌͜͠t̷̩̂̋ą̢̗̲͕̫͑̚à̸̸̷̶̢͈̦̲̫͎̦̤͉̎͒̈́͋̐̂͆̔̋̈̃͜(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->l̢̛̯̻̦̥̼͒̌͘͝ǫ̛̗͚͖͕̺̥̐̌̀̋̌̎͗͒̌̈́̂͂c̘̜̦͈͈͑͊̌̂̄̾̚͠ņ̈́ơ̴̶͙͉͙̖̺̺̮̤̗̘̯̺̭̫̦̄̋͌̋̄̑̋̑̈́̑̌l̴͉̮͗̐͋̏̒͋k̰̚̚͝a̸̧̧̮̥͚͌̅̐̀͑́͝͝h̹̋P̴̧̼͚̉̋̀͋ǒ̸̸͠a̋̂e̛͎͖̱̮͇̥͖̠͋̅͑̌̋̌͜p̭̯̘̋ǫ̷͉̖̫̊̀̈́͌̑̀ao̴̴̴̧̧͓̙̗̦͙̩̘͗͑͗̇͗̈́͘͘Ķ̵̮͎̠̘̭̯͓̯͓̻̆̑̾̂͐͝a͌K̸̷̴̨̫̫̲̫̹̘͈̻̗̻͉̖͓̹̪̪̘̯̘͚͌̏̐̂̅̿̉̔̍̌͗͋̈́͑̀̑̿̋͌͗͘͜͜͜ͅp̴̸̨͐̔̑̊͘͝P̷̔͑̾B̶̭̮̲̫̫̤̫̦̓̈̋͜͝͝ͅą̶̨̛͈͗̑͌͗͗(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v16

    const v19, 0x1ab093

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->o̅͋͗̎h̙o̶̢̰̱͉̞̼̥̗͑̍̎͋͊͌̆͝ḻ̛̭̪́̓̍͂̂̅̍͝͝a͆͜c̨̧̛͙̙͈̻̲͉͈̥̋̈̄͊͌͊̉̇̋͌͑̿́̿̌͜͝B͈͗͠ǎ̘̺̠̯͑͌̋u̸̜̿̂̇̉̈́̐͒̎́͑̓eà̩̋͠ņ̶̢̡̧̛̹̖̖̯̫͚͚͈̦͈̺̱̱͚̯̦͚͚̱̦̃̎̈́͌̂̄̂̇̈́̾͗̂͘̚͘͘͜͠o̡̫a̗̭͈͐̉̎͜t̤̪͝K͙͉̮̝̹͙̰͉͙̘͕̫̲̂̏͂̑͗̌̑̽̐͘͝͝͝͝o̶̷̥̫̯͚̙̎̂̄̾̓͌̆̾͗̔̚̚̚c̴̷̷̢̛̯̮̫̟͈͚̭̲̭̥͙̮̫̫͈͓͓̒́̄͌̍͂̌̌̚͜͜͝p̶̹K̴͉͖̮͈̻̰̞͎͊̾̈́̍͋̀̒̑͝͝t̶̡̪̠͈͙͚͎͚͋̆̃͑̾̽͜c̝ö̯̰͓͈̲̘͑̍()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v15

    xor-int v19, v19, v15

    const v17, 0x1ab348

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ő̱̫̘͌͑o̸̫͚͊̎̍̂̅͘ͅa̸̹͎̲͑̾̈́͜o͋B̷̹͈̥̫̜͉̭̑̎́̈́̈́͌ḁ̴̢̧̧͓̰̦̝̺̯̱͈̠̯̺̤̟̘̺̰͎̱̮̐̈̂͗́̎̄̄͊͋̌́̀̏̑̑̑̀̏̐͘͜͝͝͝ņ̴̷̸̢̡̛̛͉̫̗̺̥̦̯͙͉̠̪̹̟̱̫̹̄̈́̒̇͂̆͌̇͑̄̄̈́͌̏̔͝u̸̶̾͗̌ä̴̷̴̧̨̢̢̢̢̛̛̛͓͕͎̱̭͚̪̠͉̗̹͕̙̫̪͈͓̮̺̦̹̦̥̖͓́̂́̾͑̏̋̑͂̿̅͋͌͌͗̐͋̈̋̂̋̂̇̿́̋͋̌̄͒͐͜͝ą̨̡̧̡̛̦͚̠͙̮̫͕̹͌̋̋̋͑̅͂̀̑͗͂̓̆̎̋̅̋̃͘͜͝͝͝͝h̴̠u̴̯̭̭̭̻̾̅̂̑̄́̎o͚͝ȍ̸̴͚̘̌͜͜a͓hK̷̦̈̚ṵ̋a̷̸͚̹͗̈͜͝()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v15

    xor-int v17, v17, v15

    const v18, 0xdc00

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ǎä̢̛̫̀͝ṗ͝Po̧t̢̛̘̘̺̗͑̌̌͋̈͜e̫͕Be̡̫̫͎̿͌͜o͌ĶP̷̢̗̆̈̑̋e̐͜͜k̴̶̴̡͓̤͙̹̫͂̂̆̈́̂͊͜͝͝ͅK̺o̬K͈͗̽̀̎͂̆̋͌̅̅͘p̸̧̧͕͚̩̫̫͚̮̌̎̋̔̏̊̃̿̓̿̚͜͝͝ȃ̴̴̢͚̥͚̜͉̫͐̑̎̈́͗́̎͆͑̆̌̚͘͘͜͜͝͝͝u̸̷̧͚̲͓͒̋̈́K̷̵̈̉ͅP̶͓͜u̶̬̫͝p̸̯͇͕͎͎̝͐̎t̛̘͉̤̃̋̄Kc̴̶̱̝͈̹̻̝̙̱̈́̂̔̌͐̆̃̾̾̈́̿͠o̻̎̃k̴̯͈̠̅͊̏Bņ̷̶̸̶̸̵̸̸̛͓͇͙̙̱͈̯̮̦͎͚̫̲̮͚̬͕̗͚̘̫̐́̂͋̅̃̐͌̑͋̈́̃́̑͐͒͑͐̈͂́̅͌̏̿̀͑͑͗̿̕̚͜c͉͑̎̂̊̏()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v15

    xor-int v18, v18, v15

    invoke-static/range {v16 .. v19}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->a͝K̫̱̬̥̄́͠͝ͅo̲̺̅̌͗̀̌͝k̨̤̻̩̑̇̈͝ą̷̶̢̥͓͈̥̫̱̱̯̭̦̈̂͌̑̅͝uö̸͈̻̽͜a̶̗̋o̷̹̱̔̋̿͂͋̿̃͘̚͜͝à̴̶̴̛̭͈̥͓̭̖͓̊͆̚ͅh̵̲̭̺̀o̹̠̙̐͜n̛̼̈̀͗̔͗̎̃a̵̛̯̺̼̭̅̌̑̿̅̄͜͜͝o̧̢ṷ͗̋́̅͘͜ǎ̵̴̶̶͚̺̰͚̬̫̩͎̗̙̲͉̞͗̽̅̾̔̾̀̑̂̄̍̋͋̂͜͜ļ̧̪̗̦͗̑̚͜͝p̴̖ơ̷̷̶̷̡͈̗̘̺̹͚̪̖̆̋̿̋̑̏͝͝Ṕ̶̵̮̥̭͈̤͙͂̄ň̷̮̮̋͑͗͘͜͜K̺̻͇̲͈̭̈̅̌͌́͜͜K̯̹͉͂͗̄͌ē̸̢̗̺̼̰̲̹̦̘̼̗̭͌͌͑̔̑̌̍͂͜a̷̯̖̤̦̱̗̘͚̎̌̋à(Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v4}, Lcom/miui/clock/utils/Kashi2;->ǒ̴̃̌͠ko͝ḙ̸̂P̶̛̭̹͕̮͕̹̰̰͙͗͐͌͋̋̄̿͗̾͘͜͠͝P̵̶̴̧̹̘͈̫̌̾̈́̔́͌̌͒͌͋̈́̋͘̚͝͝͠ç̸̶͎̌̿̈́̎K̷̶̵̸̶̨̢̛̺͉͎̰̲͇̹̗̙͖̤̲̹̹͙̺͈̍͒̈̈͗͋̈́̈͗̈̃̎͋́̈́̂̄́͘ǩ̷̸̶̵̢̛̯̱̫͉̙͉͉͓̭̺͈͚͌͑̋͂̀́͠ḁ̵̱̱͕̃͊̍̈̍͋͜K̡̺̘̪̫̭̻̏̽̄̌͝͝K̸̫͈͗͒̈́͊̕̚͝͝ã̷̴̭̗̺̈́̃͌͊K̫̻̭ä̺́̈Ḵ͚̋ą̷̓͜B̸̸̸̵̴̶̸̸̸̧̛̯͉̤̖̮̗̮̜̹͚̼̫̯̗̙̹̬̦̺͈̭̖̈́͑̄̈́̅͌͑̑͌̌̃̊͋̅̌̑̐̅̈̋̿̎͗̋̄͘͝͝ͅͅc̷e̔ơ̶̸̶̡̛̖͎̪̼͕̾̍͗͑̓́̌̈(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v1, 0x226

    invoke-static {v0, v4, v1, v2}, Lmiuix/device/Kashi1;->ǎ̸̸̡̢̛̻͕̍̎̈̆̈̀͑̎̎̀͜ã̧̛̛͕̫͚̮͓̂̃͋̎̿̑̒̐͗̊̄̾̚͘͜͜ḁ̰k̴̴͕̦̂ớ̢̖̍l̥̘h̨̗͎̖̥̺̥͎͎̗̫͋̏̌̏͒̈̂̎̈̆̌͐͘͘͜͠k̎͜c̍ë̸̙̉͠͝ṱ̸̶̢̢̪̱̋̅̈̑͝Ǩ̖̮̹̐ḩ̶͚͉̐̌̀̂͝o̭͗u͙K̴̶̢̛̭̺͑͗̓͗̍͌͗̋̌̚͜͠K͓̲ų̴̩͇̠̫͓̿̿ķ̴̷̛̛̺͖̘̩̬̻̺̮̅͌̑̏͆̈́̂́̂̅̂̕͘͜͝͝ẗ̥̰̘͚̗͚́̿̔̈́͝o̤̥̅̋ȏ̸̷̫̘͎̅̈́͑̈̄̈̑̃̃t̸̢̧̗̰̥̑̎̿̃͐͘K̋ǩ̴͓̬ļK̷̦̭̱̫̞̤̋̚ả̴̴̢̢̯̥̪k̶̘̖̺͖̦̪̱͈̭̼̗̈̂͌̀̎͑̑̃̎̄͝a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_2
    return-void
.end method

.method public static ǫ͓͉̫̅̋̂̃͂̏ua̴ô̷̷̶͚̜̯̟̥̰̦͒͌͊͗͑̄͐̆̃͌́̂͑͐͜͝͠͝͠K̮̠̩͝a̸̛̫̎͌͌̂̂l̶̷̛̤̼̫̑͑̇̾n̛͎̻̰̯̰̙̭̱̖̫̲͂̿̎͂̋͌̒̍͜͝ͅņ̸̧̘͕̻̌p̶̶̸̴̶̧̧̫̫̖̫̬͎͚͚͓͖̞͕̮̗̈́̑̈̓̌̎̈̿͆̌̅̈́͘͜K͎̫̘͚̗̦̼̈́̃̃͋̃̒ò̴̴̷̢̩̜̭͈͚̫̲̭̃͂̿̈́̉͘͝͠K͈̙͉̹̻͚̫͕͎̟͇̯̮̩̈̆̈́͋͌̈̋̄͘͜a̧̨͕̯̘͗̄̅͜ḩ̡̹̫̌t͊̾è̶̠͎̫̈̃̾͑̎͋̈́͠l͈oK̸̴̶̸̢̧̦̯̞̱͉̋̍̒͗͌̌͗̈́͜͜͝͠͝a̷̢͕̫̫̫̭̪͕͙̬̝̻̗̐͋͊̍́̅̉͋̑̈͘͜͜͠e̿ḁ̶̧̙̤̂̎͐()Z
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/miui/aod/doze/SettingsHolder;->mOpenDoubleTapGoToSleep:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ǫ̴̷̧̢͚͉͕͚̮̜̎͆̋̑̈͌̂̋͗͑́͒̂͗͗̾͊̎̌̓͗͜͜͜͝ͅë̼̟͉̤̌͑̏̚ā̯ol̷̸̠̗a̶̵̡̛͓̯͚̞̱͉̼̱̲̫̭̱̱̱̬̝̅͌̃͆͗̋͗̔̾̈̿̋̋̅̈́̎̍̍̚͝͝a̋eh̸̺̫a̷̯̹͊̇a̪̕a̶̷̴̵̶̧̛̛̱̪̥̺̺̭͋̒́̚o͎͈̿́͘͝ä̫̾͝l̦̻̋͂ç̸̧͓͚̙͉̙̫̫͎̲͉̬̜͕̭̄͑͂̄̈̌́̃̌ą̸̷̢̧̻̲͚̱͇̰̙̺̮̘̦̖̼͕̼̺̗͚̻̘̪̾̑́͑̄͐̌̄́̌̌̾͗̿͌̌̚͝͝͝e̴̦͜n̵̸̸̗̗͈̫͚͑̋̔̄̑͋̂̐͗̀̽͝͠c̸̴̢̡͙̮̘͈̬͉̙̠̭̹̑̅̀͗̂̐̋̅͝o̘ë̺́̂̌̂͝K̷̢͈̆̽̀̈́̀̚͝l̥̱̰͎(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/analy/AnalyticManager;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/aod/analy/AnalyticManager;->trackAodShowEvent(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static o̴̢͈̐̀̈c̢̖̭̼̲̋̋̑̏̕ǹlh̭͉͌͌͌B̘͖̰̱̗̞̱̘̬͈̰̋̎̅̈́͠͝p̷̶̶̸̷̧̛̞̗̫̲͂̐̌̐̈́̔͘͜͝u̧̺̿̌̑͑P̲ã̦̟̅oṱk̢͓̈͜Kņ̴̸̵̙̙͓̮̟̗͇͎̘̰͈̫̦̂̅̿̑̅̏̌̂̄͌͆̂̕͘̚͜͜͝͠P͓̐̏̈́P̴̴̶̶̨̢̨̛̥̱̘̹͈̺͈͕̗̦̼̗͉̮͚̙̙͈͚̪̠̺̦̝̺͓͉̑̄̈̄̿̎̊̾̾̃̄͗̂̎́͒͌̂̋̿̂͋͆̉́̊̉͘̕͘͘͜͜͠͝͝n̷̢̨̧̛͕̰̦̫͕̻̗̦̯̥̺͚̫̯̞̭̹͚̤̫͈̗̝̲̙͚̫̤̥͇͚͇͉͚͉͉̮͙̈́̂̀̄̅̍̈́̈̈́̐͊̔̈́́̆͌̃̅̀̍̉̿̂͆͂̒̏̅͘͘͝͝ą̶̢̺̭̥̋̆͌̇̌̂̌̔͗͌̆̂̅͝(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    check-cast p1, Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->setDozeHost(Lcom/miui/aod/DozeHost;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ơ̸̖̗͈̰̥̝̌͋͋̋͠Ḵ͝ļ̹́̏͑ḁ̵̸̴̶̶̧̛̱̤͚͈̤͉͓͎͓̹͈̯̼͗̋̆̂̅̈́̾̐̑͗̾͋̿͐̄̐͊̈͘͘̚͜͜͜͜͝͝ͅǫ̸̸͈͉͈̋̔̾̾͗̈́͗͘͝tB̧̢̨̛̹̼̦͚̥͈̤̖̭͌̉͂͑̂͑͗̌͌̕͝͝͝ḧ̴̗͓̺̹̯̹̫̭̱̗̱̾̉̾Ķ̷̴̮̖͉̒̈́͋͂̕â̸̦̫̱̫̱̕̚ä͓̦̦́͜͝t̀ç̸̸̨̢̛̹̩͓̩̮̬͙̖̝̫̱̘̺͈̤̯̦̯̫̯̐͗̉̿͂̓͌͂́̑̍̋͋͗̀̍̈́̋̆̌̿͜͝͠͝P̶̵̷̸̴̛̛̹̖̤̤͙̫̘͚̘͚̘̯̄̑̽̅̋̂̋͌̎̔̈́̈̌͌͌̈͗̾͘͜͝t̸̸̺̘̲̖̫̥̰̙̼̾̉̽̓̑̾̑͌͋́́̌͌̓̋͗̚͜͝͝a̵̯̮͎̙̜̲̾͜(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static o̸̶̢̧̡̞̖̘̫̗̩̹̺̫͇͎̺̗͕̼̘͗͌̌̎̈́͑̈̋́́͜͠͝ͅͅë̶̸̢̫̠̦̫́̎̎̎̾̉͂̃͜B̶̸̸͕͎͎͓͉͉̅̿̌̂͒̃ha̶̛̰͓̮̦͈͂́͊͊̑͘B̶̧̫̭͋͌̈͂̊ą̡̢͎͉̫͎͇̹̽̃̈́̌͒́́̂̄̎̈̉͘ǫ̶̷̵͇̲̱̲̭̫̦̈̂̐͐̽͒̏̅̀̆͘̚͜͠͝K̸̨̧̨̤͓̯̫̫̮̱̯̱̻͉͎̫̃̈́̋̂̂̍͊̇̌̄͌̂̄͑͋̚͜͜͜͝͝ȧ̶̵̢͉̗͕̹̈͑̐̈́̈́̌͝l͉̜̥K̶͎͕̹̥͉̥̂̾̈́̌͜͜͜͝ac̡͕͉̈́̑̍̀͝͝o̸̷̢͚̟̹͉͉̮̺̦̬̩̹̺͌̏̑̂̇̐͌̓̐͊̚͝c̸̵̢̧͖͈̞̭̲͉̈̋̈͐̌̅̌͊̕K̈Ķ̶̭̰̌̐͘n̻̭̥͊́̂̾͑(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getStartDelay()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static o̶̸̴̤̐̆̉͝l̶̸̴̢͕̻̭͈̦͉͓̄͌̇͌̃̾͜p̶̠̤͎̫̞̈́͗̌̋̊̌ţ̴̶̷̢̧̧̛̭̠̻͓̱̭̯̱̫̪̥̫͈̗̠̝͈̮̑͌͊̌̈́̔̾͘K̶̮̦͖̄͗̏͜͠ṯ̘̫̭̿Ḵ̞̯̤̻̦K̸̝̫̏̅̅̃̾̋oK̴̫͓͙̹̙͎̄̂̋͘ę̭͙̤͇̱̫̫̩̖͚̦͒̎̋̀̇̿̋̀K͚͚a̸̸̶̢̨̭͓͈͎̗̦͚̭͉̹̘̾͐͐̈́͋͌̈́̿́̈́̋͘͜͜͝B̧̛̛̫̗͓̫̜͌̈̾̈̽̈́́̍̍̋̿͝͝ơ̸̭̭̲̆̆͂̂͜͝a̴̢̤̙̎̈́̌̈́P̵͎̪̦̞̭͕̫͙̲̱̆̃̌̃̑͑͌̐̌̑k͚͋̎̌̑͒̈́͂̋͝n̸͋̅̎̆̈́c̸͖̥̦̘̦̺̦͚K̷̷̛̯̝̈́̈̌̈̅̾̎͘̚ǎ̡̤͚̰k̠͕̀̑ae(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mSetAodVisibilityAnimator:Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static õ̥̺͇̫̾̑aB̸̸̫̠̮̙͈͊͋p̛̩̃ç̵̧̝̩͓͚̺̯̭̘͓͈̺͎̭̮̈́͗̂̃̀̑̋͌͂̎̇̑̑̃̃̋̈̿͜͝͝͝͝K̛̭̱̫͎̱̩̦͚̫̋͆̊͋̎̌͘͜͠͝͠P͈̒ú̸̷̧̗̃̑h̢̫̱̦̺̫̯͊̌͗B̷̶̢͉̯̭͓̹̯̥̺̫̫͌̑̈͒͐̒̀̽̂͊̒͜͜ȏ̷̺͎͈͓̾̂͠ä̴̶̸̴̸͕̫̻͕͙͌̃̋á̷̧̢̭͉͕̻̔̋̑̃̔̾̈́̋͘ę̸̹̹̰̗͙͒͋̂̈̏͋̄͑͜c̸̵̷̡̧̛̯͙̥̭̻͖̺͇͙̾͊̎̌̑͌̅̉̈́̐͘͘̚͜͝ù̧̧̙̮̦̬̫̟̠̫̑̈͑̉̀͑̾̌̅̑͘͜ͅo̤̱̭ë͎̱͈̫̫͚̟̌̎̾͗͒͒́͝͝kB̶̷̗͓̫̻̙̥̪̫̺͖̗̋̒̃́͊̋̈́̋͗͜͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->toLinkageAodState()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static o̵̧a̴̭̭̖͖̿̉̂̍͗͝͝k̑̄ą̶̨̨̧̧̮̦͕͚͚̭̠̻̝̱̺͙̻̯̃̅͌̾̑͗́̋̍̈̋̎͆̂͌̈̾́̚͜â͈͓̯̭͎͖̮̹̺̼̺̺̑̈̀̅̅̔̎͌̈́͒͌̔̒̒͒͋̿̎͐̄̍͒͠͝͝K̸̷̡̨͚͉̖͚̈́̄̅̈́͌͋̾̑͂̑͗̌͌̃̑̃̚͘͜͠͝͝͝u̸̷̸̠̫͚͙̦̎̂͌͝c̶̶̴̺̭̫͚̝̗̼̗͈̈̈̋̆̃̀̈́̈́͊̕͝K̵͈͈̭̫͓͓͙̎̄͘͝l̴͉̠̩̮̫̦͆̋͒͗á̴̶̶̧̠̹̭̰̪̻͖̌͒͗̃͝͝ṋ̶̸͈͎̂͘B̴̵̷̢̥͎̠͌̂͌͐̈́͐̌͘B̷̶̶̛̬̗̞̱̬̭̿͑̈̈̌̌̑̾͊̏̋̈͘͜͠ö̢͙̤̮͉͖͌̂K̸̢̫̈́̌a̵̘̿̎̎͋̈́͠K̸͓̥̺̮͑̈́̅͒̀̂̚(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0, p1}, Lcom/miui/aod/DozeHost;->setSuppressAmbientDisplay(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ơ̴̧̩̫͖̹̤̦̫̭̦̫̋̍̑̂͑̐̾̈́̃͌̂a̶̷̢̫̫̠̭̹̯͉͂͆̃P̴̹͚̮̎̿͝P̷ű͚͓̌̊͂͜ā̢̗͈̎̑͜a̢̫͌̈̆̀͗̅̾e̸̫k̥̻̫͑͗̈́t̸̼͈̯̦͌̎̃́͝͠P̵̨̛̱̭̯̖͉̦̯̾̈̂͑͌̆̋up̸̶̢̧̛̛̭̲̫̮̯̭̹͓̮̙͎̹̭̐̌̌͗͗̑̋͂͒́̇͜͝ň̷̶̷̶̸̶̸̢̡̨̥̖̺̯̠̗͚̥̫͓̰͚̖̖̥̖͓̫͚͕͈̂̔͌̈̎̆͌̉̅̿̃̈́̎̌̚͝͝͠͝ͅK̷̴̷̸̸̢̧̧̩͓̫͎̭͕̗̗̭̺̗͕̖̫͈͎̹͎̺̹̲̘̫̦̫̾̇͐͋̔̈́̀̽̑́̈́̍̔̃̈̀̋̅̀͗̋͗͒̎̐̎͗̑͘͘͘͠͠c̶̷̷̷̦̫̭͈̯̫͖͎͕̰̺͗̂̌̌͐͜͠͝e̢͈͙͂͗̄(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getSysuiContainer()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mAODView:Lcom/miui/aod/AODView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static o̰h̷̢͇̺͌̃̐̋̈͑̑h̩̱̯͉͗̍̃̈́̌ȁ̺̦͎̠̦͗͗͌͝n̫̮͇̯̊͌̆͝ap̴̤̖͗͋͌̎̋a̪̹͘h̛̺͚͈̻̄ͅǒ̴̶̧̨̺̫̦̫̖͉͖͎̮͕̹͌́̎͗̇̍͜͠͝K̢̘̆̈́͘k̴̶̼͖̹̫̥̥̥̆͌̄̓̀̏̕͜͜͜͝͝h̸̖̰̏̿̔̌͜͜Ķ̸̸̴̴̸̷̷̨̨̧̢̢̛̛͎̼͓̠̮̗̺̥̺̖͈̜͚͈͙͕̤̜̮̭͎̗̂̐͌̃͗̂̆̌̐͑̋̾̿̈́̐́̈́̑̌͒̇͒̑̈́͌̆̑͘̚̚͜͝͝͝ą͚̙̱̗͈̺̱̯̬͌̌̋̌̍̕̚͝kp̤̬̲̋̎̐̒͑ķ̵̶̵̶̡͙̪̩̱̭̟̭͓̯̗̠̫̂̍̑̂͗̔̈́̈́̒͂̃̎̇̃͋̋̕͝͠K̷̸̵̴̨̧̢̯̼̥̯̯̻̜̹̗̮̺̗͉̆̑̈́̿́̆͌͘͘h(Ljava/lang/Object;)Lcom/miui/aod/theme/ThemeDataManager;
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/theme/ThemeDataManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/theme/ThemeDataManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o̢̱̤͋̅͘̚͠P̸̫͓̱̐̿͗o̸̵͎̠̅̈́͋̃̔̐͊̂͘͝͝a̭̋̑p̹̗̃n̄͆͜a̛̻ȗ̙a̸̛̫̫͚̲͚̺̥͆̃̃̆͑̌̃̈͌͗̒ͅK̸̼̫̫̋̈́͌̌̇̄̋͝B̴a̶̢̡̛̫̲̩̱̻̥̘̼̠̫̲̠̫͐̑̋̑͐̄̍̄̌̈̈́̔̔̃̿̈́̂̽̆̎̂͗̑̂̔͋̔̋͗̂̚͝͝͠ͅa̶̴̢̖̗͑͌̋a̷̶̫̪̥̺̅̿͂͘͜͝͝ͅa̶̢̺̋̎͝͝͝ą̷̧̈́͠aơ̷̴̴̡̫̥͎͙̟͓̦̺̻̭̔̑̌͒͒̔͋͗͗̋̕͜͝oaç̸̷̷̴̢̨̛͉̼̯͙̗̪̰͈̗̯̥̪̗̻͚̭̈́̎̎͂̋́̈̐̑̌̋͋̊͑͑̕͘͝͠͝͠l̑P̶̢̧̢̫̺̹̦̩͑͋̑͘o̘͈̫p͚͈̿a̫͚̭̗̯̦͊͋͌̿̏̈̐͋̓͘͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    check-cast p1, Landroid/animation/AnimatorListenerAdapter;

    check-cast p2, Lcom/miui/aod/common/StyleInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/DozeHost;->lambda$startEnterAnim$11(Landroid/animation/AnimatorListenerAdapter;Lcom/miui/aod/common/StyleInfo;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ȏ̹́̚el̵͉͗̈͝ū̶̧̨̱͖̯̘̽͒̈͌ę̩̱̬̼͉̿̋̈́͌͜B͓̄̅͋̿̃k͓̋̿́̿͜K̸̨̡̧̡̤̮̮̪̑̑̈̌̈͂̽͝͝͝͝͝ͅak̷̨̨̧̫͕̪̠̮͎̮̫͙̙̦̩̗̫̆̃͐̂̐̿̎̂̓̏͌̽̑͗̂̈̎͒̐̋̑̍̍̚͜͜͜͠͝K̷̨͕̮̫̯̼̯͈̅̃͐̏̕ų̸̸̸̵̱̱̭͓͉̫̱̩̺̗̺̦̖̰͉̯̋̐͌̍͒́̄̓̉͌̃͘͘͝͠ͅê̮ǫ̹͋͋B̦̔̔ļ̷̶̧̧̢̢̯̙͎͖̗̥͓̘͚̪̯̻͚͚̦͉̗̠͊͂͋̌͋̂͑͊̃̑̎̐͜͝͝͝k̴͎͎͕͓̔̈́͑̊͜͝c̷̥ņ̸̸̶̧̭͚̫̦̫̭̯̠̦̯̖̙̻͌̄̒̈́̿̍͋̂̋̈̈̌̊͘̕͜͝͝a̲â̛̗͎̩͂͜͜͜͠͝ͅh̓͒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/linkagestyle/LinkageStyleController;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/linkagestyle/LinkageStyleController;->getStartY(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ö̶̸̵̢̗̥̘̼̮̟̖̺̺́̏̊́̂̌̆̿̌̎̋̿̚͘͜͜͜͝u̸̶̯̫̪͕͙̹͑̈́͌̋̋̎̑̃̇͌̎͌̑̚͝a͚͝ǎ̑̂͜a̹͓̹͋̎̌̆̉̋͒͘͜͠͝ǔ̷̹̮̤̥̦̈́̉͋P̸̜͚̑̈́́̂n̷̖͎̑̌k̲̀͋̃ả̸̯̱̂̑͋K̺̋̀ķ̶̴̼̫̠̿̊̓̑͗͋̃͝͝ȟ̷̛͓̦͓̯͎̎̒̚͠͝o͚̭̠͗̑̋̿̚a̶̵͕͚̍̾̂̀͘͝Ķ̶̴̛͙͉̦̗͎̎̂́̓͜ç̴̛̼͓̮̻̩̀̋̅͗̅̿̈́͑́̒͘͝a̵̛̞͚͚̭̥̬̯̓͋̈̽̊͂͝a̷̡̨̡̘͕͉̦̰̝͙̔͋̅̂͘hKẽ̸̵̵̸̴̸̢̢̢̤̹͙̯̮̻͙̦͉͒͑͋̀̈́̔̈́͘͝K̈́á̶̟̙̭̺͉͙̯̄͆͌̑̑͘ṯ̪̗̎̈̆ľ̥(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->setClockViewVisible(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static o̵̧̧͓̖͚̙̫̗͎̻̹̱̹͈̅̈͐̿͌̐̽̉̎͌̂̈́̑̋t̄ņ͕̝͙͉̯̫̘̈͋̄͂̂̚l̻͓̀ć̛̗̥͖̀̈n̥ȩ̴̶̼̰̖h̸̷̲̫̝̆͗͑̌̂̋a̗̭̭̎̄̏͌͒́̅̌̓a͚͉͘k̶͎͈̹̎͒͊̀͆Ḵ̸̛̛̫̝̖̱̫̠̯̹͗̃͐͋̊͜͝͝ó̷͓̲͚̼̯̦̲͈̹K̴̷̢̭̯̭͈̱̫̘p̴̴̧̺̫̩͓̩͑̎͐̋̒͆͜͜͝͝ȟ̴̸͉̻͚͈͕̭̖̮̺̺̄́̄͐́̈́̾̚k̩͇B̸̧̜̤̌̐̎̚a̷͖̖͉̤̦͎̬͗͗͠͝B̏̈͝P̸̮͓̙̪̍̏̐͋̀̚͘͝͠BB̧̗̩̙̫̯̟̱͑̍͜͝a̸̸̫̗̫̭͚̭͈̪̤͌̽̈̿̑ą̡̮̫̗͎͇̖̱̗̥̐͂͑͗̅̿̌̂̋̅́͊͝͠u͑͋h̵͊̄(Ljava/lang/Object;)Lcom/miui/aod/AODUpdatePositionController;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->getPositionController()Lcom/miui/aod/AODUpdatePositionController;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o̸̢͕̰͈͎̿͋̾̉͑̔͜͝ǎ̸̧̲̦̈on̛̠͎̻̠̯͚̱̞̫̥͊̈̌̀̌̈̈́̄͌͘Ko͌͝ţ̶̸̷̵̢̨̛̫̙̲̤̖͓͕̩͕̦̈̍̈̋̾͊̾͑͗͌́̈̋̒̾͌̅̃͝͠͝͝ͅā̶̧̧̺̗̪̥̺͌̌̈͜ç̺͖̬̥̔̂̌̏̐̌̚͝B̷̷̸̵̧̯̼̮͕̹͓͈̊͋̽̈͂̍̃̉̌͊͂̌̎̋͝ȯ̹͎̼̠̂̐͝͝ṕ͒P̸̘̫̻͕͚̎̾̿̈́̎̋͐́̋͋͝a̸̶̢̢̩̩̭̤̦̫͉̺͖̖͎̭̭̺͉̺̹̫̮͂̆͗̈̉͌͒̂͗͗͗̋̑̋́̄̚͝͠͠B̫͗k͈͚̗͊̾͝ṱ̲͎̤̫̾͆͘͝͝ö͓̪́̾̂ȃ̸̪̮̋̾͘͝ȧ̸̢͕̯̫́̾̿̀̈́͝c̩̺͊̌͐͂̅a̫͎á̸̵̢͎̺̫̘͎̾͊o̫̺̗͗̋(Ljava/lang/Object;ZZ)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/DozeHost;->onFingerprintPressed(ZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static o̸͑̐͘ṳ̸̸̸̶̴̷̧̧͎̦̯̦̪͈͕̺͚̯̙̮͈͙̫̘̥͓̦̯̈͊̑̄̍̄̌̈́̊͊̋̿͋͑̌͌͌̎̃̇̈̐̒̏̍̒͊̐̋͒͌͂͑̋̈́̂̌̌̾̄̂̋̏͗̂̎̕̚̕̚͜͠͝k̔̄̉oB̸̵̸͓̤͈͚̗̱̤͂̋̅̆̍̌͝͝͝ͅä́͝K̶̡̧̧͉̥̫̭͈̾̅̃̔͜p̧̠̠̪͓̈́͋͠p̶̸̥̋́͋̾͠P̸͕̥͙̭͗̋̔̌ǫ̷̵̴̷̭̫̗̲̫̯͓̻̪̘̯͓̎͒̒͌̊͋͋̀̋̈́̀͜al̴̴̸͈̺̱̫̥̜̻̈́̈̌̌̏̈̈͌̚͝o̸̸̵̷̧̘̺̪͙̰͈̮͎̼͓̺̭͎͈͌̅̈͗͒̈́͗̈̌̒̈̉͘̕͠͝ḱ̷̮͉͓̬̻̗̯̘̫͕͈̐͌̂͆̾̃͘̚͘͝P̌͠ȃ̶̸̧̛̱̰̮̃̑͊̑̂̈͗̚͜ő̺ą̛̋(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/clock/tiny/TinyMiuiClockView;

    check-cast p1, Lcom/miui/clock/tiny/model/TinyClockViewType;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockView;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static o̴̸̢̥̭̲̺̘͈̟͂̈͆̎͌̂̃̈́͘͜K̸̷̮̰̘̱̥̫̋Kh̫̏͑͊̍̌̈̚͝K̢͚̮̲̤̫̑̋̈́͆̑̈̿l̛̻̙̹͕̫̦͋̋͑͑͑ͅơ̷̴̸̷̜̞̙̮͓̤̦̠̯͎̺̋̾̔̄̑̔̈̑̒̍͌̚͜͝͝͝p̟̫̂̕ǎ̸̴̢͙̘͎̤̤̺̅̎̃͗́̈̾̄͂̀͌̚͜͠͝ȕ̸̴̯a̜̫̝̰̯̎͐͒̋̆͒͠ố̂̈͜lǎ̺͙̀̈͗a̸̶̞͈̲͈͎̥̘͎͈̠̖̠͌̄̋͋̎͗̈̑͊̈̿͗͌̈̈̍̿̾̈́͝͝͝u̻̎a͉͎̞̫̦̐t̸̸̵̨̨̢̢̯̯̭̗̪̦̖̥̭̫̺̤̥̟͈͚̫̃͋̐̏̄͑͌̅̆͂͌͒̃͌͂̃͌̂͌͜͠t̷̩̂̋ą̢̗̲͕̫͑̚à̸̸̷̶̢͈̦̲̫͎̦̤͉̎͒̈́͋̐̂͆̔̋̈̃͜(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mNeedTurnOnDelay:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method private preDisplayedAod()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->p͌a̴̴̧̡̧̡͙̺͎͕̮̮͖̯͈̫͖̔̈́̌̃̾̋̄͑̀̾͋̀̃̕͜͠͝t̛̙̊̀̅͌͝p̴͑͗͜͠ḁ̸̺̎̆ͅṋt̪̹̄̑̃͘͘k̪̩̄̎͜͝K̨̂ņ̯͈̹̑̈́̚o̸̵̷̴̷̧͈̮͓̯̙͙̙̫̗̞̾̌̌͐͊̌͊̚ͅa̷̫̫̘͈̭͗͆́a̸̞͈͝P̶̸̱͚̺̱̲̫̲͚̉̾͌͗́̋ņ̵̧̡̛̹̫̰͎̉̄̈̌̈́̐̾̆͌͋͘͜͝͝n̤̄͑P̛̫̗͈̃̅̔̚ȩ̸̵̺͚̱͂͌̈̈́͗pḩ̷̵̷̨̛͙̯̩͚͚̺̠̬̦̭̤̯͈̩̥̦̃̔̑͒̎̄̈́͒͐̄̎̔͋͆̂̈́̏̇̑̅̏̿͌͒̿͜͝K̨̫͕͉̺̼̑͊̔͝t̷̤̘̫̘̙̼͇̭̭͉̻͎̗̭͎̺͑̂̾͐͋̾̄͘̚ę͕̫̹̦̪͈̥̂̂͗͗̑̎͜͜͠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static preDisplayedAod(Lcom/miui/aod/DozeHost;)Z
    .locals 51

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->a̸̫̫̙̫̋͊̃a̤͠k̶̢̧̺͖̭̫͙̪̗̠̪̬̹̗̇̂͗͊̈́̎̂̍̌̋̄̓̃̾̈̈̀̄̎̅̂͌̀̀̅͜͜͜͠͠͝͝͝P̦̂ȃ̸̗̭̙̲̯̫̋͌͗͋͊̎͘͝o̶̶̶̧̺͉̟͕͎̦͈̖͉̤̻͓̺̾͌͌͐̂̈́͐̿̈̋̋̉̍͐̚͠͝͠l̠͓̈́̑̋̀̌̽̎̍͝B͗ȃ̷̢̢̨͚̘̤̗͓̙̱̼̿̅̈́̂̈̋̃͌͌a̧͓̭͚͜Ḇ͉̋͜͝K͕͋B̸̵̸̶̛̛̮̮̮̫̺͉̺̜̙̱̎͆̃̈̅̊͌͋͌͋̃̾̌̿̋͘͜͝͝͝͝͝e̪̾k̷̴̶̺͓͓̯̙̔̈́̈̐͘k̸̴̴̢̢̢̦̥̠̘̮̲̖͉̈́́͂͋͌̂̈̃͊̈́͋̋͑͋͋̋̅̚͜͝ͅp̵̯̯̏́̉̈́p̧̛̲͈͖̩͗͑͑͌̿̈́̎͠n̺͎̦͌Ka̝̗͓̩͗̈́͝K̃(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private prepareAodViewAndShow()V
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/miui/aod/DozeHost;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private prepareAodViewAndShow(Landroid/view/ViewGroup;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-static {v9}, Lcom/miui/aod/DozeHost;->a̸̫̫̙̫̋͊̃a̤͠k̶̢̧̺͖̭̫͙̪̗̠̪̬̹̗̇̂͗͊̈́̎̂̍̌̋̄̓̃̾̈̈̀̄̎̅̂͌̀̀̅͜͜͜͠͠͝͝͝P̦̂ȃ̸̗̭̙̲̯̫̋͌͗͋͊̎͘͝o̶̶̶̧̺͉̟͕͎̦͈̖͉̤̻͓̺̾͌͌͐̂̈́͐̿̈̋̋̉̍͐̚͠͝͠l̠͓̈́̑̋̀̌̽̎̍͝B͗ȃ̷̢̢̨͚̘̤̗͓̙̱̼̿̅̈́̂̈̋̃͌͌a̧͓̭͚͜Ḇ͉̋͜͝K͕͋B̸̵̸̶̛̛̮̮̮̫̺͉̺̜̙̱̎͆̃̈̅̊͌͋͌͋̃̾̌̿̋͘͜͝͝͝͝͝e̪̾k̷̴̶̺͓͓̯̙̔̈́̈̐͘k̸̴̴̢̢̢̦̥̠̘̮̲̖͉̈́́͂͋͌̂̈̃͊̈́͋̋͑͋͋̋̅̚͜͝ͅp̵̯̯̏́̉̈́p̧̛̲͈͖̩͗͑͑͌̿̈́̎͠n̺͎̦͌Ka̝̗͓̩͗̈́͝K̃(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/aod/DozeHost;->ơ̴̧̩̫͖̹̤̦̫̭̦̫̋̍̑̂͑̐̾̈́̃͌̂a̶̷̢̫̫̠̭̹̯͉͂͆̃P̴̹͚̮̎̿͝P̷ű͚͓̌̊͂͜ā̢̗͈̎̑͜a̢̫͌̈̆̀͗̅̾e̸̫k̥̻̫͑͗̈́t̸̼͈̯̦͌̎̃́͝͠P̵̨̛̱̭̯̖͉̦̯̾̈̂͑͌̆̋up̸̶̢̧̛̛̭̲̫̮̯̭̹͓̮̙͎̹̭̐̌̌͗͗̑̋͂͒́̇͜͝ň̷̶̷̶̸̶̸̢̡̨̥̖̺̯̠̗͚̥̫͓̰͚̖̖̥̖͓̫͚͕͈̂̔͌̈̎̆͌̉̅̿̃̈́̎̌̚͝͝͠͝ͅK̷̴̷̸̸̢̧̧̩͓̫͎̭͕̗̗̭̺̗͕̖̫͈͎̹͎̺̹̲̘̫̦̫̾̇͐͋̔̈́̀̽̑́̈́̍̔̃̈̀̋̅̀͗̋͗͒̎̐̎͗̑͘͘͘͠͠c̶̷̷̷̦̫̭͈̯̫͖͎͕̰̺͗̂̌̌͐͜͠͝e̢͈͙͂͗̄(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v10

    :goto_0
    if-nez v10, :cond_2

    return-void

    :cond_2
    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v24

    const v27, 0x1abeba

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->o͕͊͌k̸̃t̴̖͚̘̂͌̽ã̸̶̷̢̧̠̠̰̫̺͈̙̦̫̯͙̲̠͗͐͑͑͌͗̈́͑̀̎͗͆͘̚͝n̢̫̗̥͖̘͕̂͋̋̌̋̎͂̋̌͘u̢̱̮̿́̄̌͑K̢̛͕̼̀̍ô̷̵̴̶̴̸̸̢̢̦̠̜͓͓̖͙̪̼͓̗͙̭̦̖̭̦̪̩̜̦͇̟͙̪̩͙̟̼̤̩̹̱̱͚̘̤̫͕̈̔̎̾̈̍̑̅̈́͊̃͊͊͆̿̋̋̐̌͌́͋́̋̃̋̽͋̈́̈́̈́͘̚͜͜͜͜͜͝͝͝͝͝c̛̹̭̫̤̥͓͚̥̫͈̯̤̯̩̤̻̗̟̊̿̈́͌͋́̆́̔̏̈́͑̈́̀͜͜͜͝͝a̶̴̛̯̗͉͚̰͕̪͙͙̪̘̼͒̊̈́̃̋̍̂͐̂̎͑̄͘͘͜t̙̭̰̘͓̾̂̂͑͝c̹͖͚̑̂̿͝ų̶̧̥̤̞͈̺̼̗̙̌̾͜͜͝B̧̦͕͚̭͚͕̔̋̈́́͗̀̂̑̌()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v23

    xor-int v27, v27, v23

    const v25, 0x1aaf36

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ḣ̸̎K̃̚a̠̭̫̘̰̥͈̓͊͂̽B̶̷̵̵̢̢̛̯̫͓͈̻͈͙̙̫̟̘͕͚̯͙̺͗̾͒̒͋̈̌̔̊̌̏̅͌͑̈́̀͗͋̔͌̎̑͌͘̚͜ͅB̶̰̥̯̮̘̑͗̉̃â̷̧̦͉͚̎̓͌P̸̴̨̛̭͙͎͌̅͘a̷̸̧̻͗a̢̦͎̦͆͌̂̑c͈̈́a̵͎̎͝l̢̥͓͓̮̀͝o͈o̶̸̶̻̝̩̙̲̠̱̖̭̐̾̌̉͋̆̂û̢̞̮̫͈̱̘̼̤̥͕͎̰̊͊̈̎̕ͅto̸̴̧̹͕̙͚͖̺͕͕̼̹͌́̋͌͋̊̈́̋̌̿͆̚͝n̹ǫ̸̨̛̫̭̜̪̭̹̬͓̗̅̌́̐̂͌̇͑̂̈́̂̎͝͠l̵̸̸̶̬̖̠̭̲͓̲̃͗̌͗͂̂̄͗͑͑͌̏͗̕͜͝B̸̩̙̺͕̙̹̋̌̑̂̔̑͌̆͝p̛̺̜̟̫̂͌̊̈́t̸̴̘̗̑͂͗̿̈͑()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v23

    xor-int v25, v25, v23

    const v26, 0x1ac59c

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v23

    xor-int v26, v26, v23

    invoke-static/range {v24 .. v27}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->p̤̭̘̙̂̃͗â̴̴̶̛̖̗̼̫̯͌͝K̠͕̹̎̅̇͒ȁ̶̸̶̸̧̨̯̥͖̭͈͈̦͈̺̬̂͑̌͗͋̑̌̂̈́̑̀͌̐̈̂̾̊͘͝͝͝͝ỏa͌̕â̡̘̰̥̌ǎ̴̺̰̮͜͜ȩ̶̧̲̮̦̱̗̻̗̈́̈̌̀̎͐̚͜͝͝͝͝͠ą̷̶̷̸̧̬̙̦̩͕͉͚͚̘̫̤̹͑̐̈́̏͑̐͑̄̓̍̋͐͊̂͗̍̌̋͂̑̋̚͜͜͝͠u̺͎͕̅̋̂u̷͇̪͙̱̯͕͚̻̺̒̅̈́̌̈̀̎͘͝͝͝͝͝p̃e̥͉͕͎͒̐a̷̗̦̗̮̭̍̈́̈́̆̾̌̚͝a̶̸̧̫͕̮͚͚̭̎̈́̈͌̑̃̕͜B̴̸̷̺͉̋͋̉͜ữ̵̛͓̘̱̦̫͕̭̭̞̪̹̫͕͕̓͗͑̈́͒̋̐̈́͗̿P̼̝̮̤̱̈́͌͝͝ć̸̷̢͎͕̱͇̫̯̙̋̃̃͌͘͜ḧ́(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lcom/miui/aod/DozeHost;->ķ̶̭̖̫̫̅̅͂̓̐̐̔̏̇͘͜a̛̩̾̌̎̆c̨̭̫̹̻̹͈̱̰̏̂̈́͘͝͝ȃ̶̸̧̫̙̠̫͚̺̻͕̰̮͓̺̻̦͎̌̈́̿͌̆̎̆̌̚͝a̛̮̮͉͎͂͐͋̋̆͑̈̆͘͝͝â̶̶̴̸̵̧̭͉̖̲̻̗͚̮̪̺̮̱̪̯͊̑̈̔̊̔̍͊̎̎̇̌̌͐̒̒͆̽̔͊́͘͘͜͝ant̶̮͚͓̐̐p̦͈͕̫̘̯̠͐̃̏̎͋c̸̥̲̪̺͌́̑̐͒̎̂̎̕ť̶͎̩͓̫͓͎̥̃̂t̰̘͐̂̏̈́t̸̵̟̥̠̻̙̋̍̾͌̈̿̋̚͜͝ķ̫̫̄̿t̴̨̛̫̯̺͚̂̂͌͒͜͠͝Ǩ͎͓̯̋ę̟̪̭̅̈͌̆̔͑͐̎͘ḙ̷̒l͗a̸̶̧͉̩̾̉̂͌̎͑̚͘͝n̲̩̿͑͒͜͠ȏ̫̈́ë́͠e̯̻̅͒̋̽̋̎̈́̃̃̂̓(Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    iput-object v10, v9, Lcom/miui/aod/DozeHost;->mAODView:Lcom/miui/aod/AODView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Lmiuix/device/Kashi1;->ḙ̷̸̢̧̢̟͈͈͓͓̯̦̿͋̂͌͌̋͋̎͐̈͑̋̾̍͝͝ȃ̵̸̷̷̛͉̈̈́̈̎̀̌̈́̾̒̚͜͝͝ȅ̫̪̲̤͙̺̮͗̏̌̎͜ḁa̶͚͓̱̪̫͉̿̏̑̈̃͒͗̑̀͗͠͝e̸̹̫̹͑́͑̅͊͌͝͝ȟ̸̯̿͂̂e̸͚̖͌ą̷̴̴̸̴̧̛̥̗͉̗͓̫̠͎͚̭̯̼͈̅̇̈͋͐̒̅̒̋̑̌̈́̄͌͂͑̂̎̚ŏ̵̴̲̖͖͌̌́͌͜a̎ė̸̸̶̸̴̢̨̥̦̰̞̙͚̘̘̠̺̫̼̲̗̥̫̱̿͗̐̔̔͌̍͗̆͑̋̊̋̈́́̾̾̾̒͋̓͐̈̌̚͘͜͜͠͝nt̜͕̭̼̤͑͐K̶̦̦̲͓̱͕̟̹̑̾͗͒̂̑͘B̵̸̢͕͚̺͈̪̫̘͚̆̈́̑͌̂͜ĉ̸̴̷͓͚͈̭̺̭̪͉̩̯̫̺͈̰̒̈́̀̋̎̌̂̈̎̐͌̅͝͝(Ljava/lang/Object;F)V

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/miui/clock/oversize/a/Kashi11;->a͝K̫̱̬̥̄́͠͝ͅo̲̺̅̌͗̀̌͝k̨̤̻̩̑̇̈͝ą̷̶̢̥͓͈̥̫̱̱̯̭̦̈̂͌̑̅͝uö̸͈̻̽͜a̶̗̋o̷̹̱̔̋̿͂͋̿̃͘̚͜͝à̴̶̴̛̭͈̥͓̭̖͓̊͆̚ͅh̵̲̭̺̀o̹̠̙̐͜n̛̼̈̀͗̔͗̎̃a̵̛̯̺̼̭̅̌̑̿̅̄͜͜͝o̧̢ṷ͗̋́̅͘͜ǎ̵̴̶̶͚̺̰͚̬̫̩͎̗̙̲͉̞͗̽̅̾̔̾̀̑̂̄̍̋͋̂͜͜ļ̧̪̗̦͗̑̚͜͝p̴̖ơ̷̷̶̷̡͈̗̘̺̹͚̪̖̆̋̿̋̑̏͝͝Ṕ̶̵̮̥̭͈̤͙͂̄ň̷̮̮̋͑͗͘͜͜K̺̻͇̲͈̭̈̅̌͌́͜͜K̯̹͉͂͗̄͌ē̸̢̗̺̼̰̲̹̦̘̼̗̭͌͌͑̔̑̌̍͂͜a̷̯̖̤̦̱̗̘͚̎̌̋à(Ljava/lang/Object;I)V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->ä̸̗̦͓́̒́̄̒͝ä̷̫̭̯̞̎͂͆͋͜a̔ȕ̴̶̶̸͕̹̫̫̱̱͉̲͕̑̎̂̄͑͂̀̚͜͝p̷̛̖̫̮͈͋̎͗͜͜͠ȍ̸̧̧̧̙̺̰͙̞͎̼̺͈̙̭̏̈͐́̄͌͋̋̋͌̐̽͘͜͜͝͝h̸̶̷̨̛͈̰̖̘͖̥̤͉̰͋̔̀̑̍̈͋͋͌̐͗͗͘͝͝ḩ̴̮͈̯̹̙͇̫͈̦̌̃̾̽͂̋͒͑͜K̗̻̰̱̻͓̰̼̱͎͗̈́̈̀͘c̶̢̨̧̛̛̬̫̩̮͎̠͉̺̝͙̗͚͙͉̼̫̗̿́̈́̀̋͊̈́̇̋͗̾͌̐͑̔̅͗̌̂̂̌͐̀̚͜ĥ͎͈̌̔u̢̯͌͝a̹o̢o̴̸̵̸̢̦̼̼̭̩̻̲̞̭̦̦̺̿̈́̌̈̾̈́͋̓͂͌͌̀͘͝ã̶̸̴̸̞̫̫͉̘̥͉͓̮̓͗̈́̈͗͌͋ä̧̛͓̘̯̗̰͈̎̎̋̋́͊͝ͅ()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/clock/oversize/a/Kashi11;->B̴̧̯̺̭̲͉̲̭͕͎͎̰̗̗͚̄͌͊̏̌̊̃̋̒͌̿̈́̿̂͗͜͝͝o̶̢͉͎̲̟͂̅͂͜ȗ̶̶̸̫̟̑̑̑̆͘͝h̶̢̜͈̫̾̋̒̏̔͂͘a̧̭͗͋̂̋͗o̵̶̶̵̧̥͇̫͕̗̫͙̯͚̰͙̼͚̗̎͆͂̂̆͋̑͊̃̂̚̚͘͠͝ka̸̶̧̛̹̗̤͑͌̈́́̉͒̈́͘ȇ̫͎̭̓̌̋̏͘ȩ̢͓̖͈͉̦̮̘̗̄̋͒̀͌̍͒͊͋͌̚͝ô͕̒̎l̸͋̌̔͊͜n̶͙̱͓̯̋͘ã̶̶̢̧̙̗̭̺̫͇̃͐́͒̂̌̒̂̎͂̌̀͑͌͐̾̃͌͘ų̴̸̶̶̛̟͙͎͈͗̌͊́̌̀̌̂̀̑̋͝͝o̷̴̴̢̨̩̯̗͈̖̯͌̔͑̎̈̋̐̌͜ţ̸̸̷̨̘̫̘̱͎̠͉̺̮̮̹͗͒̋̅̋̈́͝oṔ̗̯̱̪͚̫̋͂̅̔̆͝(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->pt̸̵̷̸̢̢͕̮͈̫̤͎̹͖̖͉̹͚̦̍͒̂̀́͋̈̐͋̆͗̆̒̌͗̅̋̅̒͌͆͘͘͘̚͝ͅā̴̧͓͚̫̇̌͘͜ţ̶̸̸̶̶̴̦̥̱̖͈͎͈͕͌̃̄̋̈̉̈́̀̾̄̎̀̔͂̓̚̚͜͝͠l̵̻̫͖̦͊̉͒͋̑̈́u͎͈̠̮̱̺̍́͝ah͕̹̰̊̄̅̎̚K̙̲͕̩̪̯͈̗̒͋̅͂̌̿͜͠e̴̸͓̪̫͒̈̄̉ͅe̶̶̢̧̛̟͇̼͚̺̗͈͎̦̖̋̂́̂̒̄̄͌́̅̌͜͜ą̸̸̸̵̨̛͎̖̟̥͓̥̪̫̝͚̼̰̺͚̮͉̜͖̖̐̄̀̆̃̈̂͋͌͆͑̌̂͊̑͑̃͋̋̀͂̿̀̌͊̚͜͝͝p̵n̛͙̫͇̝̦̈́̈́͜͝ö́̆̕aa̶̷̧͚͈͓̫̺̗̦͙͖̼̮̘̋͌̈̈̄͊̑͜͝ǎ̸̶̗̯̫͈͋̾̂̂̂̐̈́͜͝(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_3
    new-instance v10, Lcom/miui/aod/util/DoubleTapHelper;

    invoke-static {v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v2

    new-instance v5, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda5;-><init>()V

    new-instance v6, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda6;

    invoke-direct {v6, v9}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/DozeHost;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0xc8

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/miui/aod/util/DoubleTapHelper;-><init>(Landroid/view/View;JLcom/miui/aod/util/DoubleTapHelper$ActivationListener;Lcom/miui/aod/util/DoubleTapHelper$DoubleTapListener;Lcom/miui/aod/util/DoubleTapHelper$SlideBackListener;Lcom/miui/aod/util/DoubleTapHelper$DoubleTapLogListener;)V

    iput-object v10, v9, Lcom/miui/aod/DozeHost;->mDoubleTapHelper:Lcom/miui/aod/util/DoubleTapHelper;

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v1, -0x1000000

    if-eqz v10, :cond_5

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    invoke-static {v9}, Lcom/miui/aod/DozeHost;->a̖̦̖̭͋̄̾̄̎̾͝ǎ̶̷̴̧̘͕̜̂̑̃̄̚͝u̴̷͓̱̭͙͚͚̪̦̭̔̿̃̆͌̈̏̂̇̈́͗̿̑̾͊̄̚̚͜͜͠͝ȃ̶̵̼͈̗̥͝͝͠P̷̷̰͉̗̰̬͎̦͐̈̋̈́͊̅̈́̈͝͝h̛̺̄B̸̸̶̨̡̙͕̤̘͎̹͉͙̱̫̺̫̩̦̿̂̈́͜͠K̸̡̗̞̘̦̹͈̠͈̹̭̱̤̯̩̋͗̍̋͊̈̑̌̑̎̅̅̏͊̀͘͝͝ą̸̷̵̧̫̰̐̄͐̑̃̂̿͌͜Ǩ̴̛̰̖̯̈́͑͜B̶̸̨̫̦͕̗͓̿̂͗̋̋͜a͙̋̅̚K̶̛̫̫̰̯̭͇͎͓̯͌̃̄̀͗̈͗̚n̸̖ǎ̸̫͓̤̂c̹̫͋ļ̷̶̸̶̸̛̻͎͈̟͓͓̻͉̫͕̥͉͗̌̾̿͌͑̒̊̎͊̐͋̋̃̌̋̀͜͠͝͝͠B̷̧̫̫̟̯͎̭̻͓͈͓̫̾̂̚͘͜͝ͅ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    invoke-static {v10, v2}, Lcom/miui/clock/utils/Kashi2;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;I)V

    :cond_5
    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v0}, Lcom/miui/aod/DozeHost;->KB̸̧̧̛͕̹͕͈͗̽̂̈̿͐̑͊̚͝͝t̛͕̗̋̏̌̔͝ä͈̃h̷̫̗͈͇́͌͌̉͌͝al̖̥̗͐͋̈͘͘͜P̨̮͖̺̱̮͈̥̻̠̜̎̿̀̎̎͑̾̚̕͝ą̴̶̵̴̫̱͚͈̺̦͚̑͆͑͒̑͌̅o͈B̸̴̵̛̗̫̦͈̫̪̮̭̮̎̎̐͗̊̓̈́̋̾̌͑̈́̀̓̓ä̴̶̵̫͕̞̱̫͈̥̺̙͕̲̃̀̈́͌͐̏̏̈̈̈́͌̂̎͌̾a̶̴̧̢̨͓͕̼̗͉̝̲͌̌͐̂͆͗̋̈͗͋̕ͅa̵̛̰͕̤͓̗͋̅̓͘ǎ̸̲̗̙̰͚̗̲͉̺͌̆̂͊̌̎k̷̹̔̍ǘ̢̪̭̩̋̀̑̌͌͝͝a̷̷̸̠̯̮̭̹̺̫̗̜̹͖̮̅̈́͗̎͐̎̉́̃̿̈͝͝u̴̸̢̩͉͈̼̥̺͚͌̊͌̇͑͆̂ͅha̢͈̱̫͕̘̽͐͗͋̑̋́̐̀͠(Ljava/lang/Object;ZZZ)V

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->a̴̖͎̘̹͊͂̈́͘̕P̷̝̦̠̱̟̺̌̑́̈́̅h̴̋e̶̷̴̷̡̢̢̛̺̹̤̫̺͓̺̯͚̮̫̐̃̇͊̾́̈̈́̅̽͌̎͒̌̋̈̃͜h̴̸̷̗̟o̙̫̩̝̹̫͗̋̃̂̍ǘ̸͙̼̠̭̭̭̈̀͑̽͑̈̊̐͑́͝K̦̈̈́͜͝͝ȧ̠̅h̸̷̺̎̈́͝͝p̢̙̤̺͚͈͗͗̌̌̋̚Ķ̻̦͙͎̲̉̂̋̒ȩ̸͓͈̈́̈́̚͝a̛̹͑́͝c̸̛̟̎̒̂̚͝͝͠ķ̵̷̢̹͕̭̥͉͎̖̾̑̌͋̑̋̅̊͗͗̋̈͒͘͜͠p̵̴̶̡̧̢̦̲̗͎̼̯̝̖̑̅̿͋̈͒̂̈́͋̌͌͜͝ͅK͕̅ö̡͓̺̖́̔͂̋̎k̶͒̎̏̎̊͆͜͝͠ă̴̶̬̭͉̩͚̗̙̯̼̌͋̅̍̿̈͒̚ͅõ̧̟̍aȗ̸̷̢̧̼̰̥͒̈́͝K͈̎a̛̗̫(Ljava/lang/Object;)Z

    move-result v10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-nez v10, :cond_8

    invoke-static {v9}, Lcom/miui/clock/utils/Kashi2;->l̶̷̷̶̸̸̢̧̧̨̧̛̼̮̘͚̗̯͕̖͇̹̩͖̍̇̾̏́̈̈͗̈́̈́̊̃̍̎̾̎͗̆̀̑̃͌̑͆͘͜͜͝͠ͅa̷̧̘͙͇̹͆̑̒̚̕B͈̙̘̫̻̈́͗͋̾͗͠͝͝͠͝h͈̫̤̠͗̑͋͋̌p̸̢̛̭͕̯̮̗̾̐̇̏̒̑̽̆̋̈́͜͜͠͝a͌̑͗̀̄͠͝K̸̢̧̛̪̖͓͚̺͚̫̫̫̞̭̫͚͚̫͕̺̑͐͒͗̾͋͗̈́͗̑̾̌̂̀̍̄͌͋̅̚̚͜͠͝ơ͚̦̻̺̾̾̋̋͠o̴̢͉̖̫̤̖̯̾̋̈͘͝͝ͅK̶̛̥̘̮̯͎̖͎̦̂̀͋͐̄̋̋̒̍͘ő̦̮̱͚̎̂͌̂̐͝ǔ̶̸̴̟͉̫̥͎̱͋͑̂̀̄͋͘͝͝a̰̎a̧͚̻̜̭̩͗̈͐̆͜͝͝aB̗̲͈̖̪͋à̜̪͂̆ĥ̲̥̂̿̂͗̍̕͜͝ḩ̫͙͊̎̌(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v48

    const v51, 0x1ab5ba

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̷̨͙̭̯̝͕̥̅̑̂̌͝t̃̑͜t̷̴̸̨̻̗̝͕̼͖̫͐́̃̑̉̈́̀a̹̘̮̾͌c̻̫̲̉̄̂͝͝k̛͚͕̏̾̍͐ea̴̻̱̬̻̱̗̾̑t̬͗̎̈́̚͝͝t̵̥̎h̵͙͒̚͜h̯̆͘̚͝ć͜͠oc̸̛͈̫̮͉̼͆̈̎̍̀͘K̢̨̠̹͚̥͈͂̓͌͗̀̌̽͗͑͘͠ͅk̸̨͖̺̈͌̅̌́͘͝kk̢͈̞̋͘B̷̗͑̃o̺͈̹͊l̴͉̖͚͠h̸̸̴̡̧̢̰̫̠̭͚̘͕̻̗̼̯̩̤̟̲͋̎̈̑̎͌̍̂̇͌̑̽̌͗͆̂̕̕͜͝͠͝P̸̤̈̒̔͗͂͌nḩa̷̧̪̲̪̺͓̭͌̈́̆͜k̵̸̢̨̧̛̝̩̮̱̪͈̯͉̙̻̲̦̺̦͕͎̯̹̩̈͒͗̐̇̍̿̌͋͑̈́̑̌̊͗͌͗͒̌͘͜n̥͚B̷̨̩̠͆̿̐̐̐̀ͅ()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v47

    xor-int v51, v51, v47

    const v49, 0x1ac507

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̌p̵̷̨̹͚͚̗͉̘̖̖̰̋̃̋͋̾̒͌̅͌̌̃͜͝͠ͅt̛̗̀̃n̒̋P̸̶̧̺̮͎̯͙̮̜̥̗̈́̀̌͋̅̇̑̑̈̈̆̈́̀̾͝o̭t̸̨̧͈̰̙̲̜̫̙̺̦͙̫̞͚͉̒̋̎͗͂̀̂̋̔̀̑͜͜͝ä̸͇̪̹͚̜͉͓́͐́͋̂̄ỏ̶͚͚̮̥͉̘̩̋͗͑̃̑̑͜P̠̠͊̇̏͒̚͝P̢͂̌̋͘͝ț̵̹̍̋̄̂͝h̴̸̢̧͚͈̫̱̮̱̦̙̖̽̋̾̿̅̌̈́́̔̂̃͘ņ̾̋̾h̸͓̦͓̯͘͝ņ̴̸̸̷̨̛͉̩̦̠͇̮̝̮̘̲͚̖̞̹̫̈̐͐̈̾͗͐͂̀̈́̕͜͜͠ō̶̹̗̰̭͙̫̼̼̤͓̘̐̄͋͌̂͊̇̋̄̽͠͠͝l̶͚̥͗̂Ko̧̮̼̿̌t̷̴̢̢̢̫͚̯̫̝͎͈͎̭̭̅̅̋̈́̌̍͌̎c̨()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v47

    xor-int v49, v49, v47

    const v50, 0xdc89

    invoke-static/range {}, Lmiuix/device/Kashi1;->n̢͓͎̍̑̌͂̚͝cļ̴̶̷̸̢̡̧̢̛̛̹̩̫̯͚̗̱͈͎͎̭̯̑̿̌͑̎̿̌̌̑̌̆͗̿́͂̃̕̚͜͜͜͝͠͝ͅl̯̝̂͂͘a̸̶̴͗͜͝a̵̧̯̱̅͜͝o̫͝a͓̫͚͙̍̈́̿́͘ut̻͝a̛̮͉̱̗͓̎͗͘ćP̧̛̥̯͙̙͎̼͉̈̇̈̈́̈̏̾̕͘͜͜͝͝͝͝t̶̰͚̑̕P̸̸̫̥̺̫̗̥͈̫̺̙̝͚̬͗͌̿̐̑̔̎͘͜͝͝͝ě̷̖̤̟̟̋͘u͖a̘̺̱̫̠̗̫̱̹̭̫̰̗͉̠̠̅͆̑̃̔̈́͋͊̑͒̄͑̿̑͗̕̕͜ͅK̗o̰k̸̷̷̸̸̸̠̯̺̗͚͉̫̘̗͉͉͖̺̂͌̿̈̂̂̃͋̄͜͝͠B̴̴̸̸̧̨̡̧̧̛̛̮͎͇̬͈̤̭͎͇͕͖͈̆̄͌̌̑̄͌̅̋̌̅͑̒̐̈́͒̑͌̄̂̇͜͠n()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v47

    xor-int v50, v50, v47

    invoke-static/range {v48 .. v51}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v10, v48

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v35

    const v38, 0x411

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̋l̴͓̤̮̂̂̀͜Ķ̴̾͌͝l̵̵̶̖̪͚̝̜̯̲̹̅̏̿͂̌̋͆͑́͜͝l͜ä̠̬̥́͂͐̋͑̚͠Ķ̸̸̶̨̨̮̯͈͎̲͙͎͚̗͈̘̙͚̦̫͉͈̎̃̋͌͊̑̑͂̐̌̇͂́̌̀̕͜͜͜͝͝͠o̫̹̮̹k̸̢̡̧̢̛͕͎͚̗̹̗̦̘͇̗̈́̋̌͐̈̃͋̒͑̋̋̏͒̈́̾͜͝o̯͌͜p̸̧̨̛̼͈͈̭̤̞̬͚̫̥̔̅̃̒̎̀̌̑̎̌͗͜͝Ba̸̷̶͎͙̮̫̗͇̮̭̎̈́̂͑̎̄̑͑͆̈́̆͑̏̄̐̀͌́̈́́͘͜͜͠ͅa͆̃K̸̸̨͎͖͉͚͈̮̰͎̜̗̼͗̈́̈́̈̈̈́̀̿͋̋͘̚͜u̷n̼̈́̈̐̂͂͌͑͐̍͘͝ķ̛̛̹͚͉̖̬̰̱̤͙͈̰̹̟͚̌͂̑̃̎̌̌́̆̍̀͌̌̋̈̚͠͠ǔ̖ë̹͈͕̊̔()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v38, v38, v34

    const v36, 0x1aaf95

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̸̶̛̛͙̫̱͎̦̺͎̫͉͎͈̺̭̦̰͎̲̻̫͈̿̂͐̈̈͌̀͋͑͒̆̈̈́́͋͌͌́̃̃͌͌̑͋̈͜͜͠͠Ķ̴̺̻͎̯̿̏a̧̨̱̫̬͈̭̼̱̫̱͐̌̀̿̈̈̋͌̈̃̀̿͒̋̚͝͝c̥͉̙̎͆͜Ķ̶̴̷̶̵̷̶̷̷̷̵̵̧̢̧̛̛̛̛̥͇̱̱̙̲̼̫̺̤̝̫͈̫͚̮̠̩͈̫̘̗̜̥͚͕̠̤̦͎̼̱̦̯̅́̾͗͒̈́͋͒̋̈̌͐̌̑̿͂͂͗̂̂̅͂͂̅͐̀̈͑̀̋͗̓̚͘͘̚͜͝͝͝͝͝u̹ų̸̴̨̢̛̫̘̫̟̺̫̰̘̘͖͚͉̥̯͓̫̥̻̱̿̋̋̌̂̂͗̆̈͋̾̿͂̄̈̂̊̌͜͜͠ͅa̸̷̸̧̧̧̛̛̛̭͈̦͕̦͈̺͇̘̹͕̗͎͇̹͌̈͗̔͑͗͂͘̚͜͠͝͝͝͝B͖̤̞͕̺̤̬̱̗̩͑͐͐()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v36, v36, v34

    const v37, 0x1ac915

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ǎä̢̛̫̀͝ṗ͝Po̧t̢̛̘̘̺̗͑̌̌͋̈͜e̫͕Be̡̫̫͎̿͌͜o͌ĶP̷̢̗̆̈̑̋e̐͜͜k̴̶̴̡͓̤͙̹̫͂̂̆̈́̂͊͜͝͝ͅK̺o̬K͈͗̽̀̎͂̆̋͌̅̅͘p̸̧̧͕͚̩̫̫͚̮̌̎̋̔̏̊̃̿̓̿̚͜͝͝ȃ̴̴̢͚̥͚̜͉̫͐̑̎̈́͗́̎͆͑̆̌̚͘͘͜͜͝͝͝u̸̷̧͚̲͓͒̋̈́K̷̵̈̉ͅP̶͓͜u̶̬̫͝p̸̯͇͕͎͎̝͐̎t̛̘͉̤̃̋̄Kc̴̶̱̝͈̹̻̝̙̱̈́̂̔̌͐̆̃̾̾̈́̿͠o̻̎̃k̴̯͈̠̅͊̏Bņ̷̶̸̶̸̵̸̸̛͓͇͙̙̱͈̯̮̦͎͚̫̲̮͚̬͕̗͚̘̫̐́̂͋̅̃̐͌̑͋̈́̃́̑͐͒͑͐̈͂́̅͌̏̿̀͑͑͗̿̕̚͜c͉͑̎̂̊̏()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v37, v37, v34

    invoke-static/range {v35 .. v38}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    invoke-static {v10, v5}, Lcom/miui/clock/oversize/a/Kashi11;->a͝K̫̱̬̥̄́͠͝ͅo̲̺̅̌͗̀̌͝k̨̤̻̩̑̇̈͝ą̷̶̢̥͓͈̥̫̱̱̯̭̦̈̂͌̑̅͝uö̸͈̻̽͜a̶̗̋o̷̹̱̔̋̿͂͋̿̃͘̚͜͝à̴̶̴̛̭͈̥͓̭̖͓̊͆̚ͅh̵̲̭̺̀o̹̠̙̐͜n̛̼̈̀͗̔͗̎̃a̵̛̯̺̼̭̅̌̑̿̅̄͜͜͝o̧̢ṷ͗̋́̅͘͜ǎ̵̴̶̶͚̺̰͚̬̫̩͎̗̙̲͉̞͗̽̅̾̔̾̀̑̂̄̍̋͋̂͜͜ļ̧̪̗̦͗̑̚͜͝p̴̖ơ̷̷̶̷̡͈̗̘̺̹͚̪̖̆̋̿̋̑̏͝͝Ṕ̶̵̮̥̭͈̤͙͂̄ň̷̮̮̋͑͗͘͜͜K̺̻͇̲͈̭̈̅̌͌́͜͜K̯̹͉͂͗̄͌ē̸̢̗̺̼̰̲̹̦̘̼̗̭͌͌͑̔̑̌̍͂͜a̷̯̖̤̦̱̗̘͚̎̌̋à(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/miui/clock/utils/Kashi2;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;I)V

    :cond_6
    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v9}, Lcom/miui/aod/DozeHost;->l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v0, v5

    :goto_2
    invoke-static {v10, v0}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v4}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v5}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {}, Lcom/miui/aod/DozeHost;->K̴̵̹a̤ą̴̧̤͎͈̼̱̦̹͒̅̌̈́͂͂B̴̗̪̠̠͗̿K̞͎̩̥͚̈͂̈ţ̵̵̛̹̫̦̻̾̄̎̍ͅl̜͌̑̍̈́K̹̙͉̏̿̕͜͝a̷̢̘̮͚̝̪̦͕͓̭̗̎̈̀̂̌̅̎̃̚͜͜K̡̧̯̤̯̮̯͒͊̓̄͜͝͝B̴̸̴̵̶̧̝̠͎̪͙̫̭̻͉̰̞̫̫̤̯̦̘̯͗̍̐̃̌̏̃̅͂̄̈̋͊̓́̔́̀̀̚͘͜͝͝͝͝͠k̴̘͉̞͓̭a̩̭̝̺͒́̌͝ǎ̵̧̙̗̭̺͕̽̈́͗͑͒̓̈́͗͘ͅͅǎ̫͗t̷̛̛̫̦̙̪̥͚̘͙̘̭̫̹̺̑̂̋͋͂͌̿͗̚͘ͅà̻͙̫͖̌̅P̴̦͓̫̠̋͘͝͝B̓K̜̀͜c̴͓͙̹̦͓̹̼͒̓͒͘͜ĥo̸̢͉͈͕͕͓̩̭̤̐̋̈́̋̑͝͝p̪͈̈͂͂͒̄͑͌̎͜͠͝()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/aod/DozeHost;->â̠͑͠k̶̷̴̶̶̵̢̧̢̧̨̧̛̲̫̠̱̩̯͓̫̖̖̝̻̱̱͈̟͉̱̦̩̼̫̙͈͓̘͌͋̂͐̌̈͑̄̃̽̆̂͋̽͋̏́̌̌̌̈́̆͌͐̾͜͜͜͜͝͝͝͝͝p̸̷̛̲̲̘͚̾̿̋̈́̂̄̃p̸͉̯̬̈̍̑̚l̴̸͕͕̠͉͓͆͌͌̚͝͝o̸̢̐K̸̸̸͙̗̭̖̰͓͉̗̋̈̂̈͋͜͠͝ͅP̴̴̸̧̛̜̖̙͓̠̰̤̘̪̥̯̜̤̌́̆͐͋͗̈͗́̅͂͂͊̀͘͜a̴̶̗̥̫͗͌̂́͝͝t̸̵͎̀̔̈́̂͒̚͜o̧̭̼̱̥͎̫̎̀͋͗͘u̴̢͉̚ã̸̶̧̧͈̖͕̱̥͓̮̮̺̫̔̾̑̎̈̈́͗͌͗̿̃͑͑͌͋̓̋͌̐̌̈́̑͋͋̚͜͝c̛̛͓̲͉å̢̃̔̑̄͠a̞̤̼̯͌͋̿͗͝p̴̦͚͎͌͗̔͝oa͝ā̹(Ljava/lang/Object;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/aod/DozeHost;->k͎ơ̻̥͚̪̊͘t̶̶̸̹̅͌͋́͑̾̑̍̑͘͜͜͝ņ̵̵̷̴̘̥̪̫̼̩͚̮͎̥̖̺͌̆̂͋̃̈̑̂͌̌̍̂̚͘͘c͚̭̥̚c̫͎̲̈́͌a̵̶̗̗̭̅͒̇̅̋͝͝n̴̴̢̘͈͖̯̪̩͌͋́̀̏̄͒̋͐͝͝͝p̱̤̖̫̼̔̋̀̏́͘K̶̡̯̥̥̲̯̙͚̫̫͋̑̑̈͌͌͐̽͘͘ţ̧̮̖̥̜̱͎̻͕̥̈́̌̐̂̿̆̃̚͝͝B͓͗̌̈́͑̈͋̎̂K̴̷̥̭̚P͇͑t̶̸̢̢̛̮̗̹͈͖͕̰̮̱̯̱͌̃͌̑̐̈͑̑̄͌̓̋͌͝͝͝͝͝͝͝͠ͅͅP̙̚B̴̸̧͚̩̗̱̙̭̋͝͝cB̶̸̴̡̯̖̩̫̗̘̘̥̱̪̲̱́̌̂̋̍̈́͌̋̿͘͠͠ẖ̴̴̢̛̭̦̼̩̦̲̻̻̪͚̫̗̂͌̎̈͋̍̌̀͗̒͘͘͘͠(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v4}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    iput-boolean v2, v9, Lcom/miui/aod/DozeHost;->mPendingContainerVisible:Z

    goto :goto_3

    :cond_9
    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v0}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/aod/DozeHost;->ķ̵̶̶̧̙̩͕̹̱͚̲̟̯͚͑̈͌̏͌́̋͒͌͌̆̋̎̐͘͝o̖̺̫͉͕͋o͗͘p̴̸̵̸̷̷̘̥͈̖͚̗̰͎̘̮̪͗̽͂̄̀͗̋͊̂̋͘̚͜͠ţ̶̶̷͙͕͈͖̗̗͙̮̰̰̮̠̲͚̯͈͚͈̫̈̂̔͊͑̋͗͐̆͒̂̌̈̿̒̈́̍̌́͂́͘̚͘͜͜͜͝͝ņ̴̷̸̛̟͕͙͓̥̈́̋̋̃̃̃̂̅̌̋͝͝c̛̥̭̗̥͙̎̊͗͌̇̚͜ha̧̘̯͉l̵̫̗̭̈̂̌̎ņ̴̷̴̸̶̢̧̙̻̤̯̼͉̯̦͉̲̯̭̦̫̘͋͗̃̄͋̎͌̾͌͋́̋̾͌̃̌͘͝͝͝ͅą̛͕̖͈̥̺̋̃̀̋̀̑͐͋́͝͝ḉ̻̪̒̚͠ať͈̫̤̹͋̃́̚͝ͅaư̶̸̴̸͈͕̩̹̫̻͓̥͓͗͑̍̂̐͌̿̈́͒̅̅̂̑́̉̋̔̍͜͜(Ljava/lang/Object;)V

    :goto_3
    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/miui/aod/Kashi5;->ô̶̸̭̼̻̿̾͋̈̄̚K̛͕̅͌̂̋͘͜͝cư̶̺͈̺͈̎̈͆̎̿̈̋͐̓͗͜͜ǫ̸̴̤̯̺̩̲̙́͌̅͑̌̉͑͘͜ȩ̵͈̥͉̼͚̀̀̄͋͒̔͘͘a̧̡͈̬͓͙̫͈͈̖̭̰̘͖̔͌̋̂͌̌̆̎͐̋̈̈̀͌̑͘o̢̯͚͓͕̦͂̋̈͗͋̑͘K̶̒͐͊͜a̛̦͈̘̫͎̠̬̍̍͗͂̈́͐̋o̶̸̸̵̢̧͚̫͚̱̻̹͚͈̺̯̤͈̭̞̭̾̈͂́̒̅̒̚̕̚͜͝P͗͜ų̶̶̨̛̮̠͚̼̖̯̥̋͌̔̾̄̾̏a͎c̵̹͜ņ̷̸̛̛̦̭̫̮̿͋̈́́̃̽͒̂̓̾͜͠tK̸̬͌̿̾͐̌͘͝a̵̢̛̲͉͈̰̎̈̑ţ̸̴̸̨͚̺̱͉͚̫͓̻̥̯̌̋̋͗͆̑̎̌̈͗̽̈́͋̓̋̿͗̆̚͘͜͝͠͠Ṕ̸͙͓̪̋͝(Ljava/lang/Object;F)V

    new-instance v10, Lcom/miui/aod/DozeHost$5;

    invoke-direct {v10, v9}, Lcom/miui/aod/DozeHost$5;-><init>(Lcom/miui/aod/DozeHost;)V

    invoke-static {v9, v10, v2}, Lcom/miui/clock/utils/Kashi2;->ä̴̢̺̜́̄̋̚͜ͅḻ̴̫̟̈͆͆̄̄̋̚͜P̧̖͓̩̙͎̭̻̱͗̃̄͗̄̌͋͝͝͝p͚̬͋̃͘͠t̶͖͕̯̝̻̰̭̱́͂̎̋͑̊̃̍͋͋̋̒̚͜͝͝K̸̸̸̩͈̮̎̾͋͐̀̏Kuą̸̶̟̱̭͚̲̱̦͈̺̺̎̿̂͗̎͋̂̚͜͠p̛͉͎̄͋̈̃̾̾̈́͘͜͝e̶̸̸̵̴̸̢̛̛͚̯̝̹̭͚͓̫̯̻͇̬͚͙̮̰͚͓̰͓̦̠̹̬̫̲̪̻̜͓͋̃͗́͒̅̉̂͗͊̂̀̏̇̋̂̔̋̋͗̾̂̂͘̚͜͜͜͝͝͝͝k̺͂u̸̶̧͙͆̑̕oe͝p̸̨̪͕̼̙̝̂̄̎͌̌͂̊̂̈̚͝͠Ķ͈͚͓̺̯̅͋̌k̛̥̹̱͙̔͒̔̚č̷̭̫͎͈͕̝͚̺̐̌͑̑͂̈́̈́̀͜a̸̢̡̗̯̼͗̌̎͗̾͒̾͒t̺̮̂̋̂͜͝(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v9}, Lcom/miui/clock/oversize/a/Kashi11;->c̸̶̶̛̛̛̞̫̫̼̗̑̇̀͗̿̄B̷̧͚̤̘͈̱̤̄̑̋͑͋̋̎͐͘͝P̠K̷̷̛͎̭̰͎̮͈̮̝̯̺̗̘͊̌̋̏̑̄̏̿͊̎̋͒̚͠a̸̷̫͖̅͑̂͝K̲̥̪͉̎̓̈͜acǎ̷̴͚̀̎ṉ̵̸̛̪͕̭̗̎̈̿̾͌̂̄̃͘͘͘͜P̜̑o̗B̷̴̧̢̲̟̹̱̺̖̪͚̗̗̱̻̤̐̈́͗̈́̃̿̌͊̓̉͂̀̃̌͠͝h̸͚͗ä͚͉́e̶̷̶̢̡͚̤̫̹͗̈̋̎́͌̑͊̍̂̋ͅl̵̸̛͖̙̫͎̑̿̅̍̀̆̋͊̚͜͝Ko̦̻͋h̢̺͚͓͓̰͋̂̋͐̂̚͝p̭͑B̶̸̢̦͚͓̮͎̋͑̅͌̚͜͠͝ẫ̗͉͖̗̭̏̌̎͘Ķ̷͈͋̿͗oP̴̷̡̨̛̘̯̮͈͓̰̹̗͎͋̆́͊̌̑̀̆̈́̂͝k̸̭̱̄̌͗̐͝(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    invoke-static {v10, v3}, Lmiuix/device/Kashi1;->ḙ̷̸̢̧̢̟͈͈͓͓̯̦̿͋̂͌͌̋͋̎͐̈͑̋̾̍͝͝ȃ̵̸̷̷̛͉̈̈́̈̎̀̌̈́̾̒̚͜͝͝ȅ̫̪̲̤͙̺̮͗̏̌̎͜ḁa̶͚͓̱̪̫͉̿̏̑̈̃͒͗̑̀͗͠͝e̸̹̫̹͑́͑̅͊͌͝͝ȟ̸̯̿͂̂e̸͚̖͌ą̷̴̴̸̴̧̛̥̗͉̗͓̫̠͎͚̭̯̼͈̅̇̈͋͐̒̅̒̋̑̌̈́̄͌͂͑̂̎̚ŏ̵̴̲̖͖͌̌́͌͜a̎ė̸̸̶̸̴̢̨̥̦̰̞̙͚̘̘̠̺̫̼̲̗̥̫̱̿͗̐̔̔͌̍͗̆͑̋̊̋̈́́̾̾̾̒͋̓͐̈̌̚͘͜͜͠͝nt̜͕̭̼̤͑͐K̶̦̦̲͓̱͕̟̹̑̾͗͒̂̑͘B̵̸̢͕͚̺͈̪̫̘͚̆̈́̑͌̂͜ĉ̸̴̷͓͚͈̭̺̭̪͉̩̯̫̺͈̰̒̈́̀̋̎̌̂̈̎̐͌̅͝͝(Ljava/lang/Object;F)V

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/miui/clock/utils/Kashi2;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    invoke-static {v9}, Lcom/miui/aod/DozeHost;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v10, v0}, Lmiuix/device/Kashi1;->ç̶̶̷̵̢̼̖͓̰̰͇̻̼̠̲̙̩͉͙̮̹͓͐̐͌̌̀̈́͋̔̏̾̂̂̃̈͋͊̈́̈̈͗̔̈́̉̈̆̚͘͜͜͠͝͝͝ͅK̷̷̵̬͎͎̭͎̦̺̃̋̂̅̌̑͘͝a̙̺̼̰̭̦̻̼̘̺̠̗̫̪͕̎̎͗̅̈͑͐̐̚͝t̅͗͑ct̥̮̍̂͌͜͝͝e͒o̸o̻̎̄̌͜ä̶̧̹̫̮̖́͆̌͑̂B̴̵͓̙̱͕͎̬̮̐̂̾̎̀̀́̆͜͝͝͝ā͈̫̱̅͊̉͊̈́k̶̹̼̂̅͒̾͜͝l̫̭͂͘t̸̸̴̝̱̪͎̖͚̿̑o̸̧̬̓̉͌̂͒́͝͠B̷̨̫̏̋̈̅K̸̴̸̢̧̧̼̫̫̱̫̹͎̙̙̙̪̫̪̯̲̫͓̤͈͕̈̂̈̀̊̿̽̈͊̓̐̿̇͋̋̈́̌͌̆̍̚͜͜͝͝͝ḁ̲͐̽͜k̢͚̥̱̗͉͈͇̃̈̋̏͑̀̑͗́̇̅̉̋͜(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    invoke-static {v9}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v10, v0}, Lmiuix/device/Kashi1;->ç̶̶̷̵̢̼̖͓̰̰͇̻̼̠̲̙̩͉͙̮̹͓͐̐͌̌̀̈́͋̔̏̾̂̂̃̈͋͊̈́̈̈͗̔̈́̉̈̆̚͘͜͜͠͝͝͝ͅK̷̷̵̬͎͎̭͎̦̺̃̋̂̅̌̑͘͝a̙̺̼̰̭̦̻̼̘̺̠̗̫̪͕̎̎͗̅̈͑͐̐̚͝t̅͗͑ct̥̮̍̂͌͜͝͝e͒o̸o̻̎̄̌͜ä̶̧̹̫̮̖́͆̌͑̂B̴̵͓̙̱͕͎̬̮̐̂̾̎̀̀́̆͜͝͝͝ā͈̫̱̅͊̉͊̈́k̶̹̼̂̅͒̾͜͝l̫̭͂͘t̸̸̴̝̱̪͎̖͚̿̑o̸̧̬̓̉͌̂͒́͝͠B̷̨̫̏̋̈̅K̸̴̸̢̧̧̼̫̫̱̫̹͎̙̙̙̪̫̪̯̲̫͓̤͈͕̈̂̈̀̊̿̽̈͊̓̐̿̇͋̋̈́̌͌̆̍̚͜͜͝͝͝ḁ̲͐̽͜k̢͚̥̱̗͉͈͇̃̈̋̏͑̀̑͗́̇̅̉̋͜(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v10

    const v0, 0x7f0b4cf1

    const v18, 0x2024

    xor-int v0, v0, v18

    const v18, 0x1f53

    xor-int v0, v0, v18

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->B̌p̵̷̨̹͚͚̗͉̘̖̖̰̋̃̋͋̾̒͌̅͌̌̃͜͝͠ͅt̛̗̀̃n̒̋P̸̶̧̺̮͎̯͙̮̜̥̗̈́̀̌͋̅̇̑̑̈̈̆̈́̀̾͝o̭t̸̨̧͈̰̙̲̜̫̙̺̦͙̫̞͚͉̒̋̎͗͂̀̂̋̔̀̑͜͜͝ä̸͇̪̹͚̜͉͓́͐́͋̂̄ỏ̶͚͚̮̥͉̘̩̋͗͑̃̑̑͜P̠̠͊̇̏͒̚͝P̢͂̌̋͘͝ț̵̹̍̋̄̂͝h̴̸̢̧͚͈̫̱̮̱̦̙̖̽̋̾̿̅̌̈́́̔̂̃͘ņ̾̋̾h̸͓̦͓̯͘͝ņ̴̸̸̷̨̛͉̩̦̠͇̮̝̮̘̲͚̖̞̹̫̈̐͐̈̾͗͐͂̀̈́̕͜͜͠ō̶̹̗̰̭͙̫̼̼̤͓̘̐̄͋͌̂͊̇̋̄̽͠͠͝l̶͚̥͗̂Ko̧̮̼̿̌t̷̴̢̢̢̫͚̯̫̝͎͈͎̭̭̅̅̋̈́̌̍͌̎c̨()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v17

    xor-int v0, v0, v17

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->h̰̱̙̅̋̈̅͘͠ȃ̰̀̋ȃ͓a͕͌ç̶̷̛̫͙̬̲̫̪͕̯̫̭͚͎̻̐̂̈́͂͗̏̅̃̃̂̌͗̾͑͊̎̽͘̚̚͜͜ͅK̭̤̹̆̿̎̀̂͌a̸̢͚̱̽̅̈͌͝ḱ͙̗͙̽h̗̃p̷̴̵̶̱̮̞̫̘̦͕̦̖͈̗̃̑͐̒̑͌̈̑̎̇͗͘͠K̲K̶̹̎̌͋͘K̍̂ṱ̷̵̤͕̥̥̩͎̥͎̝͕̹͌͌͋̋͗̏̋̚͝͝ả̷̶̰̭͎̭͗̈̅̈̆̓̈͑n̶̶̵̡͕͎̦̜͚̫̠͓̪̰̿̈́͋͗̌̃̍͑̈́̄̎̿̑̾͘͜P̨̱̝̭͌͋̈̅͐͘͝ä̷̵̸̸̴̧̢̗̺͈̪̮̮́̊̎̾̾̓͌̒̌͂̑͗̈̕ḧ̷̙̘́̂̌̊̌͋̅͘̚á̵̸̧̛͚̜̪͕͉͈̺͉̯̗̱̏͌̋̓̂̌̂͂͑͝K̪̫̬͓͈̭͓̋͌͌̂͑͘͜͜()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v17

    xor-int v0, v0, v17

    invoke-static {v10, v0}, Lcom/miui/aod/Kashi5;->õļ̴̸̨̗̹̪͚̰͈̭̿̂͗̂͊̄̃́e̸̛̘̯̓̀́̄͘͘c͎̝̍́̀͗̎P̶̸̸̴̷̶̛̛̘̭̪̖͚̦̻̫̜̔̈́̑̐͌̋̅̌͑̾̃̂̉͋̍͋̌͋̔̄̅́̾̈͘͘̚͜͜͝l̫̗p͎̫̱͜ȗ͓B̦̂͌͜l̶̹̔̌ą̷̗͈̭͉͓͚̞̰͙͈͉̲̀̃̔̐͗̇͗͝ͅn̴̗͕̲̺̈̇͋̎͜B̧u̶̸̠̹̼̹̫͆͊̌̒́̾͜͝͝a̛̦͕͉͋̌ḱ̸̴̢̬̺̂͋͝Ķ̴ḁ̶̻̰̭̾̋̾̓͠o̱̥̻͕͉̯͎͋͗̆͗̚͜ĕ̸̢͉̹̰̎͂̋̃̆͑͝͝ͅuP̸̢̰̬͎̗͌̈́̆̈̅̈́̃͘͘͜͜͝͝͝K̨̢̨̛̛̭͉͕̗̗̫̫̭̬̈́̒̌̑̋̆̃̎̀̈̉̑̑̌̈́͋̆̍̉͜͝͝a̧̛͕̹̼̰̫̼̫̅̅͂̚̚͜(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v10, v0}, Lmiuix/device/Kashi1;->ç̶̶̷̵̢̼̖͓̰̰͇̻̼̠̲̙̩͉͙̮̹͓͐̐͌̌̀̈́͋̔̏̾̂̂̃̈͋͊̈́̈̈͗̔̈́̉̈̆̚͘͜͜͠͝͝͝ͅK̷̷̵̬͎͎̭͎̦̺̃̋̂̅̌̑͘͝a̙̺̼̰̭̦̻̼̘̺̠̗̫̪͕̎̎͗̅̈͑͐̐̚͝t̅͗͑ct̥̮̍̂͌͜͝͝e͒o̸o̻̎̄̌͜ä̶̧̹̫̮̖́͆̌͑̂B̴̵͓̙̱͕͎̬̮̐̂̾̎̀̀́̆͜͝͝͝ā͈̫̱̅͊̉͊̈́k̶̹̼̂̅͒̾͜͝l̫̭͂͘t̸̸̴̝̱̪͎̖͚̿̑o̸̧̬̓̉͌̂͒́͝͠B̷̨̫̏̋̈̅K̸̴̸̢̧̧̼̫̫̱̫̹͎̙̙̙̪̫̪̯̲̫͓̤͈͕̈̂̈̀̊̿̽̈͊̓̐̿̇͋̋̈́̌͌̆̍̚͜͜͝͝͝ḁ̲͐̽͜k̢͚̥̱̗͉͈͇̃̈̋̏͑̀̑͗́̇̅̉̋͜(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/miui/aod/DozeHost;->mContainer:Landroid/view/View;

    :cond_a
    invoke-static {}, Lcom/miui/aod/Kashi5;->o̯ä̋̃̃͘c̴͈͐͗̓͠a̋̂̀͊͊͜͝K̸̨̧̫͈̼̘͎̥̾̈́̄́̌͜ä̷̷͕̤͈̺͈̎̎ä̪̭̮̦́̎͗͜p̢̢̫̤̭̻̃͊̈́͑͗̎͋̀p̴̸̸̵̢̧̫͈͙͚̟͓͎̯̦̥̠̂̊͐̎͊̐͠ṯ̷̵̅̌̑͘͝͝͝t̷̶̢̢̘̦̪̗͉̭̠̯͕̐̇̆̊͑͗̍̚͠͝͝ä̧̧͎̲̗̰̦̦̫͉͖̮̮͓͚͊͌̐͌̊̄̅̈́̆͠͝͝͠ḫ̵̢̥͚̗̜͕͙̤͓̆͋̀̑̅̏͜K̚n̨̫̰͕̺̊͑̏̈́ͅKĶ̘̎͒͝k̸̴̞̥̰̖̖̙̘͂K͌a̵̢̦̥͉̪̮̰̾̎̃̌̋̂̂̀͒̚͘͜͝͝ţ̵̴̢̢̛̭̰̰͖̜̯̺̰̗̹͕̹̺̤͚̝̙̱̫̻̤̺̗͑̋́̌͌͊͑͗̋͗̋͌̽̃̿̋̒͐͋͘͘͜͜͜͠͝͝͝͝ͅ()V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Lcom/miui/aod/flip/FlipLinkageStyleController;

    move-result-object v10

    invoke-static {}, Lcom/miui/aod/DozeHost;->ä̸̗̦͓́̒́̄̒͝ä̷̫̭̯̞̎͂͆͋͜a̔ȕ̴̶̶̸͕̹̫̫̱̱͉̲͕̑̎̂̄͑͂̀̚͜͝p̷̛̖̫̮͈͋̎͗͜͜͠ȍ̸̧̧̧̙̺̰͙̞͎̼̺͈̙̭̏̈͐́̄͌͋̋̋͌̐̽͘͜͜͝͝h̸̶̷̨̛͈̰̖̘͖̥̤͉̰͋̔̀̑̍̈͋͋͌̐͗͗͘͝͝ḩ̴̮͈̯̹̙͇̫͈̦̌̃̾̽͂̋͒͑͜K̗̻̰̱̻͓̰̼̱͎͗̈́̈̀͘c̶̢̨̧̛̛̬̫̩̮͎̠͉̺̝͙̗͚͙͉̼̫̗̿́̈́̀̋͊̈́̇̋͗̾͌̐͑̔̅͗̌̂̂̌͐̀̚͜ĥ͎͈̌̔u̢̯͌͝a̹o̢o̴̸̵̸̢̦̼̼̭̩̻̲̞̭̦̦̺̿̈́̌̈̾̈́͋̓͂͌͌̀͘͝ã̶̸̴̸̞̫̫͉̘̥͉͓̮̓͗̈́̈͗͌͋ä̧̛͓̘̯̗̰͈̎̎̋̋́͊͝ͅ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/miui/aod/DozeHost;->ca̵͖̺͈̲̖̖̽̋͑u̵͙̯̬̫̪̮͎͎͖͋̇̂̃̐͌̿̋̎͋̈́̋̚͝͠Ķ̶̧̛̛̛̲̰͉̙̫͓̭͓̂̎̂̿͊̇͌͌̃̃̅͊̋̍̾̅̎͌̌͌̀̂́̿̌͜p̵̶̶̨̧̢̛̛͙͙͚͉̗̘͚̮̟͙͉͌̐̿͑̔̎͊̈́͋̈͘̚͜͜͜͜͜ǒ̷̸̯̫̩̘̠͗̂̋̈́̋̚͜ū̸̷̸̸̸̢̢͙͎̭͈͕̥̘̗͕͓͗͂̿̂̂̅̈͊̋̍̈́̎̑̌͝͝K̸̷̢̧̧̮̜̗̭̮͚͚̫̰̾͗̆͌ą̸̷̴̸̵̸̧̢̨͚̖̭̯͙̻̱̭̪̼̱̹͎͚̖̗̩̹̺̦͙̗̥̲̯̥̮͕͈̃͌͗̾̅͒̾̏̀̾̂̅̏̂̅̍͐̔̀̌̈́̚͝͝k̫̻͗̎ų̷̶̢͙̮̲͕̼̹̗͉̜͙̤̥̥̂̿̑̅̈̌͐̃͋̑̐̾̋̈̒̄͒͌͘͜͜͠͠p͈ẖ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, Lcom/miui/aod/DozeHost;->a̷P̶̢͎̪̺̯̌̾͌̽̌̀͝n͚̂͒̕K̪̬̗̍͠K͚̞̯p̵̶̢̧̛͙͎͈̦̤͉̦̋͆͗̃̎̾̆͗͋̿̌̌͝à̢̨̺̗̠̚͠é̶̸̮̖͉̮̱̲̫͎̹̈̈͋̌̀͌͜͝ȟ̸̵̶̡̖̯̙̗̱͕͈͉̲̂͆͒͂̔̈̃̾͘c̷̤̠̠͎̭͕͇̥̅̀̏͗̊̌̎̕͝o̬P̶̢̧̰̹͉̼͑̋̂͠B̵̶̢̗̭͙͚͙͈̖̱̱̩͓̺̱̯̀̇͐̃͒̂͋͑̋̄̌̔̀͆̈́͘͠͝͝t̘̫̂͝ơ̵̷̶͎̪̭͐̃́͂͋̚͜l̹͌̎͗͗̿͜͠Kp̭͓̲͋a̸͕̼̯n̷̗̘̤̞̘͓̱͙̦̩̅͌͑̌̿̂̔̕͜͜͝͝l͌̑͜͝P̵̢̧̛̯͎͕͚̥̮̃̎̌̐͒͒̈́̈̃̋̉͐͝͝͠͝ͅa̸̴͓a̋͠ǎ̸̢̧̧̩̦̥̂̃̈̈́͆͆(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static/range {v9 .. v9}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/aod/DozeHost;->a̭͙̩̼̹͎͉͎͈̱͒̍a̶̷̸̷̢̛̺̹͎̓̈̊̿͌̈́̂͗ẫ̲Ḇ̶̛̥̗͎̹̩̥̖͓̗̏̔̄̈́̆͋̌͘͠ḩ̷̷̵̸͓̤̑͒̎͐̃̿̃͐̂͗͘͜o̷̼̠͇ǒ̶̸̧̧̧̫͎͈̬̺̭̌̒͗̌̍̿̍͑̚͜͜͝͠͝͝e̅l̴̛̫̼̩̱̦̂͋̍̔̑̄͜͝P̩̰͗͘͜ņ̶̛̛̺̹̠̘͚̠̘̘̲̗͈̭̬̫͌̋͒̂̎̋̑̋́̊̆̇̚͜͝͝͠ḩ̵̛̠̪̭̫͖̤̫̝̰̭̫͓͚̪͎̖͌͒̈́̑̾̈́̆̅̓̌̏̑̽͗̋̂͆̍́̂̋̈́͘̚͜͠n͙p̸̸̸̭̯̗̰̭̑͐̿̂̌͝t̸̮̮̹̾͑̿͋̂̈͘͘͜a̸̭̅͂̌͜t̫͐͌̈́ḁ̷̡͙̭̅͗͠n̶̸̷̸͉̫͈̪̲͓̝̪̭̦͎͙͒̌͘͜͜͠͠k̖̻̑͐̂́͘(Ljava/lang/Object;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v10

    invoke-static {v9}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/miui/aod/DozeHost;->ǫ̴̷̧̢͚͉͕͚̮̜̎͆̋̑̈͌̂̋͗͑́͒̂͗͗̾͊̎̌̓͗͜͜͜͝ͅë̼̟͉̤̌͑̏̚ā̯ol̷̸̠̗a̶̵̡̛͓̯͚̞̱͉̼̱̲̫̭̱̱̱̬̝̅͌̃͆͗̋͗̔̾̈̿̋̋̅̈́̎̍̍̚͝͝a̋eh̸̺̫a̷̯̹͊̇a̪̕a̶̷̴̵̶̧̛̛̱̪̥̺̺̭͋̒́̚o͎͈̿́͘͝ä̫̾͝l̦̻̋͂ç̸̧͓͚̙͉̙̫̫͎̲͉̬̜͕̭̄͑͂̄̈̌́̃̌ą̸̷̢̧̻̲͚̱͇̰̙̺̮̘̦̖̼͕̼̺̗͚̻̘̪̾̑́͑̄͐̌̄́̌̌̾͗̿͌̌̚͝͝͝e̴̦͜n̵̸̸̗̗͈̫͚͑̋̔̄̑͋̂̐͗̀̽͝͠c̸̴̢̡͙̮̘͈̬͉̙̠̭̹̑̅̀͗̂̐̋̅͝o̘ë̺́̂̌̂͝K̷̢͈̆̽̀̈́̀̚͝l̥̱̰͎(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static pt̸̵̷̸̢̢͕̮͈̫̤͎̹͖̖͉̹͚̦̍͒̂̀́͋̈̐͋̆͗̆̒̌͗̅̋̅̒͌͆͘͘͘̚͝ͅā̴̧͓͚̫̇̌͘͜ţ̶̸̸̶̶̴̦̥̱̖͈͎͈͕͌̃̄̋̈̉̈́̀̾̄̎̀̔͂̓̚̚͜͝͠l̵̻̫͖̦͊̉͒͋̑̈́u͎͈̠̮̱̺̍́͝ah͕̹̰̊̄̅̎̚K̙̲͕̩̪̯͈̗̒͋̅͂̌̿͜͠e̴̸͓̪̫͒̈̄̉ͅe̶̶̢̧̛̟͇̼͚̺̗͈͎̦̖̋̂́̂̒̄̄͌́̅̌͜͜ą̸̸̸̵̨̛͎̖̟̥͓̥̪̫̝͚̼̰̺͚̮͉̜͖̖̐̄̀̆̃̈̂͋͌͆͑̌̂͊̑͑̃͋̋̀͂̿̀̌͊̚͜͝͝p̵n̛͙̫͇̝̦̈́̈́͜͝ö́̆̕aa̶̷̧͚͈͓̫̺̗̦͙͖̼̮̘̋͌̈̈̄͊̑͜͝ǎ̸̶̗̯̫͈͋̾̂̂̂̐̈́͜͝(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mNeedLinkageWallpaperAnim:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static p̸̶̸̗̱͙͚̱̼̪͉̌͗͌̌͐͂͒͋͜͜͝͠B̴̷̷̧̧̧̻̺̜͈̯̗͚̙̱̺̥̯̊̋̈͆͐͐̋̍̾̈́̅͌̾̑̈́͜͜͝ͅn̘K̸̴̶̸̶̛̪̲̪̭̭̯̖͓͈̩̤̩̘͎̜̠͕̯̭̱͎̋̄͒̀̈́͊͐͐͑͋̾͑̌̾͗̏̋̂͆̃̚̚͝͠͠p̺B̙͆a̢͎̯͕̋K̶̻͘͜e̴̸̸̢̛͕̦̺̋̒̈́͗̈́ú̊͝h̷͚̞̑ẖ̤̿̌̌ļ̻͌̋u̶̗͉͚̾̂̎̚̚Ka̋ȩ̶̛̹̫̬̫̮͎̼̞̌̽̔͂́a̷̡͚͚̽̍̂̅̂̌̈́̌̄̂h̭̎̄̒̐͘BKǒ͓͂cǎ̷̶̸̧̢̛̯̤̗͕̗̹̭̲̯̍͑͐̅̑̈̄̕̚͘͜͝͝a̶͙̱̫̫̙̠̯͓̹̺͂͗̃̍͊̾̍̎̅̿̈̒̇̚͘͘͜͝ͅu̸̧̧̮̙͋̌̄̂͑͋͘(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/doze/DozeMachine;

    check-cast p1, Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static p̤o̭͗a͒ą̴̴̸̶̷̷̛̦̺̹͈͎̺̦̯̭̻̯̬͉͓͕͓̹͙̾͌̉̾͗̋̿͒̀̋̌̑̎͗̓̾̅̍̎͑̚̚͝ͅe̶̸̷̵̸̢̧̢̛̯͖̙̤̫͂̈́́̔̏͗̂͌͊t̫́̈̎ôu̔̊͝l̗̬̹̫̫͈̔̋̍̈̕͜B̑̈́ä̴̷̵̵̧̛̛̛̛̭͚̮̝͉̮̹͕͕̮̮̘͊̈́̔̀͗́̅̃̈́̚͘͘͜͝h̴̺͉̫̘͕̗͊͋͝l̶̸̢̗͙̪̭͚̫̦̞͈̅̂͌͗̈́͋͌̈̌̋̎͌̋̎̆̅͑̓̅̑̚̚͝͝͝͠ū̧ą̛̲̺̫̭̲̻̘̻͈̾̌̐̎̋̾͋͘͜͜͝͠t̸̴̛̺̹̯͉̗̏̂͒̎̑̌ḩ̸̢̧̛̘̠̘̗̥̺̺́̌̈́̍̉͌͆͐͌͌̚͜͝͝l̺͈͎̫̺̩͗p̸̥̱̻̙̺͋͑̊̒̕̚Ǩ̼̮͚̫̖̘͖͚͈̆̂̈́(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mPrintMemInfoTask:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static p̷̴̷̴̷̨̯̤͕̤̫̹̗͎̗̞͕̘̅̏̀̅̌̃̌͑̅̃͗̾̂͋͗̈̑͝o̢̱̭̙̫͚̤͈̫̅͋͂́̆̈́̋͗̏͘͝͠P̷̨̧̡͓͉̦̘͉͚̈͌͌̾͠oừ̸̸̴̴̷̢̧̧̯̺͓̬̗̺̫̤̺̗̦̫̓̔̈̎̋̌̋̄̈̋͘͝͠͠ͅͅā̷̫̯͗̿͝ő̸̯̥͎̋͑̌͆̀͜͝B͙͇͖͉̞̎̂̅̍͝ö̶̷̧̢͕̎͗̿͋̈́̎͋̏͜P̵̶̛̫̹̟͚͙͇͚͌̈́͋̂̅̐͌̾̎̚l̸̶̷͓̫̂̋̎̒B̸̶̢̛̹͎̮̤̹̤̭̘̌̂̋́͋͗͋̈̚B̷̧̩̺̝͓͐͑͊̈́̍̌̋̂̚̚͜͝͠k̢͓͉͓̈́̑́͊̒̏n̶̢̧̧͇͈̺̯̫̱͚̙̯̦̲̋̓̃͊̎̐͌̚͘͜͝͝ḩ͓̤̈͌̾͗e̙̰̻̻͚̩͚̺̾̌͌̈́̋͘ȟ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/analy/AnalyticManager;

    invoke-virtual {p0, p1}, Lcom/miui/aod/analy/AnalyticManager;->trackAodVisibility(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static p̴͐͒a̬a̞̤͐a̸̼l͓͓̥̙͓̤͗̿eK̸̴̴̴̮̖͈̫̱͑̈́̽̀k̺̗̩͇͌̑͆ņ̸̸̵̲̠̃̽̈̈́̅͜͝͠͝͝ā̖̯͇̭̃̈́̃̂̕ư̵̻̺̲̬̫̌̎̈̎̐̄̋̀͜͝ͅB̸̧͚̖̱͕͗͘eo̷͙͕̹̭̥̹̟̥͌̎̑͂̄̃̔̉͐̄͌̚a̷̴̟̙̯̘͈̭̯̯̤͌̎̂͗̃̍̍̓̾͒͝͠͝a̴̷̸̸̛̭̝̖̰͈͎̾͋̒͋̈̾̔̋͗̋͌̎̃̿̓́̑͜͜͝t̸̘̻͕̤͑̏̌k̶̡̧͓̤̮͚̺̟͚̝͋̏̋̊̒̈́̂͝͝kà̷̹a̭̫̫͑̾̃̌̃͆̌͝K̫̃͊̔̈́̎͋͝Po̭͈̎͊̚K̸͚̥͉͇͎̑̃̅͐̎͜k̶̴̢̫͖͕̹̫̘̿̾̿̄́̾͝â̛̫̥̯̼̫͕̿͂̋͝ň̵̫͉̮̈̆a̫̐̍(Ljava/lang/Object;)Lcom/miui/aod/util/DoubleTapHelper;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mDoubleTapHelper:Lcom/miui/aod/util/DoubleTapHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static p̷̧͇̯̺̮̄̃̃̋͌̌â̲͘ē̛̦͖͘P̸̛͙̻͚̯̠̙̘̟̎͆̈̿͗̌͊̎̆͑͝u͕͂̍͝ç̧̛̗̥̗̩͓̩̙̫͕̗̤͗͗̈͐͜ļ̷̵̴̧̹̭͚͂̃̿̃͗̎͗̃̋č̝̪̲l̂̈́͜͝ȅ̸̗͜͜p̶̸̷̸̧̡̛̗̯͓̺̥̘͑̀́̌̈́̍k͇̯h͚͉͎̗̱͕͋o̡̫̥̫͉̻͚̤̍͌́P̷̲͚̲͚̺͕̈͆̄̌̑̅̈͜͝͝o͚͈̼͋͜ņ̴̸̨̗̙̥͓̂͠ͅP̧̛͓̹͚̥̠̦̯̫̤̙̯̺̮̥͑̄̎͗̀͗͌̄̈̿̈͋̚͘͜͜͜͝͝͝n͉̯l̨͉̫̮̃̈́̕K̷͕̻̙̋̔̈́̈́ơ̸̸̸̸̷̧̢̨̨͎͖̩̬̯̗̮͚̭͉̮̭̬̘͓̑͌͋̿͑̐̋̄̆̍̾̃͑̂̾̂̈̈́͜͝͝͝ń͚̝͎͇̑K̫̻̬̋(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/miui/aod/flip/FlipLinkageStyleController;

    check-cast p1, Lcom/miui/aod/widget/Direction;

    invoke-virtual {p0, p1}, Lcom/miui/aod/flip/FlipLinkageStyleController;->updateClockOrientation(Lcom/miui/aod/widget/Direction;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mDozingRequested:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->handleUpdateIcons(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private setKeyguardOccluded(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->a̖̦̖̭͋̄̾̄̎̾͝ǎ̶̷̴̧̘͕̜̂̑̃̄̚͝u̴̷͓̱̭͙͚͚̪̦̭̔̿̃̆͌̈̏̂̇̈́͗̿̑̾͊̄̚̚͜͜͠͝ȃ̶̵̼͈̗̥͝͝͠P̷̷̰͉̗̰̬͎̦͐̈̋̈́͊̅̈́̈͝͝h̛̺̄B̸̸̶̨̡̙͕̤̘͎̹͉͙̱̫̺̫̩̦̿̂̈́͜͠K̸̡̗̞̘̦̹͈̠͈̹̭̱̤̯̩̋͗̍̋͊̈̑̌̑̎̅̅̏͊̀͘͝͝ą̸̷̵̧̫̰̐̄͐̑̃̂̿͌͜Ǩ̴̛̰̖̯̈́͑͜B̶̸̨̫̦͕̗͓̿̂͗̋̋͜a͙̋̅̚K̶̛̫̫̰̯̭͇͎͓̯͌̃̄̀͗̈͗̚n̸̖ǎ̸̫͓̤̂c̹̫͋ļ̷̶̸̶̸̛̻͎͈̟͓͓̻͉̫͕̥͉͗̌̾̿͌͑̒̊̎͊̐͋̋̃̌̋̀͜͠͝͝͠B̷̧̫̫̟̯͎̭̻͓͈͓̫̾̂̚͘͜͝ͅ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, Lcom/miui/aod/DozeHost;->mKeyguardOccluded:Z

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/miui/aod/DozeHost;->ä̸̗̦͓́̒́̄̒͝ä̷̫̭̯̞̎͂͆͋͜a̔ȕ̴̶̶̸͕̹̫̫̱̱͉̲͕̑̎̂̄͑͂̀̚͜͝p̷̛̖̫̮͈͋̎͗͜͜͠ȍ̸̧̧̧̙̺̰͙̞͎̼̺͈̙̭̏̈͐́̄͌͋̋̋͌̐̽͘͜͜͝͝h̸̶̷̨̛͈̰̖̘͖̥̤͉̰͋̔̀̑̍̈͋͋͌̐͗͗͘͝͝ḩ̴̮͈̯̹̙͇̫͈̦̌̃̾̽͂̋͒͑͜K̗̻̰̱̻͓̰̼̱͎͗̈́̈̀͘c̶̢̨̧̛̛̬̫̩̮͎̠͉̺̝͙̗͚͙͉̼̫̗̿́̈́̀̋͊̈́̇̋͗̾͌̐͑̔̅͗̌̂̂̌͐̀̚͜ĥ͎͈̌̔u̢̯͌͝a̹o̢o̴̸̵̸̢̦̼̼̭̩̻̲̞̭̦̦̺̿̈́̌̈̾̈́͋̓͂͌͌̀͘͝ã̶̸̴̸̞̫̫͉̘̥͉͓̮̓͗̈́̈͗͌͋ä̧̛͓̘̯̗̰͈̎̎̋̋́͊͝ͅ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmiuix/device/Kashi1;->P̷̴̸͈̫͇̯̱̙̫͎͒̋̈̎͑̎̆̌̍̓̂̔̑͌̚͝â̵̷̻̥͉̗͚̦͚͎̻͚̺̙̗̆̾͌̌̌̄́͋̐͗͘̚͘̚͜͝͝ơ̴̢̝̖͗͋̅̋́̃̌̌̎͝͝a̗͚̹̠͈̅͗̒̓̈́͠ķ̶̧͈͓̦͓̎̉̅̑p̨͕͌͜͝K̸̘̾͌ǫ̸̷̗̪̙̒͌̌̈͌̅͗͂̈͘ổ̢̟͈͇̥̗̍̄͠n̸̺̯̲̠̯̾ḁ͋B̸̴͇k̷o̡̧̧̲̘̠͕̱͂̊̂̌͘͜͝ͅǎ̶̢̡̛̱̥̺̯̰̰̋̂̈̿̃̆̄͌̂̕̚t̸̥̪̤̲̗̤͐̂̄͋̑̈́̃̎̑͝͝B̯̋̈́p̸̛̝̹̪̻̼͚͎͎̥͙̘̐̋̃́͒̋̎͠Ķ̴̰̺̹̥̘̜̃̀̚ļ̷̧̛̥̹̌̈͒̒̅́̈͂̂͐̕̚͝͝͝ț̨̫̭̻̂͗̈͌͂̈̿̾͊̈́̂̑͜͜͝(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v2

    new-instance v0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda8;

    invoke-direct {v0, v1}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda8;-><init>(Lcom/miui/aod/DozeHost;)V

    invoke-static {v2, v0}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setSuppressAmbientDisplay(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->e̸̷̶̷̸̛̞͙̱̮̰̫̗̪̾͗̅̎̔̂͗̾̈́̋̏̚͜͝͝͝pt̷͆̄̎KK̿t̶̷̴̴̶̸̨̺̦̯͇̻͙̦̲̱͐̌̾̑́̔̈́͗̋͗̀͌̋͝͝͝͝͝ǘp̶͕̹̲͚̰̅͌͌̾͗̋̚͜͜ą̸̧̠̖͉̯̻̻͈̔̑̑̿͐͒͜ċ̴̵̢̛̪̖̪̼͈̥͈̲͈͗̈́͆̌̈̌̈́̀͊̋̆tt̷ų̷̨͓̭̘̩̹͕͊͐́̀̏̽́͠op̧̛̛̰͉̑̑͗͂͗͌̎͜Ḵ͝K̶̯̤̂̀̄̈́̎͌͜͝ȃ̷̡̗̝̝̫͉̿̾̀̄͌̂̐̾̄͋̕͠c̸̴̶̶̴̪͓͈̤̖̩̖͙͈͙͉̔̈͊̀͂̈̋̿͂̂̂̌̎͐͐̃͗͜͜͝a͚̜a̶̡̧̘͉̱̎́͝lce̷̴͈̥̰͋͋̈̈́͋͐̆̂̂̎̈uK̜̲̯̯̟̎́͑̌Pp̙̫̞̹̐̽̽̑̅(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, Lcom/miui/aod/DozeHost;->mSuppressAod:Z

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->e̸̷̶̷̸̛̞͙̱̮̰̫̗̪̾͗̅̎̔̂͗̾̈́̋̏̚͜͝͝͝pt̷͆̄̎KK̿t̶̷̴̴̶̸̨̺̦̯͇̻͙̦̲̱͐̌̾̑́̔̈́͗̋͗̀͌̋͝͝͝͝͝ǘp̶͕̹̲͚̰̅͌͌̾͗̋̚͜͜ą̸̧̠̖͉̯̻̻͈̔̑̑̿͐͒͜ċ̴̵̢̛̪̖̪̼͈̥͈̲͈͗̈́͆̌̈̌̈́̀͊̋̆tt̷ų̷̨͓̭̘̩̹͕͊͐́̀̏̽́͠op̧̛̛̰͉̑̑͗͂͗͌̎͜Ḵ͝K̶̯̤̂̀̄̈́̎͌͜͝ȃ̷̡̗̝̝̫͉̿̾̀̄͌̂̐̾̄͋̕͠c̸̴̶̶̴̪͓͈̤̖̩̖͙͈͙͉̔̈͊̀͂̈̋̿͂̂̂̌̎͐͐̃͗͜͜͝a͚̜a̶̡̧̘͉̱̎́͝lce̷̴͈̥̰͋͋̈̈́͋͐̆̂̂̎̈uK̜̲̯̯̟̎́͑̌Pp̙̫̞̹̐̽̽̑̅(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v2

    new-instance v0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/DozeHost;)V

    invoke-static {v2, v0}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private showSecurityIdentityViewAt(Landroid/view/ViewGroup;)Lcom/miui/aod/AODView;
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/miui/aod/DozeHost;->mNeedShowWallpaper:Z

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̧̛̫͓̫̲̪̯̤͈̖͚͉̼͖̖̎͆̃́̈́̃͒͌̍̃̂̋̔̌͋͜͜͜͝͝͠͝a̧̼͐̓ä͉̍ǘ̷̸̶̦̚Kã̷̈o̶t̸̷̸̢̤̺͖̗̗̅̋̒̅͑̀̄̿̅̚͘͜e͚̤͌̾a̴̷͚̩̲̗̥͗͑̋̈̂͋̍̚͜͜͠͠k̶̬̲͈t̷̸̢̨̲͗̈̈͘ç̵̨̧̺͎͕̥̫̱̭͗̇̀̈̃̾͒̀͊̎̄̐̋͝c̴͎p̸̸̸̨̛͎͈̻̭̱̺̎̔̔̐̈̌̈̄̑̽̌̿̎͜͜͝ö̶͋t͒B̸̡̛̼̦̥̰͚̂̂̈́̈́̂͊͒͠k̸̴̶̴̨̢̛̭̥̱͎̹̻̙͎͓̫̹͕͚̦̻̫̈̎̇̃͌̎͂̓̾̿͊̐́́͗̂̾̚̚͜͝͝͝͝͝a̺̓͌̚e̸͓̥̥a̶̲̋̈̋̽͠p̛͚̗̞͚̔̋͗̏̔̎̑̚͘͘ǎ̢͕̘͉P̧̭͉͈͋()Z

    move-result v1

    iput-boolean v1, v11, Lcom/miui/aod/DozeHost;->mNeedLinkageWallpaperAnim:Z

    invoke-static {}, Lcom/miui/aod/DozeHost;->ä̸̗̦͓́̒́̄̒͝ä̷̫̭̯̞̎͂͆͋͜a̔ȕ̴̶̶̸͕̹̫̫̱̱͉̲͕̑̎̂̄͑͂̀̚͜͝p̷̛̖̫̮͈͋̎͗͜͜͠ȍ̸̧̧̧̙̺̰͙̞͎̼̺͈̙̭̏̈͐́̄͌͋̋̋͌̐̽͘͜͜͝͝h̸̶̷̨̛͈̰̖̘͖̥̤͉̰͋̔̀̑̍̈͋͋͌̐͗͗͘͝͝ḩ̴̮͈̯̹̙͇̫͈̦̌̃̾̽͂̋͒͑͜K̗̻̰̱̻͓̰̼̱͎͗̈́̈̀͘c̶̢̨̧̛̛̬̫̩̮͎̠͉̺̝͙̗͚͙͉̼̫̗̿́̈́̀̋͊̈́̇̋͗̾͌̐͑̔̅͗̌̂̂̌͐̀̚͜ĥ͎͈̌̔u̢̯͌͝a̹o̢o̴̸̵̸̢̦̼̼̭̩̻̲̞̭̦̦̺̿̈́̌̈̾̈́͋̓͂͌͌̀͘͝ã̶̸̴̸̞̫̫͉̘̥͉͓̮̓͗̈́̈͗͌͋ä̧̛͓̘̯̗̰͈̎̎̋̋́͊͝ͅ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/device/Kashi1;->P̷̴̸͈̫͇̯̱̙̫͎͒̋̈̎͑̎̆̌̍̓̂̔̑͌̚͝â̵̷̻̥͉̗͚̦͚͎̻͚̺̙̗̆̾͌̌̌̄́͋̐͗͘̚͘̚͜͝͝ơ̴̢̝̖͗͋̅̋́̃̌̌̎͝͝a̗͚̹̠͈̅͗̒̓̈́͠ķ̶̧͈͓̦͓̎̉̅̑p̨͕͌͜͝K̸̘̾͌ǫ̸̷̗̪̙̒͌̌̈͌̅͗͂̈͘ổ̢̟͈͇̥̗̍̄͠n̸̺̯̲̠̯̾ḁ͋B̸̴͇k̷o̡̧̧̲̘̠͕̱͂̊̂̌͘͜͝ͅǎ̶̢̡̛̱̥̺̯̰̰̋̂̈̿̃̆̄͌̂̕̚t̸̥̪̤̲̗̤͐̂̄͋̑̈́̃̎̑͝͝B̯̋̈́p̸̛̝̹̪̻̼͚͎͎̥͙̘̐̋̃́͒̋̎͠Ķ̴̰̺̹̥̘̜̃̀̚ļ̷̧̛̥̹̌̈͒̒̅́̈͂̂͐̕̚͝͝͝ț̨̫̭̻̂͗̈͌͂̈̿̾͊̈́̂̑͜͜͝(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->o͉̠̅͗͗͌͜͠͠ĺ̷̨̠̰͓̺̰̿͑͗̋n̸̖̝͉̱͌̃̋u̮̯͋́p̫̲̬̌̎ͅP̴̸̵͈̹̖͈͌͒̌̓́̅̉̆a͌o̎ą̴͈̗̰̠͈̲̥̦̼̩̦͚͖̍͗̂̈̑̑͋̚̚K̶̢̻͙͎̜͉̦̝͗͋̐̈́̎͌͝͠͝͠ã̷̴̷̢̢̧̧̼̥̭͎̭̥͙͙̮̺̩̜͈̮͈̹̥͉̌̿̃͆̋̓̋̈͗̋̋́̌̉̑͂̈́̌͠p̀n̶̴̶̷̸̶̨̛̥͚̫̱̼̫̼̗̮̖͙̙̭͒́͊̌̈́̀͌͒̔̀͜͠͝͝â̵̯̹̫̠͓̺͑̇͂͝͝t̸̴͙̫̗͕͉͓̠̫̲͉̋̌͋̈́͋̌̌̐̌̃̑̍͝n̟B̸̴̸̸̢̫͉͓͚̠̗̫̖̼͚̯̙͎̫̺̭̩̮͌̀̃̎̐͗͌͆̌̀̄̈́̎͊͗̃̔͘͘͘͜͝ͅP̢̛͙͚͎͎̗͈̹̬̬̄̈̐̈́̂͝(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->K̯̼͋n͗̒̈́͋̆͝n̺͝K̛̠̮̭͂ţ̗̹͖̞͓̦̌̎̍ṉ̢̛͙͎͙̫̮̥͎͓̮͆͑̍̎̍̈̾̋͒̌̿̊̈͠kç̸̵̷̶̸̠̮̥̯̭͓̼̯̺̫̮̹̯̪̱̘͈͕̮̫͈̅̂͊͊̈̑̆̃̀̈̂̈͑̎̋̈̂̂̒͆̂̍͘͝͠ͅh̨̛̭̗͈̺̹̮̪̫̗̾̈̅̂̉͗͆̈́̍͑͘̚͝a̢̧̧̨̠̭̺͗͌͠ca̵̷͊͊ã͎̔͘͝aő̋a̞̞̱͋͂̔͘͝â͠k̷̸̡͓̩͚̥͚̭̭̱͚̰̙̘̭̖̠̈́̑̋͒̋͌̉͌̎̚͘͘͝͠a̛̹̟p̷͕̲͓̺̋́͋̄͘t̫ḩ̸̧̛̛̟̺̠̩̖͕̯̩̗̎̋̀̈̄̈́͌̆͐̈̉̐̐̌͂̄̀̂̏͌̂͑͐̾̑̀̏͜͜͜͜͝ē̷̸̶̴̷̗͙͈̪͈̻̌̾͑̇̋̌̈́̔͝á͝͠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/aod/DozeHost;->ā̴̝̞̗͈n̸̢̧̨̮͕̯͙̹͉͋͌͗͝l̵̘͙̭̦̀͑̌â͙̽͌͘͘͝͝a̴̯͌̈͂̈́͌͝ȇ̬̭̗͎͜B̧̘͉̫͇͂̃͊̚ä̱̱̥̿̚k̸̸̨̧̢̝̠̜̺͙̗͕̫̫͚̫̀̍̽̈́̅̀͌́̎̃͜͠ò̹ă̴̶̷̶̶̶̷̧̧̧̢̢͖̩͈̪̻̟͚̬̤̱͈̺̫̦̥̗͇̫͓͚̗̠̩̯̺̥̯̂͗̑̂͌́̋̑̂͊͌̋͌͆͑̃̈̋̋̌̈́̾͘̚̚͝͝͠P̢͗ő̸̧̢̢͎̫̦̰̱̘̱̺̖͉̫̥̱̖̰̄͑̑̃͊̊̚͝͝a͎̱͓̤̋̋͝n̠Ķ̴̛̫͎̻͙͙̖̯̲͙̠͖̞̋̑͗̔̈́͌̊̌̎͘͘̚͜͝ą̷̸̪͎̲̫̑͋̀̋̔̋̅̈̎̊̾̅͠kő̶̶̧̨̤̮̘͈͎̌̈̾͠K̠a͜ẗ̴̤̮̺̭̾̌̋͗̊()V

    invoke-static {}, Lcom/miui/aod/DozeHost;->n̢̮̦̎̂̈̍̏͋͜ǔ̴̧̫̺̭̤̱͕̈́̌̍͑̐͌͊̚͝͝p̶̧͚̥̈͐͗B̎͜Ḵ̷̴̢̡̧͙̘̹̭͈̮̲̫̩̼̪͎͗̈͗̍̅̂̏̿́̏̚͘͜͝͝ā̤͊p̢̫̈ǎ̧̧̹̪̫͇̫̻́̀̔͂͊̊̍͜ṷ̸̹͇̎͌͆̾͘a̴̛̺͉̜̟̪͇̥͎͑͑̈̋͐̎̎̔̾̏͌́͌̾͗̈́͋̂̏͗̈͝B̸̘̩̫͗̈̑͗̄̀̔̔͝ae͓̩̦͆̇̎̐͒̚o͘ơ̮͙̋͂̇͝u̅̃B̶̧͎̭͈̌͂͋̀̂̆̃̿̈͗͠ņ̛̘̪̞͎̙̥͌͋͐̆ǹ̸̛̘͓̗̯̹̖͎͚͚̪̫͌̀͗̂͗͘͜a̢̦̟̠̮͆͜Ķ̸̲͓̩͉̩̯̯̭̻̂̐̽͗͗̍́̆͌̋͑͘͜͜u̷͈̍̈̌̈́̔̋̈͊͘͠p͚B̷̢̢̥̙̘́͌͠t̫͈̪̽̂()Z

    move-result v1

    iput-boolean v1, v11, Lcom/miui/aod/DozeHost;->mNeedShowWallpaper:Z

    :cond_0
    invoke-static {v11}, Lcom/miui/clock/utils/Kashi2;->ư̴̷̸̶̢̧̧̲̟̯̙͓͕̰̗͂̋̂͋͗͌̊͋̈́͘͝͠ṯ̥͕̿̌͝a̷̶̸̢̧͕̲̗̿́̂̍̂͘͝P̧̰̠͈̦̫̯̄̈́̈́̐̑͜͜l̸̰̀̔K̶̷̥͖͖̤̦͕͌̋͑͜͜͝o͓ơ̴̴̧̧̢̢͉̫̥̮͈͉̫̻̮̞̟̱̫̘̙̤̙̺͓̥͙͋̇́̈̌͗͗̀̂̈̋̃̄̀̾̐͑̑̈́́͘͜͠͝͝Bc̸͖̫̑ļ̧̢̛̯̦͙̦͕̠͎̜̺͉̫͈̺̍͋̒̃́̌̈́̎͜͠͝͠͠ļ̮͚̫̹̱̥̹̹͂͊̿̌̀͗̋̇̈̑̃̎̆͂͊̈́̇͝t̙̺̺̄͊̅͋͝k̈́̄͘͝o̶͉̭̰̺̐ã̶̺̩̩̯̥̯̿̈́͂e̜̖on̈́ha̭̘̥͈̝̘̋̑̃͑̌̆͝ư̵̴̵̸̸̱̦͎͈̯̯̩̪̫͈͋̔͑͒̆̇͋̀̔͋̄͋̋̋͜͝͠͠ǩ͘(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->K͝h̶͗ḁ̸̶̷̸̝̭̪͈͕̠̹̭̗͚̃̂̈́͐̈́̈́̈́͂͑̌͌͜ư̝̹̜̖̫̪̿͗̈́Ķ̷̸͚̦̮͚͓͚̼̘̮͗̌̂͆͐̾̂̀̓͜͝͝oK̸͓̹̰͓̮̝͓͚̗͈̭̺̞̹͎͈̲̯̙̦̈́̏́̈̄̄̋̎̒̅͌͌̔̉̽͒̃͝K͂n̢̗͗̑k̶̭̺Kn̶̡̲͋̅̐̿̌̔̇̿c̵̘̺̔a̸̸̤̘͙̪̪͎͗̍̽̂̐̋̈́̚ã̭̙̭̲̱̒͑̌̿͋̇͌̂͆̌̑͜͠ã̷̵̗̥̟͇̖̫͖̪̮̠̯̬͚̼̐̄̈́̂͌͊̎̔̃̋̂͜͝P̧͚͈͖̭̘̞̪̙̦̈́͗̂̂̎͒̂͑͆͋̅͝e̴̢̫å̼̌͐͘P̸̴t̵̵̸̷̢̛͈̜͎͖̙̫̭͉̭̭̞̂̅̅́͗̈͑͂̀̅̋̌̈́͐̃̾͌̂̋̚͜͜͠͝Kp̸̢̧͕̘̮̫̝͋̈̅p̮(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f14d612

    const v47, 0xd11

    xor-int v2, v2, v47

    const v47, 0x1aa4

    xor-int v2, v2, v47

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ơ̸̖̗͈̰̥̝̌͋͋̋͠Ḵ͝ļ̹́̏͑ḁ̵̸̴̶̶̧̛̱̤͚͈̤͉͓͎͓̹͈̯̼͗̋̆̂̅̈́̾̐̑͗̾͋̿͐̄̐͊̈͘͘̚͜͜͜͜͝͝ͅǫ̸̸͈͉͈̋̔̾̾͗̈́͗͘͝tB̧̢̨̛̹̼̦͚̥͈̤̖̭͌̉͂͑̂͑͗̌͌̕͝͝͝ḧ̴̗͓̺̹̯̹̫̭̱̗̱̾̉̾Ķ̷̴̮̖͉̒̈́͋͂̕â̸̦̫̱̫̱̕̚ä͓̦̦́͜͝t̀ç̸̸̨̢̛̹̩͓̩̮̬͙̖̝̫̱̘̺͈̤̯̦̯̫̯̐͗̉̿͂̓͌͂́̑̍̋͋͗̀̍̈́̋̆̌̿͜͝͠͝P̶̵̷̸̴̛̛̹̖̤̤͙̫̘͚̘͚̘̯̄̑̽̅̋̂̋͌̎̔̈́̈̌͌͌̈͗̾͘͜͝t̸̸̺̘̲̖̫̥̰̙̼̾̉̽̓̑̾̑͌͋́́̌͌̓̋͗̚͜͝͝a̵̯̮͎̙̜̲̾͜()Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v46

    xor-int v2, v2, v46

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lmiuix/device/Kashi1;->ȩ̴̶̷̷̹̯̫͉̥̭͓̠̮̰̋͂̂͌́̂̎̑͆͗͒͋̄͘͘͝͝ȩ̷̶͕̏͌́̑͘̚͜c̶̸̶̶̷̢̧̨͉̫̩͎̪͉͉͎̫̦̠͈̥̰͎̿̋̌̑̿̈̑̋̈͂̀͌̍̃̌̑͝K̶̶̸̸̡̢̗̺̝̙̠͉̃͊̂̌̋͝͝aȍ̩͉̯̙͕̿͝͝h̸͚͜B̸̶̸̹̩̭͈̰̘͇̭͎͖̩̺̼̥͉̦͎̻͊̑͐̈́̂̋̎́̾̑̈̓̌̋͗̓̌̾͌̃̋̽͑͒͋̔̅͋̚̚͜͜͜͝ȃ̸̴̢̭̪͆̐̂͊͑̂͜͝B̦̅k͊a̵̛̛̭̪̯̬̭͉͌͐̎͗͗̾͗̓̐̂̂̔͝á̵̵̷̢̢̡̢̡̫̯̗̯̹̟͕̯̫̯̭̗͓̘͙͎̟̦̗̈́͌͗͗͋̊̋̈́̍̿̂̐̍̐͌̀̎̏̋̌̌͘͜͝͠ę̵̴̛̗̮͚̱͖̾͌̅̌͊͐̋̄̈̄͑̎͜͜͝͠(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/AODView;

    invoke-static {v1, v11}, Lcom/miui/aod/DozeHost;->o̴̢͈̐̀̈c̢̖̭̼̲̋̋̑̏̕ǹlh̭͉͌͌͌B̘͖̰̱̗̞̱̘̬͈̰̋̎̅̈́͠͝p̷̶̶̸̷̧̛̞̗̫̲͂̐̌̐̈́̔͘͜͝u̧̺̿̌̑͑P̲ã̦̟̅oṱk̢͓̈͜Kņ̴̸̵̙̙͓̮̟̗͇͎̘̰͈̫̦̂̅̿̑̅̏̌̂̄͌͆̂̕͘̚͜͜͝͠P͓̐̏̈́P̴̴̶̶̨̢̨̛̥̱̘̹͈̺͈͕̗̦̼̗͉̮͚̙̙͈͚̪̠̺̦̝̺͓͉̑̄̈̄̿̎̊̾̾̃̄͗̂̎́͒͌̂̋̿̂͋͆̉́̊̉͘̕͘͘͜͜͠͝͝n̷̢̨̧̛͕̰̦̫͕̻̗̦̯̥̺͚̫̯̞̭̹͚̤̫͈̗̝̲̙͚̫̤̥͇͚͇͉͚͉͉̮͙̈́̂̀̄̅̍̈́̈̈́̐͊̔̈́́̆͌̃̅̀̍̉̿̂͆͂̒̏̅͘͘͝͝ą̶̢̺̭̥̋̆͌̇̌̂̌̔͗͌̆̂̅͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ḩ̲̗͎̱̼̖̪̦̂̔̈͋̾͗̔̚͘͜pǎ̢̫̹̰͈̤̗͜n̸̖͈̫̖͓̎̐̈́̂ţ̧̨̭̮̪̝͇͈̫͓͖̭͎̘̆͂͗͂͒͌̂͗̍͆̎̋̚̚͜͝͝o͓͎̿͝h͙́͝͝ẽ̷̼̱̺̗̬͎̔͗͊͘͘͜K̸̾̅̾h̀͜ç̡̨̧͈̫͚͉̘͈͂̊͊̌̅̈́͘a̤̯̋̋B̸͖͖͎͓̘̤̻͂͗̂̂̑̿͜͝ã̵͕p̵̷̧͚̱͚̯͉̺̭͈͚͎̜̱̮͚̓̂̌̂͌̂̎̐̈́̊̔̇̐͊̈̾̂̈́̚͘͘͝͝͝ͅǫ̷̛̪͙̲͉̫̃̈́̃̄̍͋̌͘͜͜͝͝oǨ̴̅l̸̛̥̍̈́̏̿͜͝B̘ṷ̶̷̘̫̘̺̥̺̙͓̤̫̠̀͂̎͌̈͌̌͒̾̀̅̐̿͝aḩ̈̌̌̄a̶̛̪̼̥͉̪̠̠̽̃̾̂͒͜cl͈͕̠̹͚̭͂̋̌͘K̵̔(Ljava/lang/Object;)V

    new-instance v2, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda13;

    invoke-direct {v2, v11}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda13;-><init>(Lcom/miui/aod/DozeHost;)V

    invoke-static {v1, v2}, Lcom/miui/clock/utils/Kashi2;->p̵̡̭͠ǫ̴̸̸̦̦̭̠͒̓̎͜͠Ką̦̆͋t̹͈̖̫̤̦̾̋͑̈́͜n̷̸̸̢̛̗̪̥̘̺̱̟̆̄̀̋̈̅̑͋̈̃͑̏͜͜͝͝K̶̺̦̫̫̼̦̄̃͐͂̈́̿̑̋͗̈́͘͝͠͝͝o̎̚ŭ̸̸̷͉̮̾̀̀ū̸̶̱͚͈͉̗̫̫̒͗͗̈́̀̂̏̏̋̂̅̕ơ̴̵̢̢͈̲̗̙̭̫͎̪͉̯͚̘̌̅́̅̈̿̈́̂̎̽͒̌̕̚͝͝͝ca̸̷̷̘͈̯̹̖͚͎̻̫̟̥̋͑͌͊̽̿͘͘͝P̛̭̯̰͈̆͠ţ̸̴̱̯͖̟̦̏̌͋̐͗͜͠l̴̸̡̥̮͓̠̭͓͚̲͓̮͉̫̤̱̮̘͈̦̭̭̖̺͗̈̅͂̈́͗̒̈́̾́̋͑̿̌̋̿̋̾̋̈̑͐̂̄̚͜͜͠͝͠͠͠͝hü̫̃̈̚ķ̷̷͙̖̠̦̪̦̦̫͓̤̂̀̃̌̈́̽͑͜͝a̷(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/aod/DozeHost;->ä̸̗̦͓́̒́̄̒͝ä̷̫̭̯̞̎͂͆͋͜a̔ȕ̴̶̶̸͕̹̫̫̱̱͉̲͕̑̎̂̄͑͂̀̚͜͝p̷̛̖̫̮͈͋̎͗͜͜͠ȍ̸̧̧̧̙̺̰͙̞͎̼̺͈̙̭̏̈͐́̄͌͋̋̋͌̐̽͘͜͜͝͝h̸̶̷̨̛͈̰̖̘͖̥̤͉̰͋̔̀̑̍̈͋͋͌̐͗͗͘͝͝ḩ̴̮͈̯̹̙͇̫͈̦̌̃̾̽͂̋͒͑͜K̗̻̰̱̻͓̰̼̱͎͗̈́̈̀͘c̶̢̨̧̛̛̬̫̩̮͎̠͉̺̝͙̗͚͙͉̼̫̗̿́̈́̀̋͊̈́̇̋͗̾͌̐͑̔̅͗̌̂̂̌͐̀̚͜ĥ͎͈̌̔u̢̯͌͝a̹o̢o̴̸̵̸̢̦̼̼̭̩̻̲̞̭̦̦̺̿̈́̌̈̾̈́͋̓͂͌͌̀͘͝ã̶̸̴̸̞̫̫͉̘̥͉͓̮̓͗̈́̈͗͌͋ä̧̛͓̘̯̗̰͈̎̎̋̋́͊͝ͅ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->B̴̧̯̺̭̲͉̲̭͕͎͎̰̗̗͚̄͌͊̏̌̊̃̋̒͌̿̈́̿̂͗͜͝͝o̶̢͉͎̲̟͂̅͂͜ȗ̶̶̸̫̟̑̑̑̆͘͝h̶̢̜͈̫̾̋̒̏̔͂͘a̧̭͗͋̂̋͗o̵̶̶̵̧̥͇̫͕̗̫͙̯͚̰͙̼͚̗̎͆͂̂̆͋̑͊̃̂̚̚͘͠͝ka̸̶̧̛̹̗̤͑͌̈́́̉͒̈́͘ȇ̫͎̭̓̌̋̏͘ȩ̢͓̖͈͉̦̮̘̗̄̋͒̀͌̍͒͊͋͌̚͝ô͕̒̎l̸͋̌̔͊͜n̶͙̱͓̯̋͘ã̶̶̢̧̙̗̭̺̫͇̃͐́͒̂̌̒̂̎͂̌̀͑͌͐̾̃͌͘ų̴̸̶̶̛̟͙͎͈͗̌͊́̌̀̌̂̀̑̋͝͝o̷̴̴̢̨̩̯̗͈̖̯͌̔͑̎̈̋̐̌͜ţ̸̸̷̨̘̫̘̱͎̠͉̺̮̮̹͗͒̋̅̋̈́͝oṔ̗̯̱̪͚̫̋͂̅̔̆͝(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->pt̸̵̷̸̢̢͕̮͈̫̤͎̹͖̖͉̹͚̦̍͒̂̀́͋̈̐͋̆͗̆̒̌͗̅̋̅̒͌͆͘͘͘̚͝ͅā̴̧͓͚̫̇̌͘͜ţ̶̸̸̶̶̴̦̥̱̖͈͎͈͕͌̃̄̋̈̉̈́̀̾̄̎̀̔͂̓̚̚͜͝͠l̵̻̫͖̦͊̉͒͋̑̈́u͎͈̠̮̱̺̍́͝ah͕̹̰̊̄̅̎̚K̙̲͕̩̪̯͈̗̒͋̅͂̌̿͜͠e̴̸͓̪̫͒̈̄̉ͅe̶̶̢̧̛̟͇̼͚̺̗͈͎̦̖̋̂́̂̒̄̄͌́̅̌͜͜ą̸̸̸̵̨̛͎̖̟̥͓̥̪̫̝͚̼̰̺͚̮͉̜͖̖̐̄̀̆̃̈̂͋͌͆͑̌̂͊̑͑̃͋̋̀͂̿̀̌͊̚͜͝͝p̵n̛͙̫͇̝̦̈́̈́͜͝ö́̆̕aa̶̷̧͚͈͓̫̺̗̦͙͖̼̮̘̋͌̈̈̄͊̑͜͝ǎ̸̶̗̯̫͈͋̾̂̂̂̐̈́͜͝(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/miui/aod/Kashi5;->ç̵̸̶̷̢̡̧̨̛̹̫͎̥̭̗͎̗̺͉̮̘̪̰͇̯̾̎͆̊́͆͌́̎͐͐̑̚͘̚͝͝ç̸̼͈̥̭̗͚̯̘̞̫̹͉̠͚̲̙͕̮̩̙̂̈́̌̃̌͌́̊̇̋̉̿͐̅͗̒͑̈̈́͊̑̌͋͘͘͝͝P̸̻̭͉͓͉̙͋̀͘̕͝ơ͚̂̌̚o̫̫̜̍̑ṏ̫p̴̾a̵̶̢̙̝̲̹̮͕̫͓̭̭̎͗̃̈́̈̈́̾̒̐̈́̚͘͝͝o̧̲̰̖̻̘̿̎͆̾̀̾̂̈̈͝a̘a̱͝ȩ̶̶̷̶̧̧̢̫̝͉̘̭͇͕̯̩̫̜̲̠̰͒̎̈́̿̌̎̐̀̆̃̌͑͑̈́̎͘͜͝P̫̝̂̈̐P̶̧̢̛͚̥̮̘̩̝̌̑̅͗̄͂̋͌̀͜o̷̭͙̩̹͙̗̯̿̈́̈́͑̔͜͝ä̸̸̴̵̶̡̢̧̢̞̥̠̰͓̖̬͎̺̘̫͓̱͙͕̾̈̎̑̋͠͝ô̴̭̥͘͘()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :goto_1
    move v9, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, -0x2

    goto :goto_1

    :goto_3
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v7, 0x7ea

    const v8, 0x810500

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v10, v11, Lcom/miui/aod/DozeHost;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v10}, Lcom/miui/clock/utils/Kashi2;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x20009

    and-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x20

    iput v5, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, 0x3

    iput v5, v10, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x100020

    or-int/2addr v4, v6

    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_4
    invoke-static {v10, v3}, Lcom/miui/aod/DozeHost;->ţ̢̢̮̭̱̭̯̫͈̂͌͌́̈́̈̈́̎͌̌̔͗̉͠͝͝͝B̴̸̶̸̵̶̧̛̯͈͚̭̺͓͉̠̖̓̋̇̂̔̌́̌͊̎̂̂̂͘͝͝͠tǫ̵̠͖̤̯̺͆͌̅̔e̢̨͈͌̂̅̂̂͝h͙̗̗͙̜͗̄̌̾̑͘͝͝t̷̨̛̛̫̙͉̮̝̍̀̂͌̈͐ǫ̤͚̰͓̫͌͌́̚k̵̸̛̺̪͈͚̬͎̜̹͗̃͒̅̀̋͌͗̎͗o̸̧̰̭̭̤̯̲̍̋͊͌̕͜͠l̸̫͇̩̦̊͑̽͑̚͠P̤͙̮̹͎͑̿̐͗̂t̩̥͙̗̱̘̗͌̋̉͒̿̿͐̂̀̈̕͝a̛̱̱̲̽̀̒̃h͚̝̱͂͐ǔ̸̸̸̡̧̨͚̹̯͎͉͕̍̅͗͗̀̅͝k̸̲͎̼͓͋̅̽B̴̸̴͎̘͉̺͗̔̂̿̐͝K͉̥̑͆̌͐̑͘K̗̘̂o̿͠aB̶̙̯͕͊͊e̷̸̛͈̤͙̾͜(Ljava/lang/Object;I)V

    invoke-static {v11}, Lcom/miui/aod/Kashi5;->ë̸̸̛̛͎̗̥͉͇̯̥̤͈̮̫̥̺̺̲̼́͗͋̀̂͐̽̌̈̂͝l̫͙̰͎̺̩͙͗̂̊̾̾̎̋͗̅͘l̼c̵̡͎͕̮̻͈̗̅͗́͑͗̃̎́͒̈́̈́̄͘̚͜͝͝͝a̶̧̞̓̏̂͝P̨͙͓̗̆͌u̷̴͙̫̫͓̱̗͕̹̓̒̅̋̈́͊̊̆̌̎͌͒͘̕͝͝ļ͚̑̕e̮̪̤̲̎̈̈́̄̅͝ơo̶̵͇͙̦͝ka̸̸̶̖̘̻̯̲̻̪͋̌̑͗͜ka̗͘ą͖̫̫̾̑̉͒͜ȟ̶̶̢̛̥̼͜a̶̵̷̛͎̦̘͚̗̫͌͜͜l̵̷̢̫̦̱͕̙͐͂̾̈́̎͑͝ẗ̛͖͙́̂́͌͑̌̓͑Kñ̠̌âķ̼̭̭́͘a̴̼̖̘̩̾͋̋͗̋̎̂̽͌̀͘͝ḩ̴̻͎̗̫̗̘̫̘͚͈̹̈́͌̔͐̒̍̈̿͜͝͝o͉̩̪̿̂̍̍̐̏̔̎̂͝͠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v48

    const v51, 0x1ac2b3

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ä̴̢̺̜́̄̋̚͜ͅḻ̴̫̟̈͆͆̄̄̋̚͜P̧̖͓̩̙͎̭̻̱͗̃̄͗̄̌͋͝͝͝p͚̬͋̃͘͠t̶͖͕̯̝̻̰̭̱́͂̎̋͑̊̃̍͋͋̋̒̚͜͝͝K̸̸̸̩͈̮̎̾͋͐̀̏Kuą̸̶̟̱̭͚̲̱̦͈̺̺̎̿̂͗̎͋̂̚͜͠p̛͉͎̄͋̈̃̾̾̈́͘͜͝e̶̸̸̵̴̸̢̛̛͚̯̝̹̭͚͓̫̯̻͇̬͚͙̮̰͚͓̰͓̦̠̹̬̫̲̪̻̜͓͋̃͗́͒̅̉̂͗͊̂̀̏̇̋̂̔̋̋͗̾̂̂͘̚͜͜͜͝͝͝͝k̺͂u̸̶̧͙͆̑̕oe͝p̸̨̪͕̼̙̝̂̄̎͌̌͂̊̂̈̚͝͠Ķ͈͚͓̺̯̅͋̌k̛̥̹̱͙̔͒̔̚č̷̭̫͎͈͕̝͚̺̐̌͑̑͂̈́̈́̀͜a̸̢̡̗̯̼͗̌̎͗̾͒̾͒t̺̮̂̋̂͜͝()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v47

    xor-int v51, v51, v47

    const v49, 0x1abaec

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v47

    xor-int v49, v49, v47

    const v50, 0x1aa740

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̰̱͚̝̅͂͆̒͗̀̌̍̋͑̃u̶̸̫͎͕͎̦͓̺̫͈͎̐̃̂͌̏͑̈́͌͒́̋͝h̲͚͎ͅä̵̸̢̛̻̺̦̺̰̪͚̫̺̜́̅͊͑͊̋̋̈́̌̋̃͂̂̌̈̈́̑͋͐͊͘͝͝ķ͙̠͑͊̔̎Ḇ̴̢̙͕̖̬̯̗͚̹̾̋̋͊̂̋̌̋͗̏̂̄ơ͎̪̬͙̘̹̐͒ͅp͈̫͕͋̿ç̷̸̢̜̻̈͗̌̈̉̾̐̆̕ä̸̷̢̨̢̢̯̟͈̺̦̭̰̺͉̫̺̭̭̠̥̠͚̲̗͉̹̱͎́̃͋͗̍̏͋͑͆̈́͌̈̏͑̎̀͗̀̑͐̚͘aǒ̸͎̄à͈͚͗ḙ̜̝̞̲̹̠̱̭̯̯͗͌̾͋̋͝͠n̸̶̷͎̺̗̭̯͚̤̦͎̤͂̑̈́͋̃̋͒̎̽̃̊́̍̋͘͜͝͠ơ̸͓̘̖̦͉͎̥̬̩̰͉̩̌͂͌̊̑͐̂̏̃̑̂̐̏̕͘̚͜͜͜͜͜͝()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v47

    xor-int v50, v50, v47

    invoke-static/range {v48 .. v51}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v6, v48

    invoke-static {v4, v6}, Lcom/miui/aod/Kashi5;->n͕̹͈̭̘̗͎͕̅̀̏̇̋̏̋͝p̵̷̸̸̻̈́̈́KṔ̷̧̗̘̻̱͐̊̈́̿̃͠ơ̶̸̷̴̢̗͎͖̦̪̗̫̥͎͙̤͌̾̑̎͊̎̈̀̍́͗͒͊̋͜͝͝Pư̸̴̷̢̧̖̠̬̝͈̯̭͙̹͓̟̗̾͌̂͌̄̚͜͠͝ǒ͎̅͌K̸̸̤̑̈͋ờ̸̸̧̧̲̥̭̙̦͈̞̈̔̈̔̃̐̋͜͝͝ą̺̜̪̑̄̂̃K̪̹͉̻͇̍̑̄̌̎͠B̛̋̽k̗K̶̺͚̮̩̼̪̯̹͚̝͚̾̌̌̓̾̂̓̌͑͐́͗̐͘̚͜e̸̸̵̡̨̢̨̛̺̠̫̼̫̱͈̥̩͙͈̟̠̪̿͒̾̏̄͋͋̅́͒̌̔̎̄̐̈̄̾̅͌͐̅̕̕͘͜͝͝ô̢̻̼͚̿͑̂͜Ǩ̴̴̵̛̛̙̩̼͙̻̗̭͌͌̒̈́̍͗͝ḻ̠͎̪͎̗̯̼̥̋̋̑͑̈́͐͘ą̭̯͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->k͎̐ơ̵̧̜̔̑̆̈K̸̸̢̨͉̯̫͎̫̭̮̘̠̞̋̾͂̑̎̈̌͌K̷̠̗̗͎͉̫̔͌̆̆̂̾͌̋̈́̈́̚͜ö̸̵̲̯̺͙̗͈̝̼͕͎̼͈́̔̾̃̌͂̎̑̚͘͝͝a̲ù͒ȩ̢̧̫̼̑̌̍̾K̑ü̶̙͈̮̫̃̇͗̾̈́͘͜P̷̴̷̴̡̧̛̛̛̬̥͉͌͌̑̈́̆͒͗̎̀ņ̸̶̸̻͈̩̥̻̩̻̃̂̀͌̈̋͋̅̆̚̚͜͜͜͝P̸̸̸̸̨̛̯͎͈̱̫̟̘̩̯̟̋̂͒̎͐̈̌͋͂͆̌̏͒̿̂͋̋̂̈́̿̑̾̚ͅć̵͙͙̙̫͓̯̙̦͒͂̏̎͌͝͠͝͝Ķ̫̝̗̅̎̂̚͝c̷̖̤̈́ą̵͗͐eư̛͓̲̼̮̯̗͙̭̘̱̯͖̖̞̟̩̯̫̭̈́͌͒̌̌̾́͘͜h̼̿̂ō̴͕͎̼̤͈̗͓̹̑̇͐̒͘n̯̾̑͝(Ljava/lang/Object;)Landroid/view/WindowInsetsController;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->Ķ̸̶̶̵̶̛͉̹̻͇̙̫͓̺͚͎̻̺̋̂͌̿̔̋̇̄͒̂͂̉̌̎͜͝͝͝á̪̻̏k̛̯̠̖͚̼̈̀̐͌͋̍̑̚ũ̴͈̺̟̋͂̅͝ţ̶̴̛̫͕̫̘͚̹̺̙̮̈́͗̌̂͂̂͗̂̉͝a̋p̸̨̢̹͎̯͕̭̝̺̲̦̉́̒̈́̅͌̈̋͒̈́͑͘͘͘͜p̨̻͚̭͎̦̺̐̒͌̂̅̋̈̔l̯͈̘l̻̭̈́͌̎͘̚ap̸̵̪͑̌̎͂̕͝ͅea͊l̗̬̱̺̗Ǩ̴̛͇̼̩̫͎͕̲̞́͑̂̂͋̃̋̂̐̋̌͋̅̄̎̂̚͘͝͝͠ä̫́KBk̢͉̺̹̯͓̈́̈́̆͑̈́͐̀̂̌̂̃̑h̵̢͉̥͓̥̹̩̠̥͙̋̆̈́́͂̂̐̍̀͒̚͘͜͠ͅB̗͖̺̀̈͊K͈c̤̍̑͠k̷̰ů̱͚̰K̶̸͕̘̘̙͋ǒ̧̧̩̼͉̑̽̃͠k͕͙̄()I

    move-result v6

    invoke-static {v4, v6}, Lcom/miui/clock/utils/Kashi2;->p̷̶̸̷̷̢̧̦̫̫͇̩̘̲̪̹͉͈̦̭̽̿̑͌̌̂̈͒̆̊̎͒͜͝un͓̤B̸̨̦̦̂͘B̻͝n͑̃͘õ̰̝͕̖̲̲̫̌ṕ̴̢͕̫͈͚͇̯͚̦̺̞̼̻̄͗̿̎̅̋̿͗̌̊͋́̋̎͗̿̚͜͝ͅä̛̛̗ẖ̮͜ä̲͓̪̝̦͈͈́̑̉̂͝l̸̶̫͗B̫̗̦̱̺̱̰͎̞͑͌̃̾̎͗̔ͅą̸̵̶̭͚̘̈̐̅̈́́͠͝͠h̶̸̢̢̧̛̩̺͈͚̫͉̘̘̔͌̅̈́̿̋̈́K̛͉̖̯̟͌̂̄̾͝ͅuǫ̸̶̮̭͓͙̺͚̦͕̘͎̆̃̋̅̌͗̀̔̈́̿͝â̸̸̵͙̤̺̏͊͒͘K̸̸̶̢̨͉̫̦̭͈̩̫͌̈̿̎́̋̇̚͜͝͠ͅả̶̘͕̤̽̃͝n̴̲̾́͜͝h̷̞̪̭͚̯̖͗͌̑͑͗̾̂͌̈́̃č̷̶̲͓͆́̏(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->Ķ̷͙̦̼̲̱̭̃́͑̈̈́̆̔̈c̶̷͉͉͈̻͉̦͉̟̱͕̅̋͗͋͗͐̀̍̾̅̑͘͘͜͜ņ̶̦̭̗̠͕̞̺͎̱̱̂̾̑̂́͒̀̐͘ͅK̶̸̝̤̱̥̦̘͎͗͑̃̓͜t̸̶̸̡̖̹̺̗̬̯̫̗̠̺͓̫̱͗̂̈̀͋̈́̊͑̃̾̋̎̋̌̂̌͑̀̎͘͝͝͝u͝͠p̴̸̢͕͈̭̪̼͋͋̌͗ą̃̈͜t̮̺ǎ̶̰͋͌̂͗̌P̘͎̎k̅u̱̟̗̗̭̘̮̦͉̜̹͈̭̫̭͌̅́͂͌̂͊̏̾̀̐̚͜͠c̸̶̢̗̱̩̮̝͖̔͗̈̌͋̈̒́̏̅͘͝ͅň̡̛̄͗̀̋l̪̭̙̠̦̞͓̬͌̋̋̄͜a̸̸̘̼̫̍̀͒̈̌͜ͅȟ̶͖̫̻͗͜ͅt̵̴̴̢̢̬̱̻̗͚͕͚͎͈͈̦̥̺͙̼́̾̈́̍͒̾̃̏̌͘͘͝͝͝ă̵̸̻()I

    move-result v6

    invoke-static {v4, v6}, Lcom/miui/clock/utils/Kashi2;->p̷̶̸̷̷̢̧̦̫̫͇̩̘̲̪̹͉͈̦̭̽̿̑͌̌̂̈͒̆̊̎͒͜͝un͓̤B̸̨̦̦̂͘B̻͝n͑̃͘õ̰̝͕̖̲̲̫̌ṕ̴̢͕̫͈͚͇̯͚̦̺̞̼̻̄͗̿̎̅̋̿͗̌̊͋́̋̎͗̿̚͜͝ͅä̛̛̗ẖ̮͜ä̲͓̪̝̦͈͈́̑̉̂͝l̸̶̫͗B̫̗̦̱̺̱̰͎̞͑͌̃̾̎͗̔ͅą̸̵̶̭͚̘̈̐̅̈́́͠͝͠h̶̸̢̢̧̛̩̺͈͚̫͉̘̘̔͌̅̈́̿̋̈́K̛͉̖̯̟͌̂̄̾͝ͅuǫ̸̶̮̭͓͙̺͚̦͕̘͎̆̃̋̅̌͗̀̔̈́̿͝â̸̸̵͙̤̺̏͊͒͘K̸̸̶̢̨͉̫̦̭͈̩̫͌̈̿̎́̋̇̚͜͝͠ͅả̶̘͕̤̽̃͝n̴̲̾́͜͝h̷̞̪̭͚̯̖͗͌̑͑͗̾̂͌̈́̃č̷̶̲͓͆́̏(Ljava/lang/Object;I)V

    :cond_5
    invoke-static {v11}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v39

    const v42, 0x1abdcf

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̸̷̡̢̤͓̗͉̹̝͉͈̗̖̘̄̾̈͒̈́͌̊͊ḵ̶̴̶̡̛͚̺͙͚̥͇̌͑̔̄͠o̼o̷̸͈͕̩̲͉̰̘͗̑͋̂͘ͅc̴̵̥̱̱͎̦̱͚̱̺̥̞̠͈͌́̎̂̋̅͑͘̚͝B̶̛̈́̌p̡̛͈̲̩̦̰͎̒͠K̢͈͎͓̅̔̾p̸̷̨̨̧̛̛̖͓͇̫̲̪̦̹͓̊̉̅͂̍̈̾͊̋̚͘͠͝͝ͅͅo̘e̸͙̎̊͗͌͘K̷̸̸̶̸̶̶̢̧̥̗͓͚̮̠̖̩̪̖͎̖͊́̂͗͌̅̅̍̅́͑̅̋̌̈́̄̚̚̚͝kű̵̴̶̢̨̗̯̥͕̲͉̠͓͎̺̫̫̈́͋̂̃̔̑͝ͅt̵̪̗͎͇̫̻̫̰̬̭̆͗͌̈́̍̿͊̚ḽ͌̂̍̔͠ç̸̨̗̠̜͇̙̲̫̩̱̘̺͌̎̆̎̏̔̾͝K̤̬̀̂͑̈̔̌̅̈͑B̸̑a̅h̷̫̜͒̀͜K̜͑()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v38

    xor-int v42, v42, v38

    const v40, 0x1ac100

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->õļ̴̸̨̗̹̪͚̰͈̭̿̂͗̂͊̄̃́e̸̛̘̯̓̀́̄͘͘c͎̝̍́̀͗̎P̶̸̸̴̷̶̛̛̘̭̪̖͚̦̻̫̜̔̈́̑̐͌̋̅̌͑̾̃̂̉͋̍͋̌͋̔̄̅́̾̈͘͘̚͜͜͝l̫̗p͎̫̱͜ȗ͓B̦̂͌͜l̶̹̔̌ą̷̗͈̭͉͓͚̞̰͙͈͉̲̀̃̔̐͗̇͗͝ͅn̴̗͕̲̺̈̇͋̎͜B̧u̶̸̠̹̼̹̫͆͊̌̒́̾͜͝͝a̛̦͕͉͋̌ḱ̸̴̢̬̺̂͋͝Ķ̴ḁ̶̻̰̭̾̋̾̓͠o̱̥̻͕͉̯͎͋͗̆͗̚͜ĕ̸̢͉̹̰̎͂̋̃̆͑͝͝ͅuP̸̢̰̬͎̗͌̈́̆̈̅̈́̃͘͘͜͜͝͝͝K̨̢̨̛̛̭͉͕̗̗̫̫̭̬̈́̒̌̑̋̆̃̎̀̈̉̑̑̌̈́͋̆̍̉͜͝͝a̧̛͕̹̼̰̫̼̫̅̅͂̚̚͜()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v38

    xor-int v40, v40, v38

    const v41, 0x1ac5a3

    invoke-static/range {}, Lmiuix/device/Kashi1;->ą̵̴̵̶̴̵̨̧̥̥̘̯̙̖̘͙͙͉̙̯̦̙͉̭̥͓̦̺̲͈̰̫̺̬̯͙̮̄̍̑͌̃̍̏̍̅̔̍̑͋̈͑̀͗̈́̄̋͐̎͑̈́̋͌̂͒̉̈͌̒͊͌̏͒̋͘͜͠͠͝͝͝͝e̵̯̹͉̜͗̏͌̋͗̌͝t̿͑̏̌̚ǎ̴̡͎̮͎̬͓̭̹̤̱̘̋̈̒̈́̓͜͝͝a̶̛͎̠̘̯̼̗̫̜̍̚͠͝͝B͉̒̇͂ç̶̶͓͈̫̫̮͕̺̭͉̦͉͙̗̮͓̂̌̅͑̌̑̑̋̃̿͆̍̃̌͋̌͘͜͜͜͝͠ṷ̗̱̫́̍͌P̧̲̦͇̱̘̟̘̹͎̱̻̟͂̌̂͂́̿̃̄͑̆̂͋͘͜eă̤̌Ṕ̶̨̹̥̠͚̝̝͚̋̌̄̾̈̚ȧ̷̷̧̦̱̠̮̱̾̕͜͜͝B̃̌̈͜ţ̧̖̘̘̲̯́̈́e̶̺̻̤̦͓͚̝̅̃̍̏̋͗͌́͑͘͜͜ë̥͕()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v38

    xor-int v41, v41, v38

    invoke-static/range {v39 .. v42}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v6, v39

    invoke-static {v4, v6}, Lcom/miui/clock/oversize/a/Kashi11;->p̸̷̶̢͕̤̝͉̦͓̹̥̭͈͉̠̤̦͚̰̫̜͇͉̯͓̙̅͋̂͗̈́̌̑̂̋͋̈́̑̌̾̂͑̌͘̚͝a̫͎K̠̎t̸̪͕͇͎̊̅K̘̪͚̫̎̒̏c͒aä̴̸̶̫̭͎̗́̂̃͘K̪a̶̢̯̭̗̟̼̗̙͓̺͚͚͚̋̏͗̈́͌͂͝͝h͈͇̞̺͕͕̫̙̲̱̘̬̱̾̋͂̾͌̋͑͝͝t̶̎k̙̽́̑̾͘a̴̬̦͌͂a̶̸̴̸̶̸̸̡̧̢̨̡̧̧̢̼̺͙͚̭͙͙͚͕̹͓̖̬̝̗̹̩̮̦͓̜̠͈̗͈͉̔̏͌̈́̎̂̾̅̌̂͗̔́̾͌̏́͗̈̃͗̈̎̒̎͌̂͝B̨̨͚̗͚͗B̸̵̭̮͚̮͐̍͋́͑͘͠B͚̤̲̂̔a̗͒aė͙B̷̜̫͈͎̊͋͝͝͠o̸̺ā̶̶̶̷̵̧̛̙̯͚̹̥̗̹̯̹̐̆̎͂̀̂̃͑̂͋̊̚͘͜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-static {v4}, Lmiuix/device/Kashi1;->ṅ̴̸̯͎̝̫̀̑̅̉͗̈̃̀͂̚͘͜â̸̧̛͈̙̺͈̘̮̘̱̫̦̮͈̎̈̈̎͗́͐̄̿͘̚͜͝a̵̶̛̯͉̥̱̅́̋͜k̛̹̄̎͘o̧̟̥̻̦̰K͉̔ä̷͚͚̗̈̑̌͌o̝͒͘͝u̸̶̵̴̡̯̰̼̘̬̺̹̝̱̼͙̫̹͚̦̬͑̅̀̐͗̎̽̅p̷̜̼̰̦̥̹̂̈̈͂͜͝ḁ̷̸̸̛̭̋̿̑͗͘͘͘ä̭̼̦̱̱̈͐͝B̷̶̧̖̦̰̥̏̋̂̎͘ȃ̶̸̸̷̴̯̼͓̫̩̭̦̺̞̂͊̾̈́̄͑̃͋̏̈́͊̊͌̋̄͘͘͘͜͜͠ͅK̶̢͕̈̈́ͅoã̵̴̜͖̗͕͚̻̪͗͊͜͝o̚op̦ĉ̸̶̶̸̢͉̲̪̱̼̼͈͈͓͙̭̯̮̭̼̑̑̐͐̾͒͌̿͌́̾̂͒͐̈̌͌͌̋̿̍͘͜͝͝͝͝͝͝͝k̶̯̗̲͈̪̘(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, Lmiuix/device/Kashi1;->l̵̸̷̢̠̫̖̗̩͈̻̻̻̰͎̥̫̻̮̫͎̂̽̾̅̂͋̂̂̈͌̅̐͘͜͠͝Ka͎͑̀͂̈͘P̧̧̢̭̯̥̠̠̤͖̤̾̈̄̈́͆͘͘͜͜͝e̸̸̷̸̘͖͕̺͚̱͈͕̩̗̭̿͋̌͌̈́̋̾͘̚͜͜͝ȁ̶̸̧̛̭̥̥̺̺̠͓̈́͗̋̏͘͝K͋a̷̴̸̷̧͈̜̯̥̺̺͎̭͂̃̋̈͐̏̚͘̚͜P̸̸̷̧̛̱̺̱̹̗͚̗͎̗͓͓̿̃̿̋̈͊͊͗̈̂̾͗͌̃̂̆͐͠͝ȩ̴̧̨̭̱̱̮̦̯̜̭̥͓̪̼͎͓͉̦̩̫̠̋͊̾̃̊͊̐̋̅́̄̃̄̋̋͗͆͌͌̈́͌͒̌̚̚͘͜ą̷̷̶̤̠̖̮̱̜̼̺̹̓̂́̍̾̓͒̈̈́̿̈̏͋̆͊̀͂̚͠K̸̶̸̸̛̛͕͓̖̱̰͙̥͈͉̃̿̑̏͌̏̔̈́͝a̯̅͒̑̋́͋èc̸̭̫(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/clock/utils/Kashi2;->a̢̜̝͗e̶̫͎̼̗͕͙̭̰̎̿̋̔̂̎̆͗̍̚͠͝͝P͗͌ā̘͚̰̭̫̟͗̂͝l̴̢̢̨̛̼̱̦͕̦̲͖̥̝̈́͂̿̄̿̾̑͝ḩ̧̛̭̫̬̫͈̠̥̮͎͕̺̫̔̿͌̈́̑̀͗́̕̕ä̶ą̌͗͐u̴̯̘͚̯̙͗̃̈́̂͂̊̃̈͝ͅp̴̙̹̟̼̘͈̠̹̦̫̂͒̾̂͋̿̾͘̚͝l̩͎̮͎̄̋̎a̶̴̶̵̶̷̮̱͎͉̱̗̙͎͉̮̫̞͇̐͌̄́̎̾͆̒͌̕͘͝͝ͅB̵̶̷̢̛̭̥̫̫̱̱̮̤͕̥͈̤̗̭̗̠̠̮̯̊̌̾̎̄̂̾̏̿̉̒̋͗̃̚͘͜͜͜a̺͉̖̺̯̫͈̖̦̻̼̩͒̋̋̋̉̌̀͜͝͠͠ͅB̷̙̼̰̮͐̆͌̃͌̆̌̓͊̈͝͝l͎̫̖̉͗̃͜͠n̸̷̵̨̮̹͚̯̹̗̖̆͐̔̾̌̎̈́̑͜͝͝͠(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v5, :cond_6

    invoke-static {v11}, Lcom/miui/aod/Kashi5;->ë̸̸̛̛͎̗̥͉͇̯̥̤͈̮̫̥̺̺̲̼́͗͋̀̂͐̽̌̈̂͝l̫͙̰͎̺̩͙͗̂̊̾̾̎̋͗̅͘l̼c̵̡͎͕̮̻͈̗̅͗́͑͗̃̎́͒̈́̈́̄͘̚͜͝͝͝a̶̧̞̓̏̂͝P̨͙͓̗̆͌u̷̴͙̫̫͓̱̗͕̹̓̒̅̋̈́͊̊̆̌̎͌͒͘̕͝͝ļ͚̑̕e̮̪̤̲̎̈̈́̄̅͝ơo̶̵͇͙̦͝ka̸̸̶̖̘̻̯̲̻̪͋̌̑͗͜ka̗͘ą͖̫̫̾̑̉͒͜ȟ̶̶̢̛̥̼͜a̶̵̷̛͎̦̘͚̗̫͌͜͜l̵̷̢̫̦̱͕̙͐͂̾̈́̎͑͝ẗ̛͖͙́̂́͌͑̌̓͑Kñ̠̌âķ̼̭̭́͘a̴̼̖̘̩̾͋̋͗̋̎̂̽͌̀͘͝ḩ̴̻͎̗̫̗̘̫̘͚͈̹̈́͌̔͐̒̍̈̿͜͝͝o͉̩̪̿̂̍̍̐̏̔̎̂͝͠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_4

    :cond_6
    invoke-static {v11}, Lcom/miui/aod/Kashi5;->ë̸̸̛̛͎̗̥͉͇̯̥̤͈̮̫̥̺̺̲̼́͗͋̀̂͐̽̌̈̂͝l̫͙̰͎̺̩͙͗̂̊̾̾̎̋͗̅͘l̼c̵̡͎͕̮̻͈̗̅͗́͑͗̃̎́͒̈́̈́̄͘̚͜͝͝͝a̶̧̞̓̏̂͝P̨͙͓̗̆͌u̷̴͙̫̫͓̱̗͕̹̓̒̅̋̈́͊̊̆̌̎͌͒͘̕͝͝ļ͚̑̕e̮̪̤̲̎̈̈́̄̅͝ơo̶̵͇͙̦͝ka̸̸̶̖̘̻̯̲̻̪͋̌̑͗͜ka̗͘ą͖̫̫̾̑̉͒͜ȟ̶̶̢̛̥̼͜a̶̵̷̛͎̦̘͚̗̫͌͜͜l̵̷̢̫̦̱͕̙͐͂̾̈́̎͑͝ẗ̛͖͙́̂́͌͑̌̓͑Kñ̠̌âķ̼̭̭́͘a̴̼̖̘̩̾͋̋͗̋̎̂̽͌̀͘͝ḩ̴̻͎̗̫̗̘̫̘͚͈̹̈́͌̔͐̒̍̈̿͜͝͝o͉̩̪̿̂̍̍̐̏̔̎̂͝͠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_4

    :cond_7
    invoke-static {v11}, Lcom/miui/aod/Kashi5;->ë̸̸̛̛͎̗̥͉͇̯̥̤͈̮̫̥̺̺̲̼́͗͋̀̂͐̽̌̈̂͝l̫͙̰͎̺̩͙͗̂̊̾̾̎̋͗̅͘l̼c̵̡͎͕̮̻͈̗̅͗́͑͗̃̎́͒̈́̈́̄͘̚͜͝͝͝a̶̧̞̓̏̂͝P̨͙͓̗̆͌u̷̴͙̫̫͓̱̗͕̹̓̒̅̋̈́͊̊̆̌̎͌͒͘̕͝͝ļ͚̑̕e̮̪̤̲̎̈̈́̄̅͝ơo̶̵͇͙̦͝ka̸̸̶̖̘̻̯̲̻̪͋̌̑͗͜ka̗͘ą͖̫̫̾̑̉͒͜ȟ̶̶̢̛̥̼͜a̶̵̷̛͎̦̘͚̗̫͌͜͜l̵̷̢̫̦̱͕̙͐͂̾̈́̎͑͝ẗ̛͖͙́̂́͌͑̌̓͑Kñ̠̌âķ̼̭̭́͘a̴̼̖̘̩̾͋̋͗̋̎̂̽͌̀͘͝ḩ̴̻͎̗̫̗̘̫̘͚͈̹̈́͌̔͐̒̍̈̿͜͝͝o͉̩̪̿̂̍̍̐̏̔̎̂͝͠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_4

    :cond_8
    invoke-static {v11}, Lcom/miui/aod/Kashi5;->ë̸̸̛̛͎̗̥͉͇̯̥̤͈̮̫̥̺̺̲̼́͗͋̀̂͐̽̌̈̂͝l̫͙̰͎̺̩͙͗̂̊̾̾̎̋͗̅͘l̼c̵̡͎͕̮̻͈̗̅͗́͑͗̃̎́͒̈́̈́̄͘̚͜͝͝͝a̶̧̞̓̏̂͝P̨͙͓̗̆͌u̷̴͙̫̫͓̱̗͕̹̓̒̅̋̈́͊̊̆̌̎͌͒͘̕͝͝ļ͚̑̕e̮̪̤̲̎̈̈́̄̅͝ơo̶̵͇͙̦͝ka̸̸̶̖̘̻̯̲̻̪͋̌̑͗͜ka̗͘ą͖̫̫̾̑̉͒͜ȟ̶̶̢̛̥̼͜a̶̵̷̛͎̦̘͚̗̫͌͜͜l̵̷̢̫̦̱͕̙͐͂̾̈́̎͑͝ẗ̛͖͙́̂́͌͑̌̓͑Kñ̠̌âķ̼̭̭́͘a̴̼̖̘̩̾͋̋͗̋̎̂̽͌̀͘͝ḩ̴̻͎̗̫̗̘̫̘͚͈̹̈́͌̔͐̒̍̈̿͜͝͝o͉̩̪̿̂̍̍̐̏̔̎̂͝͠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_4

    :cond_9
    invoke-static {v11}, Lcom/miui/aod/Kashi5;->ë̸̸̛̛͎̗̥͉͇̯̥̤͈̮̫̥̺̺̲̼́͗͋̀̂͐̽̌̈̂͝l̫͙̰͎̺̩͙͗̂̊̾̾̎̋͗̅͘l̼c̵̡͎͕̮̻͈̗̅͗́͑͗̃̎́͒̈́̈́̄͘̚͜͝͝͝a̶̧̞̓̏̂͝P̨͙͓̗̆͌u̷̴͙̫̫͓̱̗͕̹̓̒̅̋̈́͊̊̆̌̎͌͒͘̕͝͝ļ͚̑̕e̮̪̤̲̎̈̈́̄̅͝ơo̶̵͇͙̦͝ka̸̸̶̖̘̻̯̲̻̪͋̌̑͗͜ka̗͘ą͖̫̫̾̑̉͒͜ȟ̶̶̢̛̥̼͜a̶̵̷̛͎̦̘͚̗̫͌͜͜l̵̷̢̫̦̱͕̙͐͂̾̈́̎͑͝ẗ̛͖͙́̂́͌͑̌̓͑Kñ̠̌âķ̼̭̭́͘a̴̼̖̘̩̾͋̋͗̋̎̂̽͌̀͘͝ḩ̴̻͎̗̫̗̘̫̘͚͈̹̈́͌̔͐̒̍̈̿͜͝͝o͉̩̪̿̂̍̍̐̏̔̎̂͝͠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    :goto_4
    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v12, v4}, Lmiuix/device/Kashi1;->B̵̧̛̠̐̃̾̆̑k̸̸̸̸̸̛͉̩̙͎̮̞̫̫̼͕͙̫̱̰̱͉͋̊̈̿̑̃̓̈́͑̋̋̃̆͋̈́̂͝ȩ̴̛̖̞̟̱̺͓̯̄͑͋̆̃̑̑̃͘ͅl̡̩͈̦̼̎̓̂up̷̷̷̧̛̻̠͙̯̗̬̺͈̭̖̰̙̫̗͈̮͗̽́́̑͗͋͒͋̌̾͂̎̈́̐̿̌̄̿̕͜͜͜͝ͅK̟̋n̂͘͝ḁ̦̯̄̂̂̔͊̋͗Ḇ̻̈̈e̹B̹̻͉̯̀̂̓̂͝p̸̸̸̯͉̠̥̘̤͎̯̼̈́̀̅͒̎͋̌͑̎̊̅̍̌̋͜͜͜͝ṵ̸̵̶̧͈̘̫͈̙̰͖̘̹̾̄̔̑̈́̐ͅc̶̸̵̙̫͚͓̱̮͕̃͐͗ţ̷͈̖͕͎̦̆͗̾̏̈́̾̃́͐̂̕͠ā̸̧̧̧͚͎̱̹͚̖͉͈́̈͝ä̴̸̷͉̤̈̐̋͌͌͝͝ò̯͎̋̔̿a̶̧̼̋͜B̛̗͇̌̈́(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-static {v11}, Lcom/miui/aod/Kashi5;->ë̸̸̛̛͎̗̥͉͇̯̥̤͈̮̫̥̺̺̲̼́͗͋̀̂͐̽̌̈̂͝l̫͙̰͎̺̩͙͗̂̊̾̾̎̋͗̅͘l̼c̵̡͎͕̮̻͈̗̅͗́͑͗̃̎́͒̈́̈́̄͘̚͜͝͝͝a̶̧̞̓̏̂͝P̨͙͓̗̆͌u̷̴͙̫̫͓̱̗͕̹̓̒̅̋̈́͊̊̆̌̎͌͒͘̕͝͝ļ͚̑̕e̮̪̤̲̎̈̈́̄̅͝ơo̶̵͇͙̦͝ka̸̸̶̖̘̻̯̲̻̪͋̌̑͗͜ka̗͘ą͖̫̫̾̑̉͒͜ȟ̶̶̢̛̥̼͜a̶̵̷̛͎̦̘͚̗̫͌͜͜l̵̷̢̫̦̱͕̙͐͂̾̈́̎͑͝ẗ̛͖͙́̂́͌͑̌̓͑Kñ̠̌âķ̼̭̭́͘a̴̼̖̘̩̾͋̋͗̋̎̂̽͌̀͘͝ḩ̴̻͎̗̫̗̘̫̘͚͈̹̈́͌̔͐̒̍̈̿͜͝͝o͉̩̪̿̂̍̍̐̏̔̎̂͝͠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v12, v1, v4}, Lcom/miui/aod/Kashi5;->a̷̯͉̤͈̗̗͕̭͑̔͋̂͘Phą̸̷̶̩̦͚̭͕̒̔̋͘͜B̶̪̤̰̉͌̏̌̈͜ͅa̸̸̶͎̙͓͒̍̀̋̕ă̸̸̛͇͈̫̌̂̋a̴̶̢̡̭̯̫̯̘͌̋̆̾͑̽̑̑̅͗̎͌́̅̎͜͜͜͝͝͝ư̶̸̸̵̶̷̴̧͚̰̟̭̫̩̩͙͈͈̯̦͎̭̠͕͕̺̝̜̭͎̫͉͈̫͙̘̤͇̥̟̘̻͓̗̼̞͌̃̈̒̈̂̂̈́͊̈̂̎͒̎͌͋̂̈̄̌͌͗͊͑͌͑́̈́̎͗̍̌̊̋͐͑̑̏̚͘͜͜͜͠͝͠͝͝͝͝e̢̹̱͉͉̅̈̂͝ḧ̸̨̧̫̞͎͕̫͌̃̂ą̸̛̫̞͖̱̤͓̯̫̯͚̓͗͆̂͂̀̈̃̾͌͂͌̌͊̋͜͜͝c̈́o̢̢̤̫̺̫̮̠̘̘͋̏̌͐̚ţ̸̶̵̧̲̗̮͉̙̥̲͓͎͓̥̏̒͐̋̍̃͌͊̀̆̉͝͠͠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, v11, Lcom/miui/aod/DozeHost;->mWindowAdded:Z

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v40

    const v43, 0x1ab121

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->t̵̵̼̫̮̒̌̍̌̈Ķ̶̸̡̢̛̻̱̗̫̫̻̱̫̠̖͙̪̺̟̺̮̺̮̌̅̑̈́̐͗̄̑͒̎͑͗͂̇̈̒́̾̄̄̂͗̈́̚͘̚͠ȩ̸̵̠̬̘̯͚͈͇̪͓̹̱̥̉̐͗̌͌̍̄̔͒̌́̂́͂̐̕͘͝͝͠ͅǨ̪̘̉̋̂̄͝͝ṷ̸̸̸̫̤̯͙̲̘͇̎̈͗͌̈͘k̴̦̑̌̌e͈l̛̩̐̂̕͘͠c͂K̶̷̷̸̛̗̞͉͈͈̺̪̭̹̪͕̱͑͒̋̿͗͌͋̓̃̋̿́͂͜͝͠͝P̘͗͐ȃ̴̝̪̗̘͈͑̕͜Ķ̷̴̷̶̡̧̫̲͉͚̮͕͉͙̻̯̲̹̯͗̅̾̾͗̈́̅͋̾͌͂͘͜͠ṋ̸̷̴̨̢̘͈͇͇̻̰̟͙̂͋̌̀̄͌̾̂̋̋͘aP̴͎͓͓͙̟̮̺̌̃͊́̃̍̄̋̋a͎ḩ̭͈̻̖̭̟̰̀͋͋̀̎̎̎̚͝͠o̴͜()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v43, v43, v39

    const v41, 0x1ac94f

    invoke-static/range {}, Lmiuix/device/Kashi1;->ok̸̷̷̫̼̘̹̱̀̈͘ç̸̴̸̴̶̧̧̱̮̮̆͑̔͑̄̊ȩ̵̶̡̺͑̾̎̏̅́̔͠n̨̰̜̱̎͊̀̔̐̀̈̌̌͘t̷̸̨̥̘̠̖̬̯̘͌́̽̈́̾̊̎̃̚͝͝Ǩ̷̫̫͚̤̻̪́͒͒͐̄̄͌̋͠͠à̟̠̱͗͘Ķ̷̧̨̨̛̛͎̭͎͉͐̿̑̃̎̈́̊̐̀͘͘̚͜͝n̦͋͝P̸̸̸̸̴̷̧̧̧͎̫̦͎͓̫͖̫͕̘̪̪̺̺̼͖͓͖͎̫̌̿̌̈̈́̀̀̂̿̎̌́̋̊̌̍̌̔̈͘͜͝͝oḁ̴̅̔̈́h̴̘̫͖̪͎̀͝a̸͈̎̋̉͜ą̸̮̪̗̲̮͋́̑͐͜͝ḱ̷̯̈́͗ą̷̸̶̸̨̛̙̱̤̯̭͚̙̭̱̯̯͓̺̇̈͒̋̂̄͌͌̈́̋̂̎̑͐̈́̈̕͘͘͜͠͝͝ͅoP̸̶̫̬͕̙̯̎̽͐͆̾̿̎̚͜͝ͅ()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v41, v41, v39

    const v42, 0x1ab64e

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̶̢̧̧̯̯͚͈̗̍́̔̌͗̑͘̚͠͝ē̶̖̤͋͝à̴̸̷̛̛̙̲͎̮̫̺̭̙̭̰̥͌͂̆̒̈́͗̌͜K̫̦̰̏͊́ĺ̛̫̻ko̸̸̱̯̹̫͋̈́̌́̎̑̄̉͜k̫K̵̟̭̭̈̔̂̃̕â͚̠̦̫̌̃̋̅ä̧͈̖͉̥̱́̈͋̐̈k̩Ḱ̮͌͜k̸̵̵̷̡̢̫̝̗͉̮̯͈͓̺̩̂̃͗̿͋͜͝B̸̸̷̸̡̛̛̘͎̼̤̥̩̻̻̥̲̺̫͉̙̺͚̗͙͖̗̖̲̭͓̤͂̃̿͑̈́́͋̌̋́̎̋̑͐̅̂̎̃̂̋̏̋́̐̏̾̄͗̆͋͘̚͘͜͝͝͠͝ͅp̶̸̸̸̢̲̦̘͈͈̠̲͈̘̂̈̈́a̱ń͉̻͗͠a̩͝k̶̢̯̀͗̏̈B̶̛̛̘̺͚̟̻̮̖͈͂̈́̈́̓̋͐̄ả̝͋K̭̭̀t̀̑ţ̵̪̭̞̭͗̋͊͑͑͂͊()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v42, v42, v39

    invoke-static/range {v40 .. v43}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v12, v40

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v40

    const v43, 0x1ab47e

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ȟ̹ų̸̶̨̝͈̻̪͚̖̖̺̯͌̌̌̿̅̐̑͋͘͜͜͝ę͙̩̼́͗͗ͅh̶̷̤͋̎̄h͕a̶̦͉̫̯̗̚͜͜p̷̴̷̨͈̫̻̹̩̘͎̓̿̒̋͐͝a̷̦̹̹͒̓̈a̦̙̫̟̥̫̫̫͖͋̈́o̗̫̅̀́o̷̶̸̸̴̵̧̨͈̯͕̯̫͎͈͖̻͎̯̺̮͚͈̯̫̗̫̟̜̦̮̎̽̿͋͌̃̌̿̀̑̈̇̌̋̾̚͜͝͝͠ȃ̤͎̬͈͊̅̍͝ḁ̿̄̃̍ǩ̸̸̸̨̧͕͚̮̫̫̭̮̺̮̦̺̼̰̥̑̃̑̌̃̑̈̈͌͝͝͝ļ̷̸͙̲͎̘͓̱͗͒͋͌̑͗̈́̑̌͜͝͝͝͝o̷̴̢̧̫̞̱̪̬̜̿́̈̏̌̌̌͑͝P̫̹̌͗̑̂̂̓̿͝o̴̗̤̖͇̭̩̮̥͕̱͈̥͉͗͆͑̍̉̅͆̈͘͜a̋̆l̂t̵̖̮͈̭̭̂̋͋͜͜()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v43, v43, v39

    const v41, 0x1ac91f

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->õ̻ȁ̗̫̖͉̬̦̬̱͕̎͌̈́̑̌̌͑̃͜͝n̘̥͗̈ṵ̸̢̠̦̭͙̎̐̎̓͜e͚̙̯ĺ̴̷̷̲͈̙̥̼͉̥̙̂̋̾̈́̀̌̉͋B͕̙̄͌̋͌̓̃͘h̶̴̷̨̧̛͉͓̻͈̫̘͖͈̫̱̖̲̙̯̏̀̀͆̍̂̌͌̌̽̔̍̌̾͋͜͝͝͝B̧̥̋̈́̈n̸̗̜͇̦̱͙̞̭̞͑̐͋͜c̴̷̸̷̶̸̸̨̨̢̭̮̩͓̪͈͓͚̭̺͉̱̮͚͌̋̈̏̇͌̈̈̾̀̾̂̿͐̅̈́̈́̈͌͂̊͑͘̚ͅc̨̢̫͕̤̟̫͈͎̫͚̫͎͋͆̂̅̌͒̔̈͌́̋̒̔̚͠ͅn͈͉p̷̧̪̜̯̤̹̤̭̿͌̌͗̔̈́͆̈̃̈͌͌͘̕͝p̷̯̗̘̽͊͗͠ţ̶̯̱͎͓̦̫͌͋̈́͑̉̚̕͠k̴̸̷̴̦͉̫͓̂͑̍̊͘ͅu̶̬̻͚͎͒͋̑͋̋̃͝()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v41, v41, v39

    const v42, 0x1aa7cf

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̰ķ̶̶̶̷̸̷̸̧̛̛̖̺̠̪͈̫̤̘̹̗͙̫͈̯̫̺̰͓̫̘̗̤̮̫͙͚̖̅̀̽͗̀̈́̂̿̈́̋̄͐̈́͗̽̈́̆̂͗̋̏̇͗̈̚͘̚͜͝͠͠͝͝͝͝͝͝ͅnă͎͕͈̋̅͘͝e̢͎̯̭̫̒̂ǹ̤̭̗̰̏̄͜ͅȩ̧̡̘̜͆̉̾̈́́̈́̋̅ť̛͙̺̜̠l̂P̢̍â̶̶̴̻̯̭͓̥̫̹̫͚̮̹͕̪̫̱̽̃̎͑̓̀̃̐͝͝͝c̭̓̀͌̿͝͝ţ̵̡̫̖̪̺̰͚͎̱̮̬̐̈̈̃͌͑̌͠͝õ̫̺͉̯̃̔̎̈̑̃̃͜ao̵̷̫̘̖̯̐̑̔͜͝e̸̲̗̥̮̠̿̋́̕͠ŭ̴̷͚̘̘͎͂̌͐̋̌͋̌̍̑͋͠å̶̢̱͚̥͈͉͖͗̿̋̀̋͌͘̚͜o̷̴̸̗̞̫̞̬̟͎͎̰̫͋́̈͗̾̄͌̂͒͌̇͌̄͠()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v42, v42, v39

    invoke-static/range {v40 .. v43}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    const v12, 0x7f0b2877

    const v33, 0x2389

    xor-int v12, v12, v33

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̧̙̘̿̕͠ơ͒̈́͌a̩̭̅cK̴̸̨̧̛̩̗͉̮̮̙̬̇͑͌͑̊͑̍̀͘͜͠͝ͅoǫ̴̸̵̖̫̯͚̫̫̥̼̭͎͓͎̹͈͑͒͋̂͑̎̾̿̋̋ë̴̶̛̬̪̺̗̲̤̩͎͕̯̩́́̌̽͂̌̋̄̌̑͌͜͜͝ą̴̷̸̸̧̢͕͚̘̤̝̠͉͓͎͚̖̪̪̾̈̾̀̏̐͋͋̈́̽͋̂̄͌͊̍̾̎͋͌̂̎̅̌͘͝͝͝e͙̯̮̲̖͈̯͚̺̔͋̈ͅP̡͇̬͈̱͓̥͚̠̺̪̲̦̍̿̈͒̌͂̈̆̈́͒̌͘̚̚̕͝͝ͅp͋̈ç̴̯̟̫̫̩̏̃͋͗̔B̵̷̮̤͉̫̑͌̃̾̃̆̎̇͜͝P̷̸̸̢̡̛̛̰̻̫̯͈͈̱̯͈̗̯̰͚̮͚͚͈͈͕̯͕̦͌͌̍̈́̌̇̿̌́̈́̋͂̋͋̎͐͌̃͠͠c̴̹̺͚̭̙̖̫̽̌̍̚ͅa̭̤͕̰̤()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v32

    xor-int v12, v12, v32

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̸̛̼̖͓̩̱̞͈͓͕̔͗͌͌͌́̽̀͒̈̍͘͘͜͝͝u̸̷̴̩͙͐ĥ̷̶̷̸̴̛̛͙̦̭̤̲̱̺͚͚̲̭͙̘͙̫͖̥͙̪̯͚̫̫̺̻̭̯͑̈́̇̄͋̊̃̈̈́͂͗͐̉̈́͊͗̂̂̍̏̃̈́͑͊̀̑̌̕͘͜al̴̓͠ā̧͚̼͓͚̮̚͘͘ͅu̻̐̈̃o̶̺̭̹̞̮̥̲̭͒̿̈́͘ḵ̛̪̭͑̅̊K̶̸̴̭̮̠͎̭̘̗̦͖̑̋́͌́͋͘͝͠K̶̸̴̸̶̶̸̶̢͕̦͙̜̘͎̭͙̼̮̗͉̼̼̯͇̺̭̱̤̱͕͖̍̎͆̒̈́͌̈́̿̌̎̊̃̈́̂͊́̂́̚͘̕͜͝͝͠͠͝͝o͝ä̷̸̢̘̫̠̝̗̈͊͌̅̿̅ḁ̸̸̛̤̗͓͉̬̘̬͎͋̉̅͝͠K̷̸̷̶̴̘̻̭̲͚̉̑̋̿͋̌̾̔̈́̑͜c͉͉h͌̇͜t͈̞̄͌̋̕()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v32

    xor-int v12, v12, v32

    invoke-static {v1, v12}, Lcom/miui/aod/Kashi5;->õļ̴̸̨̗̹̪͚̰͈̭̿̂͗̂͊̄̃́e̸̛̘̯̓̀́̄͘͘c͎̝̍́̀͗̎P̶̸̸̴̷̶̛̛̘̭̪̖͚̦̻̫̜̔̈́̑̐͌̋̅̌͑̾̃̂̉͋̍͋̌͋̔̄̅́̾̈͘͘̚͜͜͝l̫̗p͎̫̱͜ȗ͓B̦̂͌͜l̶̹̔̌ą̷̗͈̭͉͓͚̞̰͙͈͉̲̀̃̔̐͗̇͗͝ͅn̴̗͕̲̺̈̇͋̎͜B̧u̶̸̠̹̼̹̫͆͊̌̒́̾͜͝͝a̛̦͕͉͋̌ḱ̸̴̢̬̺̂͋͝Ķ̴ḁ̶̻̰̭̾̋̾̓͠o̱̥̻͕͉̯͎͋͗̆͗̚͜ĕ̸̢͉̹̰̎͂̋̃̆͑͝͝ͅuP̸̢̰̬͎̗͌̈́̆̈̅̈́̃͘͘͜͜͝͝͝K̨̢̨̛̛̭͉͕̗̗̫̫̭̬̈́̒̌̑̋̆̃̎̀̈̉̑̑̌̈́͋̆̍̉͜͝͝a̧̛͕̹̼̰̫̼̫̅̅͂̚̚͜(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Lcom/miui/aod/DozeHost;->mContainer:Landroid/view/View;

    const v12, 0x7f11bc85

    const v45, 0xec2

    xor-int v12, v12, v45

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P̷̸̷̢̛͎̙̺͗̽̋̂̕͝K̴̭̺͈̺̭͚̭͚̭̙͌͗̀͌̇̒̀̃̀̃̋̍́̆́͝͠a̶̫͒͜a̡̗̲͙͈͚͌̿̑͌̚Ka͈̜͒̋ḧ̙̠́͗͐͝h̶̶̸̴̛̪͉͙̺̯̯̤͋̀̈̒̎͌͋̑͜t̴̸̡̮̻̪͉̺̞̙̘̬̯̂̃̂͘͘͝p̸̫͉͓͙̼̻̭̙̯̥̼͕̋̔͆̈̂̑̀͘͘͜͝͝l̺̼̫͌͋̋͌̈́̆͗̒P̵̟̤͆B̝̪͈̅͗͠ȁ̘̦̙̚͜ä̞́̐ţ̧͕̖̥̈́̈̋̔̂̍͘͝ã̧̭̩̪̯̂̂͗̄͌͋̈͘͠ǒ̷̸̶̶̴̧̺̗̺̺̠̼̦̭͚̙̟̘͈̩͓͉̞̤̭͉̞̥̪̺̗̯̈͌̌̃̔̋̈̈́̏͐̈́̌̑͗͒̐̂̄͗̾̄͘̚͜͠͝o̶̷̥̹̍̔â̧͒͝͝p̨̹͓̝̖̤̺̹̈́͂͗̉̐͊͘͝ü͜()Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v44

    xor-int v12, v12, v44

    invoke-static {v1, v12}, Lcom/miui/aod/Kashi5;->õļ̴̸̨̗̹̪͚̰͈̭̿̂͗̂͊̄̃́e̸̛̘̯̓̀́̄͘͘c͎̝̍́̀͗̎P̶̸̸̴̷̶̛̛̘̭̪̖͚̦̻̫̜̔̈́̑̐͌̋̅̌͑̾̃̂̉͋̍͋̌͋̔̄̅́̾̈͘͘̚͜͜͝l̫̗p͎̫̱͜ȗ͓B̦̂͌͜l̶̹̔̌ą̷̗͈̭͉͓͚̞̰͙͈͉̲̀̃̔̐͗̇͗͝ͅn̴̗͕̲̺̈̇͋̎͜B̧u̶̸̠̹̼̹̫͆͊̌̒́̾͜͝͝a̛̦͕͉͋̌ḱ̸̴̢̬̺̂͋͝Ķ̴ḁ̶̻̰̭̾̋̾̓͠o̱̥̻͕͉̯͎͋͗̆͗̚͜ĕ̸̢͉̹̰̎͂̋̃̆͑͝͝ͅuP̸̢̰̬͎̗͌̈́̆̈̅̈́̃͘͘͜͜͝͝͝K̨̢̨̛̛̭͉͕̗̗̫̫̭̬̈́̒̌̑̋̆̃̎̀̈̉̑̑̌̈́͋̆̍̉͜͝͝a̧̛͕̹̼̰̫̼̫̅̅͂̚̚͜(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Lcom/miui/aod/DozeHost;->mBlackBg:Landroid/view/View;

    invoke-static {v12, v7}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v1, v7}, Lcom/miui/clock/oversize/a/Kashi11;->a͝K̫̱̬̥̄́͠͝ͅo̲̺̅̌͗̀̌͝k̨̤̻̩̑̇̈͝ą̷̶̢̥͓͈̥̫̱̱̯̭̦̈̂͌̑̅͝uö̸͈̻̽͜a̶̗̋o̷̹̱̔̋̿͂͋̿̃͘̚͜͝à̴̶̴̛̭͈̥͓̭̖͓̊͆̚ͅh̵̲̭̺̀o̹̠̙̐͜n̛̼̈̀͗̔͗̎̃a̵̛̯̺̼̭̅̌̑̿̅̄͜͜͝o̧̢ṷ͗̋́̅͘͜ǎ̵̴̶̶͚̺̰͚̬̫̩͎̗̙̲͉̞͗̽̅̾̔̾̀̑̂̄̍̋͋̂͜͜ļ̧̪̗̦͗̑̚͜͝p̴̖ơ̷̷̶̷̡͈̗̘̺̹͚̪̖̆̋̿̋̑̏͝͝Ṕ̶̵̮̥̭͈̤͙͂̄ň̷̮̮̋͑͗͘͜͜K̺̻͇̲͈̭̈̅̌͌́͜͜K̯̹͉͂͗̄͌ē̸̢̗̺̼̰̲̹̦̘̼̗̭͌͌͑̔̑̌̍͂͜a̷̯̖̤̦̱̗̘͚̎̌̋à(Ljava/lang/Object;I)V

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lcom/miui/aod/Kashi5;->ô̶̸̭̼̻̿̾͋̈̄̚K̛͕̅͌̂̋͘͜͝cư̶̺͈̺͈̎̈͆̎̿̈̋͐̓͗͜͜ǫ̸̴̤̯̺̩̲̙́͌̅͑̌̉͑͘͜ȩ̵͈̥͉̼͚̀̀̄͋͒̔͘͘a̧̡͈̬͓͙̫͈͈̖̭̰̘͖̔͌̋̂͌̌̆̎͐̋̈̈̀͌̑͘o̢̯͚͓͕̦͂̋̈͗͋̑͘K̶̒͐͊͜a̛̦͈̘̫͎̠̬̍̍͗͂̈́͐̋o̶̸̸̵̢̧͚̫͚̱̻̹͚͈̺̯̤͈̭̞̭̾̈͂́̒̅̒̚̕̚͜͝P͗͜ų̶̶̨̛̮̠͚̼̖̯̥̋͌̔̾̄̾̏a͎c̵̹͜ņ̷̸̛̛̦̭̫̮̿͋̈́́̃̽͒̂̓̾͜͠tK̸̬͌̿̾͐̌͘͝a̵̢̛̲͉͈̰̎̈̑ţ̸̴̸̨͚̺̱͉͚̫͓̻̥̯̌̋̋͗͆̑̎̌̈͗̽̈́͋̓̋̿͗̆̚͘͜͝͠͠Ṕ̸͙͓̪̋͝(Ljava/lang/Object;F)V

    :cond_b
    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    invoke-static {v1, v0}, Lcom/miui/clock/utils/Kashi2;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;I)V

    :cond_d
    return-object v1
.end method

.method public static t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ẗ̸͚̮ä̧͉͕̱̘̚p͈̫̭̀̂ä̲͎̦͑a̹̪͎̤̮̼̾̂o̧̧̠̺̤̯̤͌̾͌̅̄̃̈́̅̃͑͝͝ͅtc͇̱͉̿́̈́hK̷͈̠͉̫̠̫̦͐̈̄ņ̸͈͎̱͚̦̼͙̐̆̂̽̎͋͋K̪̦̃̕͜ļ̷̺̮̺̥͕̜͗̈̑̂̉̂͊͑̈͌c̨͋̆̾̋̚o̺̫̫̿͗̄̆̈̋̕͝B̸̨̘̯͈̔̃ã̶̧͈̝͚͎͚͕̯̱͕͙̙̦̮̋͗͒̑̃̂̂a̡̤̙̭͌̅̋̿̍̃̾̌̂̕͜p̻̫̗̭̭͗͑͋͒͘k̷̛͎͉̘̎͊͗͌͗̎̿̋̍̀̈́͜͠a̸̷͙͈͉͋̑̽̌͘͜K͘o̶̶̘͗͑̓̄̈͗͋̿͝l̵̨̛̮̥͖̠̮̍̋̎̐͂̐̈́͘͜͜͝B̢͕̲̆̈̅͘͘p̷̴̸͎͖̊͠͝a͇͘ĕ̶ő̢̦̬͕͘p̸̏̆K̇̅(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0, p1}, Lcom/miui/aod/DozeHost;->lambda$setAodVisibility$1(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ţ̦̯̘̯̱̐̋̌̄̋͝o̸̸̴̧̢̤̮͙̹̖̺̫͒̌̑̏͊͌̈͝͝o̸̵̷̷̢̢̗̗͓̗̖̪̺̱͈̫͖͖̻͎͌̑́͗̌́̈͂̀̏́̑͌̎͗̈͘̕͜͝c͜l̴̸̖̟̿̿͋̈̌̈́͂ͅu̵̱͉͈̭͝ͅa͙̮͖͝a̮̗̿̅̚P̷̸̨̰̹͖͓̑̔̑͋͜o̺̦̖͎͓̩̭͒̋̏͊̌̈́̒̑͌̈͌̋͘B̸̮̮̔͆̈́ã̧̰̭̫̀͗͑̀Ķ̸̸̷̷̸̧̛̪̼͕͕͈̹͈̰͓̫̱͎͓͓͚͌̑̑̎͋͗̿̔̈͌̈̊͌͘͘̕͘̚͘͜͜ö͎̗̟̭͌̃̀̂̂͂͜B̃p̸͕̈́͒̂̌̿͘͜͝K̗̭̯͚̗̦̭͋͌͌͌̒̈́͌̀͒͗͜͝͝ĉ̸̘͉͈̿̋̈́á̘̦̯̺̫̮̂͑̋͋̌̆͘̕͜͜͝ȏ̱̘̱̙̫̺̆̈͊̂̌̕͜͝͝͝ͅ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-direct {p0}, Lcom/miui/aod/DozeHost;->lambda$setKeyguardOccluded$14()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmiuix/device/Kashi1;->h̟̅͘ų̴̷̴̷̷̴̸̷̧̪̰̫̘̰̩̭̫͓̺̺͈̤̩̙͈̗̙̙̗̱̯̿͆̈́̐̈́̍͗̃͋̆̀͊̈́͗̃͜P͎̦̚͝t̵̺͕͉͕̆̌̈̑͜͠o̰pa̸̷͉̯̫͕͈͈̋̂͋̂̐̎̄̾͘͝͝u̸̧̧̧̖̪̮͙̖͕̩͎̥͓̅͋̍̌͐͌̂̄̂̍͝B̷̴̶̶̴̴̨̛̛͈̫̗̤̬̪̹̯̝̫̭̻̹̥̺͓̂͒̈́̌̅̎̍̂̈́́͑͗͐̀̈́͒̈̈̄́̊͘͜͜͝n̵̛̜̖̠̱̜̗̥̞̓͗͌͌̋͋̃͆͘ő̶̸̘̗͈̈̑͌̾͜͝p̸̨̗̦̭͎̜̈́̌̉͗̚k̸̷̷̸͈̦̰̭͓̹̲͎͇͎̠͗̂̋̈́̈́̀̑̄̃̌̏̕͜͜ǫ̶̫̫̦̖̌̊͊͗̓͒̔̃͋̚͝͝l̷̰̬̺̖̤̗̻̔̍̈́͂̾̄͗͝K̵͎̙͓͓͎̯͎̽̂̋͋̑̎̿͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lmiuix/device/Kashi1;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ţ̢̢̮̭̱̭̯̫͈̂͌͌́̈́̈̈́̎͌̌̔͗̉͠͝͝͝B̴̸̶̸̵̶̧̛̯͈͚̭̺͓͉̠̖̓̋̇̂̔̌́̌͊̎̂̂̂͘͝͝͠tǫ̵̠͖̤̯̺͆͌̅̔e̢̨͈͌̂̅̂̂͝h͙̗̗͙̜͗̄̌̾̑͘͝͝t̷̨̛̛̫̙͉̮̝̍̀̂͌̈͐ǫ̤͚̰͓̫͌͌́̚k̵̸̛̺̪͈͚̬͎̜̹͗̃͒̅̀̋͌͗̎͗o̸̧̰̭̭̤̯̲̍̋͊͌̕͜͠l̸̫͇̩̦̊͑̽͑̚͠P̤͙̮̹͎͑̿̐͗̂t̩̥͙̗̱̘̗͌̋̉͒̿̿͐̂̀̈̕͝a̛̱̱̲̽̀̒̃h͚̝̱͂͐ǔ̸̸̸̡̧̨͚̹̯͎͉͕̍̅͗͗̀̅͝k̸̲͎̼͓͋̅̽B̴̸̴͎̘͉̺͗̔̂̿̐͝K͉̥̑͆̌͐̑͘K̗̘̂o̿͠aB̶̙̯͕͊͊e̷̸̛͈̤͙̾͜(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0, p1}, Lcom/miui/aod/utils/CommonUtils;->setLayoutInDisplayCutoutMode(Landroid/view/WindowManager$LayoutParams;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static t̛͙͕̫̗̪̖̻̘̘̦̗̼̖̦̹̱̓̌̋̀͝͝ņ̵̢̮͚̙͕̤͓̰͌͌̈́̾͘͜͜͜͝͝ͅh̷̤́̌P̶̺͖̬̀n̷̖̟͈̦͌̾̏ë̷̛̙͓͉͉̤͘P̸̶̶̷̢̧̧̛̛̼̘̗̥̭͎̻̤̱̩̗͎̥̌̂̈́̈̀̃͌̑̋͌̌͘̚͜͜͜͠a̕B̴͎͖̅̀͂͒̌̾̋̃͝P̴̼͒͊̈͗̃͘͝͠t̸̜̭̺͈̔̏̐a̗̗̼̥̹͚̱̿̈̄ö̸̸̗̦̯̫͋̉͐͂͜͜͝Ķ̶̶̸̶͇͚̯͚̑͌̎̍͗̃̚͠K̴̴̴̨͓͎̗͈̊́̑͊̊͋̈́̌͜͜͠a̸̶̸̮͓̫͚͎̹͉̼͋̇̆͒͗̉̋͗̿̌͘a̫͉͗͌͗͝ǎ̶̶̛̘͆̈͗̋͜ơ̘͊͜ų̶̶̴̶̪̗̠͖͓͎͚̻̱̘̦́̈͂͗̑͂̌̿͋̈́̑̈́͂̏̈̈̋͆̈́̈́͘͜(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->t̢̛͚̤͓͗u̦̓̄͆̇ő̶̷̴̫͚͓̫̭̙͗̇̆̑̂̄̋͆͂͋k̛̦̫̭͎̙̜͌̀͗͘͝ớ̸̷̦̖̖̗͈͉̹̋̀͒̎͋̌̈̃̑ă̷̶̆P̴̷̜̋͗n͋͒̎K͚͜t̺̫oe̔̈́ṕ̢̨͕̥̝͈̹͈̥̖͎͂͑̍̔̄̈́̉̎̏͜ͅt̛͈̰̆͂ǔ̢̨̞̬̗̮̼͈͖̗͙́̍̽͌̏̈̈́̌̍̈̋͘͜B̶̸̛̰̞͈͈̱͉͊̾̉̈́̆̄̚͝B̛͓p̸̤̫͓̋ͅl̨͓̱̘̝̯͕͓͎͉̋̋̈͋͗̈́ǩ̺̝̠̩̙̀͂̓͘ç̷̷̸̮̭̯͕̩̏͋̎͗̈͌͝͝͝͝ȩ̫̫̦ḁ̴̸̴̢̢̧̛͈͎͈̮͚̺̫̠̩̪͎̫̹̙̘̙͕̿͌̂̂̎́̈͋͌̐̿̑̎͌̚͘͜͜͝͠B̻Bň̪͎̘͙͚͗̿a̶̡̟̥̻͗́̎͗̈͘()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost;->mStopAodRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ư̵̷̷̷̡͚̪̹̹̯͉͚͎̺͉̠̠͎͚̇̌͌͑̿̇̈́̎̽̾̌̚͝͝t̤̊ḱ͓͈P̤͇̹͇̱̈̌͜n̹̙̫̫̲͈̱̔̈͗̂͑͝â̸̷̶̹̦̯͚̭̅̈́̾̑̿͌Ķ̪̠̫a̶̮̬̗͑̊͘n̩̯͈̝̰̗̘̙͗̍̐̅̂̅͝l̵̺͎͖̙̋̈́c̵̸̺͎̮͎͎͈̮̖̈̌̃̓̂̔͌̇̌̎̈́̅̚͘͜͝͝ͅP̸̧̧̠̭̦̐͋̈̅͑̔͂̕͜͝ā̸̧̧̨̛̛͕̫̫̼̩̺͉̺̈͂͌́̅̈̽̌̏̌͒̂̃̆̚͜͝h̵̡̝̤͙̖̮̃͒͂̅̎͗̊̌̔̇̇̕͜͝p͌n̷̴͚͙͉̫̥̫͎̽̎̈̀͗̃̋̈́̄͊͋̀̿͠͝͝u̶̢̢̧̘̗̯̫͗̍͌̈́oȩ̸̵̗̫̪̭͓̈́͐͐͊̌̎̚B̸̧͉͚̫̋̎̀͆̄͝ͅP̨̺͚̋͗̉P͚̌(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mDozing:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ǔ̑K̸̶̵̴̵̶̷̡̨̧̭͈̤̮̻̲͓̪͉̱̗̙̠̺͎̦̬̦̗̲̮̭̫͉̫̺̫͚̯̺̍̈́̂͐͊̿͑͑̃̔̎̋̈̿͌̈́̾̈́̋̈̈́̌͗̾̌͗͋̚͜͝͝K̶̛̥̰̯͈͙̤̻͉̙̗̱̝̼͖̫̻̘̲̲͓̥͒̈̾̏̑̾̉̿́̂͊̾͐̆̌̅̊̔̃̓̌͋̃͘͘͜͜B̧̘̈͑̊ẗ́͌͂͜B̷̸̸̶̶̸̷̨̧̛̛̙̗͕̯̘̜̘͇͉͚̜̮̭͇̟̭̺̖̖̒̋͌̓̄͗̂̆̈̄́̑͗̋͘͘͠͝͝ư̵̛̦̰͌̌̔́̌̓͗͐̽͝B̷̸̨̛̛̦̗̞͈̃̉̎̂̂͌͌̂̚͝P̷̤͓̪̭͈̮̭͊̔̎̌̾͆̈̋̿K̩̎͗̔͠u͌̂Ko͕̹̫̘̭͈͊o̵̢̯͗̂̌̔̌͝͝P͖̙̏̈́͝K̵̸̵̨̛͎̗̲̖̭̺̺͕̻̦̈́̏̈́̋͂̅͋͘(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    check-cast p2, Landroid/animation/AnimatorListenerAdapter;

    invoke-static {p0, p1, p2}, Lcom/miui/aod/flip/AnimationExtKt;->animate(Landroid/view/View;Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;Landroid/animation/AnimatorListenerAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static u̍â̢̛̹̺̦̘̪̑͜͜͝͠o̷̷̸̦̪̙̦̯̫̻̪͓̱̅̔͌͗͗̆̂̃̾̄͘͠ṕ̸̸͚͚̪͎͂͗̔̎̂͗̃̄͋̄̀̑̚͜͠Kâ̛̛̝̥͉̯̝͈̱̦̲͚̮̙͚͌̂̏̈̽͂͐̾͗͋͗͌͑̂̂͌̈́͘͘͜͜͠á̧c̸̠̺͈̫͖͌̐̐̄̂͜l̵̜̋ͅâ̧̧̩̈́BP͚̯̩̈́͋̂̇̈́̈o͇̿̈o̡̤̯̎̂̈́̔͆͒̅k̗̼̃̋́̅͗́͠P̷̶̶̴̢̨̢̛̛̛͈̫̭̥͚̫͚̭͚̮̗̬̗͈̥̮̗͚̗͉̪͎͉̤̫̝̦̦̫͚̈̑̏͆̔̿̋̐̂͋̋̎̂͒̃̅̈́̌̊̎̌́͗̈̃͋͑̅̈́͗̌̔̄̔͋̀͂̈́͗̀̂̚͘͘̚͘͜͜͜͠͝͝ẗ̴̫̟̱̭̫̪̝̫̃̈͋́͌͊̋͜a̶̷̠̺̫̫̙̿̈͑͊PK̛͈̍̈́̌͝(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost;->mWindowAdded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static u̴̢̧̨̝̺̪̪̻͓̠̱̯̔̎̃̒̌̔̾͗͌̎́͗̋̎̿̚̚͜͜ͅĶ̸̷̸̶̡̨̨̧̧̢̛̥̠̱͕̫̪͕͈̹̯͚̠̹̘̯̰͓͎̰̹͎̫̂̄̈́̔̈̈̎̿̀͐̑͋͌̂͌̅̌͑͌̌̌̂̚͘͠͝͠͝ơ̮̠̯̾̍̚u̴̠͈͈͓̮̾̂͒̆͑̈̊̃͜a̹͑ā̢̫͉h̯͝lp̖͙̯̄͘͝ȯ͙̼̅͌̅͒͆h̺̖͝p̵̶͈̪̹̌â̸̫̫p̺̫̗̖̝̋̃̎͑͘c̸̫͕̈́̒͑͘B̷̻̯͚̞́̎͌̔͒p̶̛̙̉̌̑̚a̮e̸̶̸͉̗͚̭̫̺̮̻̜͕͑́͘͜͝ͅk̸̸̸̢͙̱̼̬̩͗̿͌͋̎̑̓̋͠ǎ̸̵̧̧̛̛̘̭͎̤̲̟̱͚̯̹̦͂̐̌͋̋̈́̅͌͑͌͋̄̃̄̾͊̌̈́͗͂͘͠͝a̸̸̺̙͚̭̥͉͌͠͝o͊(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/miui/aod/AODView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->clearClockPanelAnimation(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ư̸̺̘͓͚̫̭̖̐͗̽͋̂̈͑̂̑͗̅̕͘̚͠͝ơ̸̸̷̢̧̺̗̯̩̫͉̱̯̘͕͙̯͚̎̋̊̿̽̽̐͒̿͊̎͊̔̋͘͘͘͠͝nȁ̸̶̧̢͉̗̠̦͕̪̤͚͓̫̗̱̥̗̥̮̜̮̼̯͗̀͋̑͗̃̃͗̌̾̈́̂̊̇̉̆̌̌̑͌̋̈́̋̈́̆̈̚͝͝a̚ţ̛̱̙́͌̌̌͝ṗ̷̡̛̟̼̙̝͈͚̭̯̜̲̃̈͊̌̓͐̌͜͝͠ǎ̸̢̢̯̪̦̲̼͓́͊͗͋͗̈͊̀̐͜͝a̸̵u̷̬͎̲̼̘̟̖̻͚̼̗̬͒́̅̇̿͑̀͘͜͜͝ͅn̸K͎̎͂̅̃K̸̘͈͈͉̝̹̈́̈́͂̆͌̃̕̚͜͠B̄̋͘ol̸̶̡̫͎͎̩̈́̈kp̸̧͖͉̑̋ě̶̷̸̷̸̢̯̘̱̭͉̄̊̎͐̄͝͝͝B̛̗̑͋̋̋́ō̵̟̗̖̰̰͌́̂͘͝(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->a̷̸̧͓̺̗̘̥̥̱͋̏͑͌͂̔͂͘͜͜͜͝p͈͚͌̈͋͌K̭͜o̵̷̸̴̶͇̩̞͕̬̻͙̭̫̱͈̤͓͎̟̖̰̔̄͂͌͑̑̌̄̎͒̀̚͜͝͝ń̸̸̢̧̛͙͕̠͉͕͉̗͕͓̦͈̅͑̌̄̾͌̌̌̈͝ḙ̮͎͘͜o̧̜̱̭̫͕͂͋̌̅̐̿͜P̸̛̺͈͎̗̠͙̫͈̗̭͋̈́́͋͘̚͝͝ͅp̷̴̶̧̭͇͚͉͎̎̌̄̋̀̉͘ņ̴̷̷̸̶̸̧̛͕̬̼̘̪̺̖̹̜̥͎̱̦̥̥͕̟͈̹̫͎̲̮̙̘̱̃̀̓̂̋̂̆̄͗̀̿̅̌̈́̆̆͐̃̅͋̌̍͌̈̎͐̚͘̚͜͝ǒ̵̧͉̯̺͈͓̂̚͝͝ơ̶̧̧͓̦̗̲̭̋̌͒̿̈́̌͘͝ţ̸̸̧̛̤̫̰̘͓̙̘̘̥͓̄͗̾̿͑͗͌̏̆̅̂̑̈́̚͝͝P̯̫͉̥͕͙͇͊̆̔̚()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->markEnvStateDirty(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static u̷̶̢̧̢͎̮̞̯͎̯͈̝͕̿̋̎̈̿̌̐͗̽̆̑̎͘͘͜o̅̂͠͠ḩ̺̹́o̭̦̱͙̱̺͒͝͝ͅo̶͉̙̠ẖ̸̛̥̔̌̋̈͗͝K̸̸̛̯͕͚͎̮̻̈́̐̾̉͌͑͝a̷̷̸̧͚̻̫̩̯̭͎̻̺̗͌̌̋̂̄̃̍̌̈́̋̂̎̚͘a̷̷̮̎͌K̦̮̅̂́̌̚a͜t̶̴̡̛͈̫̝̗̥̘̦̯͕̆̎͋̄̔̑̈̇̋̄͂͑̀͘͘͜͝͠͠͝B̛͖̖̅̋̌͆̉̎å̧̢̫̦̮̝̦͖̫̩̹̄͑̿͘͝͝c̷̛̛̦̫̤̺̹̈͌̌͋̃͜͝͝co̷̸̡̺̱͈͈̭̯̿̂̊̈͜K̻̙͘co̦̞̹͌͌͌̈͋̌̚p̧̪͌͗o͕͉͓a̵̘̟̺̝̪̯͚͎̙̤̓͒̈́̌͌̋̋͌̔͝a̷̷̡̧̙̗̰͚͕̺͎̰̫̲͉̋̎͗̔̈͌̋̎̚͜͜͜(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/miui/aod/Kashi5;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addCallback(Lcom/miui/aod/DozeHost$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelSetVisibilityAnimation()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->o̶̸̴̤̐̆̉͝l̶̸̴̢͕̻̭͈̦͉͓̄͌̇͌̃̾͜p̶̠̤͎̫̞̈́͗̌̋̊̌ţ̴̶̷̢̧̧̛̭̠̻͓̱̭̯̱̫̪̥̫͈̗̠̝͈̮̑͌͊̌̈́̔̾͘K̶̮̦͖̄͗̏͜͠ṯ̘̫̭̿Ḵ̞̯̤̻̦K̸̝̫̏̅̅̃̾̋oK̴̫͓͙̹̙͎̄̂̋͘ę̭͙̤͇̱̫̫̩̖͚̦͒̎̋̀̇̿̋̀K͚͚a̸̸̶̢̨̭͓͈͎̗̦͚̭͉̹̘̾͐͐̈́͋͌̈́̿́̈́̋͘͜͜͝B̧̛̛̫̗͓̫̜͌̈̾̈̽̈́́̍̍̋̿͝͝ơ̸̭̭̲̆̆͂̂͜͝a̴̢̤̙̎̈́̌̈́P̵͎̪̦̞̭͕̫͙̲̱̆̃̌̃̑͑͌̐̌̑k͚͋̎̌̑͒̈́͂̋͝n̸͋̅̎̆̈́c̸͖̥̦̘̦̺̦͚K̷̷̛̯̝̈́̈̌̈̅̾̎͘̚ǎ̡̤͚̰k̠͕̀̑ae(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/miui/aod/DozeHost;->mSetAodVisibilityAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public checkFullAodVisibility(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->c̸̶̶̛̛̛̞̫̫̼̗̑̇̀͗̿̄B̷̧͚̤̘͈̱̤̄̑̋͑͋̋̎͐͘͝P̠K̷̷̛͎̭̰͎̮͈̮̝̯̺̗̘͊̌̋̏̑̄̏̿͊̎̋͒̚͠a̸̷̫͖̅͑̂͝K̲̥̪͉̎̓̈͜acǎ̷̴͚̀̎ṉ̵̸̛̪͕̭̗̎̈̿̾͌̂̄̃͘͘͘͜P̜̑o̗B̷̴̧̢̲̟̹̱̺̖̪͚̗̗̱̻̤̐̈́͗̈́̃̿̌͊̓̉͂̀̃̌͠͝h̸͚͗ä͚͉́e̶̷̶̢̡͚̤̫̹͗̈̋̎́͌̑͊̍̂̋ͅl̵̸̛͖̙̫͎̑̿̅̍̀̆̋͊̚͜͝Ko̦̻͋h̢̺͚͓͓̰͋̂̋͐̂̚͝p̭͑B̶̸̢̦͚͓̮͎̋͑̅͌̚͜͠͝ẫ̗͉͖̗̭̏̌̎͘Ķ̷͈͋̿͗oP̴̷̡̨̛̘̯̮͈͓̰̹̗͎͋̆́͊̌̑̀̆̈́̂͝k̸̭̱̄̌͗̐͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v2}, Lmiuix/device/Kashi1;->ḙ̷̸̢̧̢̟͈͈͓͓̯̦̿͋̂͌͌̋͋̎͐̈͑̋̾̍͝͝ȃ̵̸̷̷̛͉̈̈́̈̎̀̌̈́̾̒̚͜͝͝ȅ̫̪̲̤͙̺̮͗̏̌̎͜ḁa̶͚͓̱̪̫͉̿̏̑̈̃͒͗̑̀͗͠͝e̸̹̫̹͑́͑̅͊͌͝͝ȟ̸̯̿͂̂e̸͚̖͌ą̷̴̴̸̴̧̛̥̗͉̗͓̫̠͎͚̭̯̼͈̅̇̈͋͐̒̅̒̋̑̌̈́̄͌͂͑̂̎̚ŏ̵̴̲̖͖͌̌́͌͜a̎ė̸̸̶̸̴̢̨̥̦̰̞̙͚̘̘̠̺̫̼̲̗̥̫̱̿͗̐̔̔͌̍͗̆͑̋̊̋̈́́̾̾̾̒͋̓͐̈̌̚͘͜͜͠͝nt̜͕̭̼̤͑͐K̶̦̦̲͓̱͕̟̹̑̾͗͒̂̑͘B̵̸̢͕͚̺͈̪̫̘͚̆̈́̑͌̂͜ĉ̸̴̷͓͚͈̭̺̭̪͉̩̯̫̺͈̰̒̈́̀̋̎̌̂̈̎̐͌̅͝͝(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method

.method public create()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/device/Kashi1;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmiuix/device/Kashi1;->o͕͊͌k̸̃t̴̖͚̘̂͌̽ã̸̶̷̢̧̠̠̰̫̺͈̙̦̫̯͙̲̠͗͐͑͑͌͗̈́͑̀̎͗͆͘̚͝n̢̫̗̥͖̘͕̂͋̋̌̋̎͂̋̌͘u̢̱̮̿́̄̌͑K̢̛͕̼̀̍ô̷̵̴̶̴̸̸̢̢̦̠̜͓͓̖͙̪̼͓̗͙̭̦̖̭̦̪̩̜̦͇̟͙̪̩͙̟̼̤̩̹̱̱͚̘̤̫͕̈̔̎̾̈̍̑̅̈́͊̃͊͊͆̿̋̋̐̌͌́͋́̋̃̋̽͋̈́̈́̈́͘̚͜͜͜͜͜͝͝͝͝͝c̛̹̭̫̤̥͓͚̥̫͈̯̤̯̩̤̻̗̟̊̿̈́͌͋́̆́̔̏̈́͑̈́̀͜͜͜͝͝a̶̴̛̯̗͉͚̰͕̪͙͙̪̘̼͒̊̈́̃̋̍̂͐̂̎͑̄͘͘͜t̙̭̰̘͓̾̂̂͑͝c̹͖͚̑̂̿͝ų̶̧̥̤̞͈̺̼̗̙̌̾͜͜͝B̧̦͕͚̭͚͕̔̋̈́́͗̀̂̑̌(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/miui/aod/DozeHost;->a̵̫̫̖͚̜̔̓͗̑̉o̸͈̗̮͌̃̽͜ñ̨̛̫͕͈͓̫̭̜̲̘͕̯͈̮̤̺͉̹̩͗͂̿̌̅̏̌̆́̈́̉̾͌̾̑̏̐͜͜͝͝K̛͚̫͕̲̿͝͠c̭͕̏̚͜ͅǩ̸̨̛̙̫̥͉̥̥̫̥̯̥͚͗͋̈́͗̃͌̈́̂͑̂͌͊̎̉͘͠͝͠ḻ̶̈͜c̷̢̢̛͚̻̠̪͚̥̼̹̗͓̫̻̮̙̘̏̌͂̐̄̓̋͌͊̋̇̎͆̑̈́͗͘͜͠͝Ke͝p̢̩͂̊̈̓ͅK̜͐̿ō̴̶̴͎̩̭̱̠̲͎̱̌̏̌̋́̂̀̾͌͗͜͝K̵̨̛̤̖̯̫̖̞̗͐̌̋͌p̛̗̩̱̥̙̗͉̫̀̐͌͋̈̌̀͌̏̿͆͌̑̋̑̋͗͝ͅP̧̛͈̺̖͓͎̯̥͕͚̎͂̈́̉̐͐̌͑̉͒́͋̆͘̚͜͝͝͝͝͝B̴̴̧̟̱̘̺̺͕͑̂̆͗̚͝͝͝o̧̞̮̓͝(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public dealWithChange()V
    .locals 57

    move-object/from16 v6, p0

    const-wide/16 v0, 0x7d0

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v12

    const v15, 0x1abe74

    invoke-static/range {}, Lmiuix/device/Kashi1;->c̸̛̫͉̫̲̦͗͌͊̀́̌̀͂̒̚͜a̼͂p̴̛̛̝͙̞̯͉̝̌̈̌̐Ķ̧̛̺͎͙̠̫͊̄́̿̀̓̂͗̈́̋͘͝B̛̀aĶ̡̃͗͠h̛͓ơ̸̸̶̡̜̫̙̘̼̐͒̌͜ä̷̷̷̢̪͖̻͓͕́̋̋́̏t̩̤̙̋͝ă̙͓̔͝͠ä̷̷̢̻̺̫͎̲̭̫͕̼͂̍̀͌̂̚͜͠c̱͉k̄Ķ̸̙͓̂̑̊͂kK̫ȩ̴͌̎͜t͈̲̤̥̺̺̙̃̑̌͂͌̃͗̂͘ḩ̴͙͖͎̾͌͝h̡͕͗͂̎͘͝k̷̶̛̼̠̭̫͉̩̥̦͓̎̿̆̂͌̂͂͑́̃̌̌͂͌̄̕͜͝͝l̴̨̧̧̛̛̫̩͉͎̼̲̺̲̯̹̪̱̯͓̮̎̂͋͌͌͐̍̂̋̌̿͆͂̍̿̋͑͘̚͜͜͝͝͠a̮̭͝ỏ̍k̹̋́n̸̥̗̩͚͎̆̌͌͊̋̀̌͗̀̌͗̿()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v15, v15, v11

    const v13, 0x1ab24a

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->k̿ṵ̷̶̧̡̗̺͕̯̯͎̹̥͉̗̩̘̆́͂͗̈́͌̀̎͗͗͜͜͠ȇ̛B̧̼̥̮̻͎̯̯̍͒͗̄̽͜͝n̷̸̨̆͌̅͗ơ̵̶̶̢̢̤̦̫̫̼̺͙͎̫͚͕̫͚̋̋͗̂́̔͗̊̋͝͝K͙̩͆͠K̨̥̗̈K̜̰̫̔̿̎̄̚B̛̗̥̫̥̊ť͚͎̱̹͋̈́̂̄̓͌̄͜a̼a̢̹̻̋͠ơ̛̭̻̖͓̭̔͗̋̌̈̑͗̆B̸̷̻̊̋̂̈a̷̘ǎ̭̙̯̩͓̫̝͜ư̸̛̗̥̩͇̰̐͌̂̂̃a̷͙̭̼̘̰̮͐̐̎̈́͌̈́̈͑̿͋̐̊͘͜͝ḩ̠̰l̸̴̲̯̠̹͎͕͌̏̃͐̈̌̎͐͗̋͗̋̒̂̚̚͜͜͝͠l̵̶̢̨̛̖͉̥͎̥̻͈̥̹͙͓̫͎͓̒͑̂͑̑̎̑͗͗͗͗͑̋̚̚a̡̫͚̺̩̩̫̥̯͊̄̋͑̃̈̀͜͜()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v13, v13, v11

    const v14, 0x1aba76

    invoke-static/range {}, Lmiuix/device/Kashi1;->è̞͇̖̼͂̑̏̈́̿͘̚͜͜͝B̢̧̲͗̋́̃̄͐̋̚͜ŭ͓̘͙͈̃̋͑̎̔͋K̷̫̦̥̔͗̆͌á̸̸̴̧̛̹̮̫͙̫̙̥̭͎̿́͐̀͌́͊͑̄̈́̂͐͑̋́͌̃͝Ķ̴̸̴̵̢̡̨̧̨̛̲̩͎̲̫̤̙͚̩̮̰̅͆͌͐̌͋͐̂̔͒̈́̄̎̎̐͑̆̎͗̂̍̚̕͝͠͝ͅt̪͎̑̍͝͝ç̵̷̸̷̘͓̫̥͚̫̘̘̥͎̹̥̼̥͙̘̦̱̮̲͎̭̯̺̈́̅͑̌̋̈̈̈́̈̑̕͜͜͝͠͝P̸̩̪K̶̶͇͈̮̼̹̀͗͆̿h͇̹̦ǫ̶̩̼͓͋͌͘͝͝ȧ̧̤̋̂ư̷̴̌k̛̺͕̟̹̋̂̿̈́̈́̀͘͜͠ho̫͗h̵̼̑̾P̸̢̛̛͕̗̗̮͈̺̯̫̭̺̐̃̈̈̌͊̔̍̈͋̐͝a̅c̶̏e̍̂B̴̛̺̩̼͉̅̈́̈́͝()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v14, v11

    invoke-static/range {v12 .. v15}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v6, v0, v1, v2}, Lmiuix/device/Kashi1;->ţ̑͘a̐̀͋ơ̫̱͈̠͓̈̾̎͋̆̑̋͂o̵̵̷̧̯̫̥͇͗̔̈́̎͑̅͂̎́͝K̵̭̐B̖̎̇a̴̸̧̧̱͎͕͓̹͙͗͂͝p̺͚̃͗̈̂ņ̵̵͈͓͉͎̑͐c̸̵̵̢̧͚̫͚̘̫͈̗̹̼͕̗̗̘̘͙͊̏̏̈́̎̿̌͌̈͗́̎͠͠͝ţ̸̸̜̯̟̞̂̅̂͝p͕̘̱̙̫̭̫̂̃̈̍͌̈͘͜͝n̵̴̵̢͈͕̰̺͈̤͌̋͑̋̏͗͗̎͗̔͘͝ͅp̷̨̫̠̙̺̭̯̝̮̟̻̘͎̼͊̋̈́̅̔͗͑̊̄̃͐̌̂̂͌͋t̸̹ĺ̷̷̸̴̛̯̗̰̤̖̥͓̖͈̠͙̭̺͈̿̐̂̇̂̋̌̆̿̐͊͒͊̈́͗̈͝͝͝ḱ̡̲̫̭̱̋͜KP̸̖͕̰̱̩̫͕̯̌̃̈̐h͝B̤̥̗̫̎̍̾̂͜o̸̼̘͙͚̱̍͗̃̇͠͝͠e̖͒͝(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/miui/clock/utils/Kashi2;->P̶̯̫̱͈̫͋̅̚Ķ̷̛̛̛̺̺̯͇̰͙̩̮̯̠̺̗͕̮̲̰͉͚͂́̅̉̂̌̀̋̎̅̎̎̿̄́̀́̈́̔̌͗̾̾͑̉̋̚̚͠͝͝͝͝͝ͅͅã͈̮̬P͕̺͗kḩ̷̶̸̡̤̹̙̐͐̂̌͗̈̚͝p̸̸̟̺̯͋̾͗̈̈́̑̎̃̿͐͝͠͝o̦ư͚͈͕̻̺͇͙̈́̀̋́͗͘͜͜͠͝Ǩ͈̯̥̘̫̘͎͓̱̩̩̘̥̲̂͌̎͝͝͝ͅB̌̀͑͜͝h̵̴̹̭͚͚͚̊̾͂́͗̾̆e̫̟͂̂͗̈͝c̢̢̹Be̯̺͙͌̄̇P̶̸̷̮̩͓͚̹͈͉̅̄̎́͌͋̌̑̕͝e̶̾̀̾e̴̲̘͎͙͐͆̉͜͝P̷͚ͅP̷̷̴̡̦̪̥͌̋͗̄̔̈́̊̿͌͝k̷̐͌͒̂̏͘̚c̸̛͉̥̘̮̱͕͈̫̱͚̠̠͕͌͑̄͊̈̏͒̏̃̀̾͊̀͜ͅ(Ljava/lang/Object;Z)V

    invoke-static {v6}, Lcom/miui/aod/DozeHost;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/miui/aod/DozeHost;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->e̸̸̗͙̫̫͉͈͓̼̫̦̬͉͌̉̒̍̌̌͘͘͝a̷̧͚̯̹̋̂̈͑̈́̈͋̾͑̾̔̿͌̑h̶̶̸̶̸̢̛̗̱̻̜͚͎͚̯̭͕̮͎͉̤̯̮̝̫̫͌̎͌͗̌́̀̂̑͌̾̑̀̎̃͒̎̋̾͌̄̄̉̌͌͂̕͘̕͜͜͠͝͝ͅą̷̸̷̢͙̹͎̠͓͎͎̺̖̂̋̀͌̿̂͐͜͝ő͈͊K̢̏ǎ̵̵̮̲̬̋ä̺k̋oḰ̘̀͘͝K̋ķ̲͕̗̜͈̍͒̑̌͐̅͝͝͝aņ̸̵̶̸̴̷̸̸̶̨̨̛̛̝͈̺͚͈̤͚̠̱͓͕̤̞͕̫͎͊̈́̑͒̊̅̾̅͗̅̏̂̋̌͋͐͌̋͘͘͘̕͝͝͝͠aǩ̥̠̮̬͓̋͝ͅŏ̯̫̖̺̉̌̃͜K̶̶̛̯̫̪͚̭̍̑͋͌́̑̃̕͜͜͜a̶̎͑̀͘o̺͎̠͕̿̋̿͑͝n̦uaḩ͉̻̦̱(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->Pṕ͈̘̱̈́̅̈͜͠B̸̸̞̠̗̌̑͌̈́̇͝ͅẗ̶̛̺́̕o̡̲͚̫̰̯̗̭̮̞̺̫͙̤͑̀̄͌̋̋͋̏͊̂͋̍͋͝͝͝͝a̴t̗̅ṯ̸̩̫̖̯̥͇̺͋̇̈́͋̉͜͠ḱ̵̴̷̷̢̧̛̠̘͖̖̦͌̀͐̌͐̓͘̚ͅp̷̴̺̫̟͖̦̆͝ĉ̴̷̢̤͎̝̮̱͈̄̂̈͒̈͜͠B̵̷͓̂̋̀̑͠t̲͈͌̋̋̋̂̚͘h̸̷̢̠̺͎̮̋̄̄̃̋̈͊̐̃͘l̶̶̷̸̛̤̫̼̮̫̩͎̹̻̗͙̩͎͙̭͙̙͐̅̂̀̌͋̾ķ̴̶̸̴̛͉͕̯̟̫̗͇͎̝͚̼͚͉͉̭̗̦̗͌̈̅͌̈̿͗̃̾̏͊̿̎̎̋̋͌̎̈͘͜ủ̸̷̢̯̫͓̭̯̩̼̪̠̥̿̋̎̀̄̂͆̒͜͠͝ͅK̷̸̢̘͇͚͉͈̘̩̖͚̦̗͗̀͊̏͐͌̓͘o̲(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/miui/clock/utils/Kashi2;->h͚̀̚a̵̻͒̆ȇ̷̦̯k̫̈a̸̸̧̧̦͎͙͈͇͚̫̻̫͕͌̈̂̈́͗͒̽͜͝͝͝ͅa̸̷͒ļ̶̡̪͎͎̻̈́͋̽͂́̾̓̾́͐͗̅̏͌̊̅́͐B̸̨̡̖͎͓̰̩̦̯́̈́̂̃͝K̸̗̥̫̘̏̈͂̏̑̍͝K̘̺̻͑͂͆̄͗̎̑̈́͠o̷̸͎̲̗̩͚͐̂̏̎̅͗͂̑͘͝ô̴̶̷̢͓̩̗̼͈̫̫̇̋̽͋̌͊͗͑̈́̚͜͝͝uP̷̺̖̙̫̘̻̯̫̜̙͋̃̎̂͌͜͝ơ̛͎̱̝̥͓͙̥̲͑͊̂̔ţ̴̸̛͈̬̫͚̩̻̮̲̗͑̎̌̿̂͐̀̊̈̋̈́͒̑̿̾͌͘͜͜͜͝͠B̶̸̧̛͇͉͉̩͚̮̑̌͐̌͋̌͌̚͘͝ͅp̌́͜na̺͉̿p̷̴̢̧̛̭̦̭̱̭̭͇͚͕̫̮͓̃̑̈́̃͋͆̃̆̈́͋̈͌͌͘͘͜͝č͊(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->K̶̨̛̭͉̩̪̘̹̼͓̞̺̥̫̰̝̆̎͌̐̓̈́̏̎̈́͜͠͝ͅǎ̝͒ä͎̰̯̈́̂͘h̺a̴͇͎̼͒͋̌̏͝B̸̶̸̴̛̗̭̫͈̪͎̲͐̈͗̈́̈̔̑͋̿̌͊͘̚͠͠͝ö̶̢̭̥̭́͜͝B̷̴͙̜̤̖̹̱͖͎͎̲́̿͊͗̾̋̏̎̂̐̍̈́̚͝͝h̶̬̥͚̘̱̼̐̌a̸͉̦̱̭̟̔͌B̵̵̨̨̛͚̗̰̺͉̫̮̯̅̍͂̄̍͋̈́̃̔̇̆͝͝͝B̹̎͊͑̋͝ḧ̶̶̝̘́̑͠K̛̰͚̲͚͂̒̍͌͊̈́̎͝oȏ̵̧̞̗͓͋̋̌̚͝ơ̵̸̸̷̢̢̨̢̧̧̛̗͚̦̭̰̗͎̠̮͙̤̼̦̰̻͙͓̒̍͊̆̈̅̃̈͌̃̋̄̌̂̀̏͋͑̀͋̑͘̚͘͝͝͝a̴o̸̶̷̷̰̼͚̘̠͈̫̺͈͚̥͌̈͋̀́̑̀͘k̀̂o̟͙͝()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/aod/DozeHost;->p̸̶̸̗̱͙͚̱̼̪͉̌͗͌̌͐͂͒͋͜͜͝͠B̴̷̷̧̧̧̻̺̜͈̯̗͚̙̱̺̥̯̊̋̈͆͐͐̋̍̾̈́̅͌̾̑̈́͜͜͝ͅn̘K̸̴̶̸̶̛̪̲̪̭̭̯̖͓͈̩̤̩̘͎̜̠͕̯̭̱͎̋̄͒̀̈́͊͐͐͑͋̾͑̌̾͗̏̋̂͆̃̚̚͝͠͠p̺B̙͆a̢͎̯͕̋K̶̻͘͜e̴̸̸̢̛͕̦̺̋̒̈́͗̈́ú̊͝h̷͚̞̑ẖ̤̿̌̌ļ̻͌̋u̶̗͉͚̾̂̎̚̚Ka̋ȩ̶̛̹̫̬̫̮͎̼̞̌̽̔͂́a̷̡͚͚̽̍̂̅̂̌̈́̌̄̂h̭̎̄̒̐͘BKǒ͓͂cǎ̷̶̸̧̢̛̯̤̗͕̗̹̭̲̯̍͑͐̅̑̈̄̕̚͘͜͝͝a̶͙̱̫̫̙̠̯͓̹̺͂͗̃̍͊̾̍̎̅̿̈̒̇̚͘͘͜͝ͅu̸̧̧̮̙͋̌̄̂͑͋͘(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v6}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v3

    new-instance v4, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda9;-><init>(Lcom/miui/aod/doze/DozeMachine;)V

    invoke-static {v3, v4}, Lcom/miui/aod/DozeHost;->ȩ̸̸̸̵̵̷̸̢̭̗̙͎̮̖̞͕̲̤̯̫̰̙̮̲̠̥̺̫̲̹̰͗̌̍̑͋͑̍͌͌̾̄̓̾͌͆͌̀̂̅̄̀̌̌̏̈́͐͑̚͜o̷̸̧̧̬͈͇͓͖̠̯̝̗̲̪̟͓̎̋̆͋͑̑́̈̂̂̏̒̂͠͝͝͝P̷̩̼̹n̸̸̫͈̹̫̗̺̘̺̅͌̈́͌̈̋͑̚͝a̸̷̢̫͗͗̅̏͌͒̌̎̋̍̈͘c̷̷̢̛͈̰̫͓̲̫̫͕̱̫̥̥͎͎̎̃͌̎̏͆́̎̏̅̌̄̍͑͊̈̂̿͒̅̓̚͘͝͝͝͝ç̴̸̨̱̞͚̺̔̋̄̍͑͘̚͝͝ç̷̴̵̻̬̫̺̟̲̗̺̗͒̃͂̈̎͗̎͋̄̑̈́̃͗̑͝n̤͂̎̾̕ḵ̶̛̭̱̜̠̱̰̯̭̺̈͂̋̋͌̀͘͘͠͝͝ͅh̵͓̭͗́̈̈aą̸̛̺̻̻̖̱̯̫̥̟̟̗̠̗̦̭͊̍̑̏́̀̈́͑͠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x258

    invoke-static {v2, v3, v4, v5}, Lmiuix/device/Kashi1;->ǎ̸̸̡̢̛̻͕̍̎̈̆̈̀͑̎̎̀͜ã̧̛̛͕̫͚̮͓̂̃͋̎̿̑̒̐͗̊̄̾̚͘͜͜ḁ̰k̴̴͕̦̂ớ̢̖̍l̥̘h̨̗͎̖̥̺̥͎͎̗̫͋̏̌̏͒̈̂̎̈̆̌͐͘͘͜͠k̎͜c̍ë̸̙̉͠͝ṱ̸̶̢̢̪̱̋̅̈̑͝Ǩ̖̮̹̐ḩ̶͚͉̐̌̀̂͝o̭͗u͙K̴̶̢̛̭̺͑͗̓͗̍͌͗̋̌̚͜͠K͓̲ų̴̩͇̠̫͓̿̿ķ̴̷̛̛̺͖̘̩̬̻̺̮̅͌̑̏͆̈́̂́̂̅̂̕͘͜͝͝ẗ̥̰̘͚̗͚́̿̔̈́͝o̤̥̅̋ȏ̸̷̫̘͎̅̈́͑̈̄̈̑̃̃t̸̢̧̗̰̥̑̎̿̃͐͘K̋ǩ̴͓̬ļK̷̦̭̱̫̞̤̋̚ả̴̴̢̢̯̥̪k̶̘̖̺͖̦̪̱͈̭̼̗̈̂͌̀̎͑̑̃̎̄͝a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ṅ̴̸̯͎̝̫̀̑̅̉͗̈̃̀͂̚͘͜â̸̧̛͈̙̺͈̘̮̘̱̫̦̮͈̎̈̈̎͗́͐̄̿͘̚͜͝a̵̶̛̯͉̥̱̅́̋͜k̛̹̄̎͘o̧̟̥̻̦̰K͉̔ä̷͚͚̗̈̑̌͌o̝͒͘͝u̸̶̵̴̡̯̰̼̘̬̺̹̝̱̼͙̫̹͚̦̬͑̅̀̐͗̎̽̅p̷̜̼̰̦̥̹̂̈̈͂͜͝ḁ̷̸̸̛̭̋̿̑͗͘͘͘ä̭̼̦̱̱̈͐͝B̷̶̧̖̦̰̥̏̋̂̎͘ȃ̶̸̸̷̴̯̼͓̫̩̭̦̺̞̂͊̾̈́̄͑̃͋̏̈́͊̊͌̋̄͘͘͘͜͜͠ͅK̶̢͕̈̈́ͅoã̵̴̜͖̗͕͚̻̪͗͊͜͝o̚op̦ĉ̸̶̶̸̢͉̲̪̱̼̼͈͈͓͙̭̯̮̭̼̑̑̐͐̾͒͌̿͌́̾̂͒͐̈̌͌͌̋̿̍͘͜͝͝͝͝͝͝͝k̶̯̗̲͈̪̘(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v2

    invoke-static {}, Lcom/miui/aod/Kashi5;->n̫̤͙̦̂̃̄̍͘͜͠c̴͎̫̬̠̞̋̈̈́̀͐͜͝͠͠͝K̵̛̼͋̍̌n̵̸̻̠͕̥̂ä̘̬̥͌̏͝oa̴̶̸̧̩̯͈̋̈́͝c̵̛̩͓̗̹̺̦͉̖̼̯̋̑͌̎̿̋̔͒̿̋̌͌͘͝a̛̩̹̹͐̄̓̅͗B͖͓̫͉̔͌oa̤͚̋̂͜ẖ͙a̸̛̛̞̦̫̭̿̋̌͌͋̂̿͘͠K̴̸̷̸̛̦̯̹̺̘͇͎̦̭̉͂̎̏̾̽͗͆̅̂͑̾͗̈́̅̈́̑͘̚͘t̷̷̵̶̶̶̴̨̧̗̗̘͕̰͈̠̱̠͈̺͉͇͓̙̫̮͕̪͎͎̗̝̼͊̿̑̈̋̌͂̽͗̋̍͐̆̈́̃͗̑͗̑̈́͌̒̀̀̌̓͂̄̐̑͒̚͘͜͜͜͜͠͠K̠͈̫̻̲̫͂̎̋̂͒͠a̮̤̫̪̎̃͜o̧u͇P͉ḻ̷̺̲̫̺̦̫̗̺̫̫̫̻̎̂́̈͌͐̽͌͊͗̀̌̽͘͜()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v3

    if-eq v2, v3, :cond_1

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->B̵̧̛̠̐̃̾̆̑k̸̸̸̸̸̛͉̩̙͎̮̞̫̫̼͕͙̫̱̰̱͉͋̊̈̿̑̃̓̈́͑̋̋̃̆͋̈́̂͝ȩ̴̛̖̞̟̱̺͓̯̄͑͋̆̃̑̑̃͘ͅl̡̩͈̦̼̎̓̂up̷̷̷̧̛̻̠͙̯̗̬̺͈̭̖̰̙̫̗͈̮͗̽́́̑͗͋͒͋̌̾͂̎̈́̐̿̌̄̿̕͜͜͜͝ͅK̟̋n̂͘͝ḁ̦̯̄̂̂̔͊̋͗Ḇ̻̈̈e̹B̹̻͉̯̀̂̓̂͝p̸̸̸̯͉̠̥̘̤͎̯̼̈́̀̅͒̎͋̌͑̎̊̅̍̌̋͜͜͜͝ṵ̸̵̶̧͈̘̫͈̙̰͖̘̹̾̄̔̑̈́̐ͅc̶̸̵̙̫͚͓̱̮͕̃͐͗ţ̷͈̖͕͎̦̆͗̾̏̈́̾̃́͐̂̕͠ā̸̧̧̧͚͎̱̹͚̖͉͈́̈͝ä̴̸̷͉̤̈̐̋͌͌͝͝ò̯͎̋̔̿a̶̧̼̋͜B̛̗͇̌̈́(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/miui/clock/utils/Kashi2;->h͚̀̚a̵̻͒̆ȇ̷̦̯k̫̈a̸̸̧̧̦͎͙͈͇͚̫̻̫͕͌̈̂̈́͗͒̽͜͝͝͝ͅa̸̷͒ļ̶̡̪͎͎̻̈́͋̽͂́̾̓̾́͐͗̅̏͌̊̅́͐B̸̨̡̖͎͓̰̩̦̯́̈́̂̃͝K̸̗̥̫̘̏̈͂̏̑̍͝K̘̺̻͑͂͆̄͗̎̑̈́͠o̷̸͎̲̗̩͚͐̂̏̎̅͗͂̑͘͝ô̴̶̷̢͓̩̗̼͈̫̫̇̋̽͋̌͊͗͑̈́̚͜͝͝uP̷̺̖̙̫̘̻̯̫̜̙͋̃̎̂͌͜͝ơ̛͎̱̝̥͓͙̥̲͑͊̂̔ţ̴̸̛͈̬̫͚̩̻̮̲̗͑̎̌̿̂͐̀̊̈̋̈́͒̑̿̾͌͘͜͜͜͝͠B̶̸̧̛͇͉͉̩͚̮̑̌͐̌͋̌͌̚͘͝ͅp̌́͜na̺͉̿p̷̴̢̧̛̭̦̭̱̭̭͇͚͕̫̮͓̃̑̈́̃͋͆̃̆̈́͋̈͌͌͘͘͜͝č͊(Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lcom/miui/clock/utils/Kashi2;->P̶̯̫̱͈̫͋̅̚Ķ̷̛̛̛̺̺̯͇̰͙̩̮̯̠̺̗͕̮̲̰͉͚͂́̅̉̂̌̀̋̎̅̎̎̿̄́̀́̈́̔̌͗̾̾͑̉̋̚̚͠͝͝͝͝͝ͅͅã͈̮̬P͕̺͗kḩ̷̶̸̡̤̹̙̐͐̂̌͗̈̚͝p̸̸̟̺̯͋̾͗̈̈́̑̎̃̿͐͝͠͝o̦ư͚͈͕̻̺͇͙̈́̀̋́͗͘͜͜͠͝Ǩ͈̯̥̘̫̘͎͓̱̩̩̘̥̲̂͌̎͝͝͝ͅB̌̀͑͜͝h̵̴̹̭͚͚͚̊̾͂́͗̾̆e̫̟͂̂͗̈͝c̢̢̹Be̯̺͙͌̄̇P̶̸̷̮̩͓͚̹͈͉̅̄̎́͌͋̌̑̕͝e̶̾̀̾e̴̲̘͎͙͐͆̉͜͝P̷͚ͅP̷̷̴̡̦̪̥͌̋͗̄̔̈́̊̿͌͝k̷̐͌͒̂̏͘̚c̸̛͉̥̘̮̱͕͈̫̱͚̠̠͕͌͑̄͊̈̏͒̏̃̀̾͊̀͜ͅ(Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v1}, Lcom/miui/aod/DozeHost;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝(Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {}, Lcom/miui/aod/DozeHost;->l̈́̃͘P͈͕̙̄͊ȗ̶̖͕̈͑̌͘̚͜laa̛̛̘̗̎͂͠h̛͖̘̉͌̆͌͊̚͝h̎ļ̰̖̗̦͓̗̈̄̂̔̐͐̀̍aB̸̴̸̸̧̢̢̛̩̻̼̫̥̥̺͈̖͈̱̯͎̫̼͈̦̲͐͒̈́̾̏͒̍͌͗̂̽̄͑̑̾͌̑͋͑̐́̋̈́̌͗̑͑͗̋̂̈́̒͘̕̚̚̚͜͜͜͠͝͠K̶̴̹̥̪̭̥͈̫͙̠̤̗̯̖̲̋͋͒̐̾̎͜͝ͅe̦͠ac̐̎̂̋t̢o̱Ǩ̸̷̨̫̦͊̈̿̈̾̚͜c̷̷̨̧̛͓̰͈̲̖̮̼͖͚̒̀͗͑̏̃̈̈͋͌̂̎͌̚͝o̪͙̱̤̺͊̌͌h̴̢̛̛̗̥̻̪̜̦́͐͆͘͝c͐ǘ̚Pk̶̷̸̷̶̷̶̨̛̫̠̗͎̩͚͚̖͈̯̮̗̪̺̬̤͚̺͕̞̍̋͐̋̾́͗̀̋͗́̈́͗͒̀͘̚͘͘͘͜͝͝͝͠()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ȃ̴̸̷̷̴̧̯̯̜̫̭͈̦̦̯͒̎̅͑͗̎̋̌͆͘͜͝͝͝ķ̷̧̢̛̫̯͉͉͖̮̮͈͉͋̍̎̏͑̈̚͘͘͜͜͝͠p̷̸̤̙̾̚͜å̤͙̻͈͚̫̪̥̔̌̑͑͘p̶̷̴̴̨̢̤̤̻͕̗̼͚̹̙̜̥͓̖͕̫̫̭͙̗̱̩̪̂̇͌̑̄͒͌̂̍̂͑̈̿̀͋͌͋͗̌͂͑̈̄̌͗̈́̈̚͘͝͝P͈̈͑̕l̹̈́͑̋p͙͊p̯͚͋̈́͘u̞͒̈̄̎̿̿̔̕͝B̴̷̷̛̙̘͕̎̐̌͂̂̾̍̃̋͗̚a̷̢͈͕̘̹̞͓͋̾̈́͜p̸̶̸̸̧̛̪̖̹̤͚̠̹̋̈͂̂̓̍͐͐̚͜͠͝n̵̶̷̢̼̟͙̤̹͎͉͓͓̱̗͚̯̆̔̎̄̓̍̌̀̏̔̾̈́͒̈́͌̎̒͑̄͗͊̑̆̅̅̈͗͋͘͝͝B̶̧̧̛̘̦̯͎͉͚̠̮̈̾̈͒̈́͗̍͝(Ljava/lang/Object;)V

    return-void
.end method

.method disableShowWallpaper()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->l̴̷̟̭̩̹̥͉̄̌͘k̹̹̼̫̺̒̌̊̾͝n̷̴̶̢̧̧̧̛͕̩̘̗̗̺̮̖͚̺̯͕̘̥͚̘̜͋̒̔͑̋͗͊̿͗͑̅̈́̌̚͘̚͜͜͠͠ͅa̢̛͉̘͓̲̬͓̋͋͊͐ä̸̵̷͚͓̥̭̈́̾̎̌̈͂̌̇̀͑͘͜͜͝͝n̩̋̚͠h̵̹̻͘a͕͝l̛̘̂ḱ̸̟̻̯̖͕͈͌͌̅͝ḁ̷̷̵̴̥͉͇̙̈͗̈̕̕͠͠ẗ̶̴̨̛̘͕̱̫̘͈̼͈̫̹̞̙́̈̓̈́̃͌̿̋̈́͂̈͐̚̕͜͝B͚c̛̤̈̾́̂͝P̻̺͝a͊̾͜ẗ̸̶̘̠̠̦̦̜̰̥̹͓͎̩̭͓̘̹͈́̄̌̔̎́͌̅͋̕͜͜͠͠͝͠ǎ̴̧̡̧̛̮͓͕̲͚͉͌̄̌̈́̃̌̚͠ȏ̪̦̺͓̞͈͎͓̺̺͐͑̋͒̌͜l̅̍̌c̷̷̛̹̪̥͈͋̃̎̄̈͜͝ͅ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/miui/aod/DozeHost;->mNeedShowWallpaper:Z

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/miui/clock/utils/Kashi2;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public dozeTimeTick(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/miui/aod/DozeHost;->KB̸̧̧̛͕̹͕͈͗̽̂̈̿͐̑͊̚͝͝t̛͕̗̋̏̌̔͝ä͈̃h̷̫̗͈͇́͌͌̉͌͝al̖̥̗͐͋̈͘͘͜P̨̮͖̺̱̮͈̥̻̠̜̎̿̀̎̎͑̾̚̕͝ą̴̶̵̴̫̱͚͈̺̦͚̑͆͑͒̑͌̅o͈B̸̴̵̛̗̫̦͈̫̪̮̭̮̎̎̐͗̊̓̈́̋̾̌͑̈́̀̓̓ä̴̶̵̫͕̞̱̫͈̥̺̙͕̲̃̀̈́͌͐̏̏̈̈̈́͌̂̎͌̾a̶̴̧̢̨͓͕̼̗͉̝̲͌̌͐̂͆͗̋̈͗͋̕ͅa̵̛̰͕̤͓̗͋̅̓͘ǎ̸̲̗̙̰͚̗̲͉̺͌̆̂͊̌̎k̷̹̔̍ǘ̢̪̭̩̋̀̑̌͌͝͝a̷̷̸̠̯̮̭̹̺̫̗̜̹͖̮̅̈́͗̎͐̎̉́̃̿̈͝͝u̴̸̢̩͉͈̼̥̺͚͌̊͌̇͑͆̂ͅha̢͈̱̫͕̘̽͐͗͋̑̋́̐̀͠(Ljava/lang/Object;ZZZ)V

    :cond_0
    return-void
.end method

.method public findFocusNotificationContainer()Landroid/view/ViewGroup;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3899

    const v16, 0x270e

    xor-int v0, v0, v16

    const v16, 0x57a

    xor-int v0, v0, v16

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->l̲̻̔̑̎͘P̴̷̛͓̝͕̮̪͓̩̫̆̅̅̔́͋̌̈́͂͠͝ő̸̶̤̋͑͋̋̀͌Ķ̧̲̌ö̻̻̭̫͌K̛̺̦̥̫͉͕̑̚K̸̶̈͌̌͘͝͝h̷̢͎̯͈̫̘̃͂͑̑̃̊̄͊̌͌͗̋̈a̻͠a̸̸̫͖̮̼̾B̘̗̰̔̈̒̾̏̋͘ơ̶̵̵̴̶̢̢̫̤̯̗̹͚̠̥̰̝̫̱̹͎͕̄̌̎̈͌̑͗̌̌̅̂̌́̈́̈͗̃̎͋̎̍̚͝ͅl̸̺̼͎̺̑̒́̌͊̔͑a̸͕͈̭̫͎̮̹͕̪͉̮̱̭͕̘̜̦̱̅͑͆͌͐̂̑͂̄͒̿͊̄̈̎͗̈́͗͌̚̕͜͝͝o̎͑ǎ̫͜K̸̷̵̸̵̷̢̫̦̫͈͕̮̱̭̹̥͈̘͈̫̄̅͌̑͑̈́͒̃͆̎͒̍͑̃̋̆͜ke̛͗ä̸̶̵̫͕̮́̎̿̌̔͋̈̎̅̐̚͜͠l̢̯͝͝ä͚̌͝()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v15

    xor-int v0, v0, v15

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P̴͓͒̽͒̌́̋̆͝a̸̷͙͗̔̾͜û͒̃͝o͑̀ṷ̶̅͗͐̅̚a̵̧̛̫̫̎͗͗͋́͜͠p̛͎̰̗͌̅̑̋͘ȃä̴̷̷̢̫̺̜̺̗̮͇̥͇̱̀̾̃̓̃̈̑̂̿͌͌͘͘͘͝͝a̮̒ţ̷̴̴̷̧̛̹̩̤͎̺̺̫͌͌̓̓̃͌͋̈͗̂͌̕̚̚t̪̀͜a͉̙̋͗̑ľ̵̷̷̺̰̫̪̱̯͈̈́̃͆̎̃̌͗͋͘̚ỡ̡̗̭̮̭̹̀̿̑̋̋lå̛̺̏͜a̸̫͌̃́̚a̸͈͜n̶̸̶̴̴̶͎̫̻̖̲͎̗̖̪̭̪̤̘̪̪̄̎͌́̈͒̉̅́̿̾̀͋̈́͌͌͒͌͘͜͝n̷̨̧̛͎̥̭̭͕̟̠̯͌͗̇̑͒̈́̑͑͘͜͝͝ŏ̸̷̢̧̢̙͂̈́̽͗̆̀̋à̷͙̹̜̅ͅe̵̸̘̥̼̠͑̏̀͑̏͌͂͋͌͘͘͜͜͝()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v15

    xor-int v0, v0, v15

    invoke-static {v1, v0}, Lcom/miui/aod/Kashi5;->õļ̴̸̨̗̹̪͚̰͈̭̿̂͗̂͊̄̃́e̸̛̘̯̓̀́̄͘͘c͎̝̍́̀͗̎P̶̸̸̴̷̶̛̛̘̭̪̖͚̦̻̫̜̔̈́̑̐͌̋̅̌͑̾̃̂̉͋̍͋̌͋̔̄̅́̾̈͘͘̚͜͜͝l̫̗p͎̫̱͜ȗ͓B̦̂͌͜l̶̹̔̌ą̷̗͈̭͉͓͚̞̰͙͈͉̲̀̃̔̐͗̇͗͝ͅn̴̗͕̲̺̈̇͋̎͜B̧u̶̸̠̹̼̹̫͆͊̌̒́̾͜͝͝a̛̦͕͉͋̌ḱ̸̴̢̬̺̂͋͝Ķ̴ḁ̶̻̰̭̾̋̾̓͠o̱̥̻͕͉̯͎͋͗̆͗̚͜ĕ̸̢͉̹̰̎͂̋̃̆͑͝͝ͅuP̸̢̰̬͎̗͌̈́̆̈̅̈́̃͘͘͜͜͝͝͝K̨̢̨̛̛̭͉͕̗̗̫̫̭̬̈́̒̌̑̋̆̃̎̀̈̉̑̑̌̈́͋̆̍̉͜͝͝a̧̛͕̹̼̰̫̼̫̅̅͂̚̚͜(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public findNotificationContainer()Landroid/view/ViewGroup;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1159af

    const v8, 0x492

    xor-int v0, v0, v8

    const v8, 0x23e3

    xor-int v0, v0, v8

    const v8, 0x1dec

    xor-int v0, v0, v8

    invoke-static {}, Lcom/miui/aod/Kashi5;->K̛͚̖̫̼̗̮̞̈̂͠k̵̶̺̫̟̈̏̑̐̉̂̄̔̋͠a̧͗͋ą̫͌̌̂͘t̷̴̡͚̫͈̫̫̙̯̪̙̤͕̃̋̌̽͐͒͋͊̀̎̕͜ã̵̶B̛͕͎̲̦̂̍͆̋̐́͂̑̈́̀͜t̛̅͜l̴͎̱̭͓̽̇̉͌̂̏͘͜͝͝͠o̸̷̢̯̗̼̾̔̽̋͊͂̚͘͝a̧͎̯l̙̼̯̱̩̎͜͝͝P̸̸̸̵̧̯̭̭͈̘̗̯͒̃̎̂̌̈́̂͋̎͌̈́̌̃̚͝͠ṷ̮͓̅̐̎͘ų̶̸̡̠̯̹̭͖͎̙̹̤̦͋͊̃̈̂͌̀̂͐̒̑͘͜͝ͅḵ̺͑͑̃̊͝k̮̂ḣ̺̃͠l̦̿͝o̵͎͈͚̙͕̭̱͓̼͚͚̺̮͊̎̀̄̌̏̂̌̂̾̈̃͊̅̎͗̈͘͘͘͜͝l͎̯͙̫͌̆̒h̨̙̙̫̫̱̥̫̔͊̋̐͑̐̅͑͒͘͘͜p̷̱̠͆͜͝͝K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v7

    xor-int v0, v0, v7

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->â̚c̶̵̛̞͕̻̜͙̫͕͋̌͆̑͌̎̈͗͘͜p̡̮̹̠̋̋͌̚͠ca̩l̖̯̝̠͚̗̿̂̂͠ą̶̤̹̠̘̦̂̔̌̈͌͝B̛̫̿̄l͗a̶̛̝̞͌B̶̵̢̹̱̮͎̟̱͉̺̙͈̯͈̱͋̌̍͆̂͒͋̅̑̇́̌̄͘͘͝͝͝͝t̸̛̗͙̖̪̮̪͗̎h̴̶̯͕̲͈̎̀̎̌̽B̶̲̯̗͚̘̖͓̗̲̺͎͚̂̌̆̈́̍͂̈́͗̎́͐̇͗͝ą̸̸̧͉̪͉͎͎̫̹͚̘̐̈́̌̍̌̔̌̇͌͠K̷̻̩̥̲̭̎̍͌͂̉͑̅͜͝t͚̺͗B̵̶̖͎͈͕͂̂͗͋̕̕͠P̴̷̧̫̖͑̏̃̌a̶̸̷͓̫͗̈́̌͊́̄͘͜͝ň͂͑Ǩ̴̸̨̢̨̧͚̺̤̘̱̥̯̫̩̹̹̹̙̫̖͑͗̊͊̂̅̆̂̆͐̃̒̿̈͑̃́́̿̉̌̂͘̚͜͜͝͝()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v7

    xor-int v0, v0, v7

    invoke-static {v1, v0}, Lcom/miui/aod/Kashi5;->õļ̴̸̨̗̹̪͚̰͈̭̿̂͗̂͊̄̃́e̸̛̘̯̓̀́̄͘͘c͎̝̍́̀͗̎P̶̸̸̴̷̶̛̛̘̭̪̖͚̦̻̫̜̔̈́̑̐͌̋̅̌͑̾̃̂̉͋̍͋̌͋̔̄̅́̾̈͘͘̚͜͜͝l̫̗p͎̫̱͜ȗ͓B̦̂͌͜l̶̹̔̌ą̷̗͈̭͉͓͚̞̰͙͈͉̲̀̃̔̐͗̇͗͝ͅn̴̗͕̲̺̈̇͋̎͜B̧u̶̸̠̹̼̹̫͆͊̌̒́̾͜͝͝a̛̦͕͉͋̌ḱ̸̴̢̬̺̂͋͝Ķ̴ḁ̶̻̰̭̾̋̾̓͠o̱̥̻͕͉̯͎͋͗̆͗̚͜ĕ̸̢͉̹̰̎͂̋̃̆͑͝͝ͅuP̸̢̰̬͎̗͌̈́̆̈̅̈́̃͘͘͜͜͝͝͝K̨̢̨̛̛̭͉͕̗̗̫̫̭̬̈́̒̌̑̋̆̃̎̀̈̉̑̑̌̈́͋̆̍̉͜͝͝a̧̛͕̹̼̰̫̼̫̅̅͂̚̚͜(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public fireAnimateState()V
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂̈́̚ä́̿B̢̭̗̋p͌͌t̂B̌̃a̟͋́̅̈̓͜͝u̢͕͚̾̆͌̈́͗â̩̩̩̫̌͜ǩ̴̢̲͉͝â̧̆̌̏̅̋̂̚͝a̍͝n͚̿͠Ķ̶̨̭̘̫͈̩̬̺̥̭͚̯͇̖̱̭́͌͋̋̈́͑̇̄̐̎͋ǫ̢̺̮͎̦̱̺̦̦̭́̋̎̌͆p̴̴̶̢̼͖̦̭̖̱͑͌̋̋̐ǎ̴̡̛̛͚̫̲̓͋̎̂͌̈̈͋̈́̈́̋̋͌͐̔͝a̸̵̯̙̭̲̼̱͋̽̑̄̈́̄͘ͅe̸̸̗͗͌͌̃̌̋͘l̶̛̫̲̫̆̒̔̔ḁ̷͚̠̌̈́̌́̋ô̩̤̺͜ķ̗̗͚̩̌̆̎͑͂̅͝ņ̶̷̸̶̸̡̗̯̩͚͓͈̘͎̦̖̼̘̦̱͉̼͚͚͌͗͗͊̅̋͒͌́̈́̂̔̃̐͑̃̌̈́̄͗͌̌̾̋͗̉̄͘͜͜͝͝͝͝ep̴o̧̝̫͈̦̎̿̚͜(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̷̛̙̱̘̥̻̠͇̟̗͙̠͕͙͓̪͎̰͚̦͓̋̔͒̎̌͑͋́͒̈́͋̄͘͜͜͝á̸̺͙̻̋͆́̅͝ḙ̸̸͉̦͑̈́̐͋̈́̋̌͋͌͜͝l̶̦̗̘̫͚̃p̧̛͕̫̤̫̄̈́͗̈͌͜͝ą̴̧̛̭̫̗̲͈̮̦̂͋̂̈́̅̈́͝͝͠o̷̶̶̸̷̭͕̭͇͉̞̤̭͈̟̲̭͓͒̈́͜o̢̝̮̮͗͌̾ô͚͗̒Ķ̶̸̢̧̛̭̖͈̫̫͓͓͈͂̏̎͌̀͑̌͌̕͜͠P̸͉̭͈̮̘̈́́̋t̨̠̫̙͗͗̀́̚ȏ̗̹̯̈́̈a̎P̢͐͐̌͝aĶ̷̸̢̧̛̥̹̻͙͕͎̙̙̘̺͚̫̦̰͖̹̙̋͌̃̃̄͋́̇̈́̑̋̀̿̋̈́̚͜͝͝h̸̶̡͚̞̫̘͓͑͑̂́͠K̸̝͋ķ̸̧̱̖̹̻̭̗̰͌͆̎̾̋̿͐̑̈̋͜͜K̢͕̹͂͜(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->p̷̵̷̧̙͚̀̃̂̅͑͂͊̌̾̕̚͝au̧̺̤̤͙̻͙͎̹̮̭̎͗͋͘͜uḴ̂͗t͚̂̕ẗ̺̮̱̩̔̀̌̎͠B̸̧̨̆̂͘p̵̧̨̩̗̤͉̈͋̕͘ͅǎ̠̱̺̦̈́̈́̎́u̸̸̸̧̧̢̮̜̙̮̥̲̘͕̭̖͇̼̫͙͓͎͓̰͕͊̑̍͒̈̃̋̋͌͑̾͌̈́̌̀͌͋̚̚͘͘͘̕̚͜͜͝͠͠p̸̨̡̗̩̮̺͎͚̘̫͉̙̩̫̌̍̑̑̄̈͊͊́̂͑͌̅͗̌͘͝ě̸̶̴̴̷̴̢̧̧̧̢̢̢̢̡̧̧̫͙̖̪͓̫̭̻̮̞̗͎̘̺̦̘̘̫̯̫͋͑̋͐́͆̐̎̎͌̋̂̀̏̏̈͑̌͐͗͋͑̋̈́̅͗̈͋͗͗͗̐͗́̚͘͜͝͠͠͠͝ͅȩ̸̧̧̛̼̗͕̺̮̲̠̃̈̐͑̍̈̈́̈ͅh͈͙̎a̫̬̫͊l̢̹̹̯̉̃̎̈́̌̚͝(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/DozeHost$Callback;

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->ą̸̶̴̡̧̫̺̝͎͓͎̮̫͙͎͖̗̀́͋̊̀̍̔̊̈́̒͂̂̋̿͌̌͜o̷̸̴̧̘͚̪̮̫͎͒̂̑͋̅̅͑̏̾̈̿͘͜͜͠t̵̸͈̯͎̻͋̋̅͑ơ̥͌͠ḁ̸̵̷̵̸̢̧̧̨̲͎̺͚̱̮̘̺͇͉̝͎̦̗͉̲̺͉̆̂͌̈͐̈́͗͋̆͐͂́̈̌͐̈́̌̓͆̅̅͘̚͜͝͝͝͝͠ͅp̛̛̙̭̮͙̿̑̐̔̚e̙̗̝̝̻̥̺͓̋̂̋͗̀̈́̃͝c̸̸̨͎̻̬̥̻̠̭̯̩̮̥̭̫͌̎̔̂͌͋̎̋̎͗̐̈̌̾̋̕͝k̷̷̢̛̪̫͕̮̻̫͈̹̲̹̤̯͈͕͈͎̗̭̘̫̿͌̑͋́̈̑̀̋̎̎̓̌̂̂̀͑̋̅͆̅͋̂̅̾͋̚͘͘͜͝͠͠P̢͓͎̥̭̯̯͋̌̉̾̅̾͘͘͘á͉̗̺̯̈́̋̌̊͝â̸ą̸͈͚͉͚͚̓̚͜(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/aod/DozeHost;->nB̷ǎ̷̵̷̧̲̼̰̮̹̹͉͇͎̻̮̞̗̻̎̄́́̈̽̏̉̾̔ô̵͕͌̑͜l̦̭̆̑̌á̷̞̮͙̮̱̭̯͕̟̎̀͗̂̒̋͜͝͠͠ā͉͈̱̫̖̑͂̓̋͗hh̷̢̘̪͈̘͈̫͐̈́̌̽̌̈́͜͝Kh͎̋̈͝ca̶͉̙͙̭̠̥͕̭͕͈̔̏̋̌̚͜͠ĉ̵͚͘ǒ̷̶̙̙͓ȩ̶̫͉̺̭͓̰̞̭̝̗̀̈͗̍̎̋̂̕͜͠k̥̱̽̌̈́̂B̧̺̫̻͈̋̌͗̓̒̂̏̈́͜o̲̫̱̔́̄̂̏̈́̈ą̴̴̴̸̛͉̯̖̪̫̼͚̩̫̗̙̫͙̦̰̘̙͎̘͓̫̫̻̎̑͗̏̋̈́̈̌̌͌͐͆͂͐̔͑̈́̐̐͘͘͘͜͜͠͝tṱ̷̷̫̮̏p̦̗̖̭̑̆̏̃͗K̶̛̰̮̲̩̭̭̯͈̝͈͌̂̽̄̈͜͠B̶̶̭̋p̴̴̔͒͗͌̽͝(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fireAodState(ZLjava/lang/String;)V
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v14

    const v17, 0x1aa3df

    invoke-static/range {}, Lmiuix/device/Kashi1;->n̸̗̠̰̫̈̍̎̌̂̏̄͝P̶̨̧̹͓̥͙̻̭̻͉̂͗͊̓̿͂͘P̢̆ơ̷͉̫̪̪̹̯͙͕̆͌̈́̎̃̎̈́͗͋̏̈́̈́́̈́̋͜ä̴̘̟̹́̿̋͂̿a̸̸̶̴̛̗̝̹̯̹̗̗̺̭̭̲̖̠̖͚̗̾̌̋̀̔͌̀́́̈͘̚͘͘͜͝͝͝o̦̥̗̾̌̍a͈͙͇̗̙͙͌̐̆̀͘͝͝t̎á̷̠͓͙̙͆͊̿͜o̸̧͉̫̮̪͇ķ̸̷͚̦̮͉̹̻̹̫͉͋̂̈̋̀̾̉̔́̂͌̚͝ľ̤̯͖̺̃̆̄̌̾̚͝ą̸̮̋̔͒͗p̸̢̦̻̭͉͆́͑̏͜͝p̵̷̧̫̫̘̎͗̈̅̇̆͘͝n̫̘̏̌̋ĕ̸̸̝̯̥͎͉́̂̈̎̏̎̎̃̀̕̚͜͝͝͠͝ă̗̱͈̌̄Ķ̷̸̸͎̦̲͎͈̭̪̞͈͉̫̺͂̍̽̾̇̈̅͐̅̈́̈̌̌͝ͅ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v13

    xor-int v17, v17, v13

    const v15, 0x1abaf2

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ā͎̼̅̓̑̕K̋K̶̷̷̢͚̥̫̭̮̱̻̘̿̂͌̓͋̈́̃ͅḴ̷̢̛͖̘̖́̆̈̈́̌̀̂̌͌͊͝c̩̟͈̱̬͎̬͙͗̈́̌͗́̌̑̌͂̔̋͋͝e̶̷̶̗͓̩͗̒̈́͂̎K̷̗̫̟͉̻̦̫͚̱̹͌̋͌̌̄̈́͂̚͜͠͠͝ͅk̶̤̟͖̘̯̲͉̦̱̬͖̺̄̋̑̆̎̈́̂aK̹̰̹͊͂͑̐̑̎́͘͠͝B̷̵̢̢͈̠̙̖̫̭͓̯̃̿͌͑̃̃̄̏̋̋͋͋̉̿̅̒̋̀͋͗͘͜͜͝ơ̸̷͓̥̯̺̫̋̌̂̒͘͝B̨̹̪̮͒͒K̛͈lơ̷͙̙͖̹̔̿̽̌͝a̤̝̩͂͠ư̸̵̧̧̩͈̲̫̙͚̼͙̫̎̂̃̃̀̌͗̌̋̿̃͊̌̋̐̈̐̾̑̀͘͜͝ā̦̫̥͉͈̆̾̋B͎̫͚̂̐͝ĕ̪̥͎͒̈̕ḩ̵̪̌̔͌̑̈̈͜()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v13

    xor-int v15, v15, v13

    const v16, 0x1aba0c

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v13

    xor-int v16, v16, v13

    invoke-static/range {v14 .. v17}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v0, v5}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v3, Lcom/miui/aod/DozeHost;->mFodTurnedOnScreen:Z

    :cond_0
    if-eqz v4, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, Lcom/miui/clock/utils/Kashi2;->â̷̦͇͕̼̗̗̺̒̃͑̌͋o̢͚͝o̴̸̞̙̯̯̒͑͌̚͘à̻͘̕ä̶̛̛͈̜̰͓͕́͂̅̿͂̍̎̃au̴̸̸̧̮̤̫̩̘̫̹͗͗͌̅̏̌̌̒̋̌͋̎̏̂̿̀̌̀̈͊͠o̱͚̐n̞̥̲̱̤̩̱͑̚͝P̸̢͓̩̘̮̥̫͌̄̃̈́̑̀̾̎̚͝k̴̡̢̛̛̛̘̮̲͚͕̺̻̥̺̈́͗͑̓̅͂̃̿́͐̿͊̂̌̏͗̕͝c̗P̵̸̵̢̢̡̮̫̥̫̲̥͉̬͕̦̱̐̌̓̍͂͘͜͝ĉ̀̊ơ̸̶̧̧̢̫̮̻̦̫̭͓̙͓̙̩͎̙̔̉̈̋̔̄̾̾̌̓̐̈̇̍͘͘ǔ̘͆̋͗o͎̺͜ó̢̪̩͒̂̿pp̶̷̨̢̻̥̖͖̪̟̫̗̘̹̗̩̫̀̿͗͌̃͊̿̑͌͌̑̏̂͘͘͜͠ḁ̢͎̿̆ą̢̭͓̲̺̪̘̭̈́̑̌̑͑̚K(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v1

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v3

    new-instance v2, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v4, v5}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v18

    const v21, 0x1aad77

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->l̷̡̹̭̫͈̯͓̩̗̦̻̫̄̋͆͂̒̂̂ṯ̷̷͉̹̘̤̮̬̂̈͗̌͘͘͜BP̢͂ą̴͖̻͚͉̂̈́̊̃̈́̂͘͝͝͝ů̷̴̢͉̪̯ơ̸̱̘̿͗̿͗K̶u̴̸̸̧̢̧̻̲͉̟̮͎͕̘͚͓̘̩̫̅̿͑̓͌̀͋̔͌̈́̿͊̅͒͑̾͒͊͌̈̋̐̋̚a̸̵̴̢̢̨̛̗̗̤͈̰̰̭̘͕̺̰͓̯̖͋̆́̋̍͆͒̍̎͑͑͊̂̎̈́̑͜B̡̭̜̮͌̋̅̋͘͘u̶̷̶̧͉̗̫͉̥̫̘̠̦̮̞͎̖͌͗̾̌̓̋̑̈̑͒͑̽͗̈́̾̂͌͝͝a̛̲̹͇̲͓͕̱͌̈̎̌͗̈͑́̋͋c̸̱͂̎̄͑̀a̶̴̸̧̢̛̬̭̪̭̘̫̝̮̰̓̏͒̉͂́̎͌͂͊̂͑̚͝ͅt̸̢̡̛̛͉̲̮͉̑̋͝n̢̨̢͚̯̭̻͉̩̔̾̑̊̎̎̿̚͝͝()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v17

    xor-int v21, v21, v17

    const v19, 0x1ab67b

    invoke-static/range {}, Lmiuix/device/Kashi1;->k͎̐ơ̵̧̜̔̑̆̈K̸̸̢̨͉̯̫͎̫̭̮̘̠̞̋̾͂̑̎̈̌͌K̷̠̗̗͎͉̫̔͌̆̆̂̾͌̋̈́̈́̚͜ö̸̵̲̯̺͙̗͈̝̼͕͎̼͈́̔̾̃̌͂̎̑̚͘͝͝a̲ù͒ȩ̢̧̫̼̑̌̍̾K̑ü̶̙͈̮̫̃̇͗̾̈́͘͜P̷̴̷̴̡̧̛̛̛̬̥͉͌͌̑̈́̆͒͗̎̀ņ̸̶̸̻͈̩̥̻̩̻̃̂̀͌̈̋͋̅̆̚̚͜͜͜͝P̸̸̸̸̨̛̯͎͈̱̫̟̘̩̯̟̋̂͒̎͐̈̌͋͂͆̌̏͒̿̂͋̋̂̈́̿̑̾̚ͅć̵͙͙̙̫͓̯̙̦͒͂̏̎͌͝͠͝͝Ķ̫̝̗̅̎̂̚͝c̷̖̤̈́ą̵͗͐eư̛͓̲̼̮̯̗͙̭̘̱̯͖̖̞̟̩̯̫̭̈́͌͒̌̌̾́͘͜h̼̿̂ō̴͕͎̼̤͈̗͓̹̑̇͐̒͘n̯̾̑͝()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v17

    xor-int v19, v19, v17

    const v20, 0xdc6f

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̋Ķ̶̴̱̹̲̪͇̯̗̱̘̱̰̱̲̲̙̯̩͗̀̄̈́̋̏̆̎̋̃͘͘͜ǘ̠c̛͈͘ķ̸̴̴̧̡̛͚͚̟̩͙̯̹̯͚̪̬̝͕͕̦͈̫̋́̈̎̂̈̔͌̌̑̈́̃̌͝͝B̴̤͕͓̌̋͝ȃ̸̮̺̗̼͚͚̝̦̰͕̋̍́̈̄c̶̵̶̵̷̨̨̗̯̠̞̫̝̥̫̭̲̯͈̩͙̝̓͋̾̅̂̉͆̈̌̒͘̚̚͘͝n̷͕̘̫̫̖̩̼͈̅̅̋̍́̈́̍̈́́͂̚͝ck͕̫͙̦̑͑̍͝t̵̸̨͎̓l̷̫̹͈̯̝͌̋̋͒̊̅͋̎̊̌̇̈̌̚͜͜a̴̷̸͙̫p̶̷̻̻̯̻̜͙͉̫̹͇̭̺̙̺̥̱̅͋̏̔̐̄̈́̀̎̚͘̕͜͜͝K̵̴̸̸̸̸̡̡̢̰͕̺̮̪̬̥̹͙̱̏̋̑̅̎̃̅̀̽̈̔̾̂͗̋́̆̅͗̾̀̑͌̚͜͝͠͝h͚͋́()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v17

    xor-int v20, v20, v17

    invoke-static/range {v18 .. v21}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-static {v3, v2, v4}, Lcom/miui/aod/DozeHost;->k̂͘oǒ̴̺͓ü̦̈́n̵̸̢̻̮͓̩̺̫̫̦̗̏̌̈́̌̋̄̌̌̇̇̋̀̀̎̉̾̃n̦̻̤̜̂̉̅͜k̬̋̈́͌͜͠K̋K̷̹̪̓̈́̈́ö̵̸̷͎̱̠͉̻̫̘́̽̾̈́̈̂͗͘͜͠c̻̦̈́̎͝ǒ̸̸̸̜̰̱̦̺̝͚͓̭̘̻͗̈̂͌͗̄͋̋́̈́͑̆̿̃̈́h̶͈̀̊k͝a̙̻͂̎̋̍̎o̹l̷̸̵̂̄̚û̋͒ļ̛̪̈́̌͐K̸̷̸̢̧̛̟̪͎͉͙̪̭͖̹̻̫̫̗͊̂̋̾͑͗̂͘͘̚n̢͈̥̱̺͂̂͌̄̾͂͌̌̌͂͂c͂͝ļ̧̛̙͌̈̍̂̀͂̈â̸͎̺͎̼̦̫̄̎͋̄͐͗͌̕K̸̵̸̯̟̱̫̈a̛͎ą̶̶̸̸̸̴̧̢͚̯̖̥̟͈̖̮̻̙̃̾͊̈́͋͒̑̋̏̀̿͌͌̈́͑̈͐̈͌̚͜͠B̰̘̆̅ͅ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public fireFingerprintPressed(ZZ)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    iput-boolean v4, v3, Lcom/miui/aod/DozeHost;->mFingerprintPressed:Z

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda7;

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda7;-><init>(Lcom/miui/aod/DozeHost;ZZ)V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v38

    const v41, 0xde23

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->á̸̧̫̗͎̞͑ţ̸̠̑́̌͗p̮̹̯͗h̛ç̸̸̷̹̜̹̦̩̻̗̙̿̽̑̒̄̌̌̃̈́̅͆̾̀̏̚͜͜͝͝ą̵̶̧̫̩̫̯̻̥͉͓̺̱̊̋̋̾͘͘͜͝B̪̅͌̈k͒̈́̃Ķ̸̡̧̛̘̼̮͖̭̞͎̅̉̎͋̋̂̏̌͐͋̋͜͝͝ͅḆ͋͌̋͝cc̴̸̴̴̡͖͈̫͉̜͓͇̯̠̹̮̤̝͓̹̠̈́̃̾̑͗͋̏̈̈́͋̽̂̕͘͜͝ȩ̌e̸̴̸̛̛̱̙̹̯̠̻̩̪̭̔̑̐̌̔͌͗̀̾̂͘͜͝P̶̯̂̈́̐̂͋tt̴̸̸̴̥̙̤̋̍̋a̶̷̛̩͓̩̿̀a̵͚͕̲̯͂̈́̎̏͋̅̂͜ą̵̸̵̸̧̛̫͚̼̦̥̭̪̫͚͕͙̟̫̱͓̤͙͉͓͉̯̃́̂͋̋͌̾͌̍͒͑̀̅̌̃͋͗̌̃͘̕͜͜͜͜K̭̺̯͐̃̊̃̆̚()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v37

    xor-int v41, v41, v37

    const v39, 0x1ac9ab

    invoke-static/range {}, Lmiuix/device/Kashi1;->c̶̼̩͚̮̑͌̿̌͋̆̓͜͜K̵̡̢̪̱̠̰̺̥̲̜̫̱̫͗͌̾̈̅̅̅̀͌̈́͝K̼̮̫̚ḩ̶̸̸̛̩̫̗̩͇̹̭͓̩̲͓̘͎͎̂̀͌͐̂̊͌͊̅͌̑͂̚͘͝͝o̸̷̢͚̗̺͕̫̫̘͕͋́̊̀̿̌͋͌̆̄͋̃͠͝͠͝͠a̶̜̰͊ǎ̴͉̫ǒ̷͗͌͊͜a͉̍̌n̛̫̹̞̖̖̥̈́̊̑̅͘̕K̶̛̙̪̰̘̀̃͌͗͗̄̕K̗̤̮̫̏̈́̏̃̌̌̔̎̈̐̂͘͝å̶͈͕̞̍͆̀͂k̴͕̯͎̾̑ǎ̖͉̗̭̂̐̋͒͊̚͠B̷̶̷̴̶̵̷̵̡̛̛̛͎̤̜̺̘̤̱̥̙̫̦̗̂͌̀͂̌̌̑̾̿́̂̃̏̂͋̅̏̎̀͋͌͗̀̋̂̃͜͜͝l̫̗̖͓͋́̃̃̈̌̚ľ̷̨͕̯̺̱̿̽̆̚a͕͗͗͑o̫̪̎ka̸̐̌()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v37

    xor-int v39, v39, v37

    const v40, 0xdc95

    invoke-static/range {}, Lmiuix/device/Kashi1;->h̴̵̨̦̼͈̗̺͉͎̫͓̩͙̾̎͋̄̃͌͊̈́̈́̂́̉͑͌̅͌͘͜͜͜͝K̶̦͕̤̂͗̅a̴̠͎̹̘̻͉͌̋͒̋̈́̅͋̿͘͜͝͠l̶̴̡̢̧͉͕̗̗͚̦͉̦̗̱̠̽̿͊ä̸̸̧̧̨̛̫̙̰̼͓͎͚̻̺̫͕͚̗̯̽͐̀̎̑͌͌̋̆̾͗̀͌̈́̃̒̾͂̑̒̅͜͝͠n̸B̺͋Ķ̷̧̛͖̯̫̮̥̭̯͈̟̙̫̫̹̝̂̄̌̍̉̌͘̚͜͝͠n͌t̸̛͚̫̮̥͂͑̃͋͋́̑̂̎͜Ķ̸̶̛̛̬̬̮̹̩̹͚̈͊͒͗́̈͝ǔ̢̡̥̭̙̤̹͈̗̺̺͕͎͌̐̒͗̃̋̍̕͝͝P̵̴̸̸̷̸̸̸̵̷̧̢̧͓̘̭͕̹͎͚̗͎̠͈̄̏̅͂̎͐̄͌̄͐́͘̚͜K̼͉o̷̶̵̱̺̹̪̤̫̞͕̱͌̅͌̂̽̉̈͌̾͐̉͘͜͜͝͝()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v37

    xor-int v40, v40, v37

    invoke-static/range {v38 .. v41}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v1, v2, v3}, Lcom/miui/aod/DozeHost;->k̂͘oǒ̴̺͓ü̦̈́n̵̸̢̻̮͓̩̺̫̫̦̗̏̌̈́̌̋̄̌̌̇̇̋̀̀̎̉̾̃n̦̻̤̜̂̉̅͜k̬̋̈́͌͜͠K̋K̷̹̪̓̈́̈́ö̵̸̷͎̱̠͉̻̫̘́̽̾̈́̈̂͗͘͜͠c̻̦̈́̎͝ǒ̸̸̸̜̰̱̦̺̝͚͓̭̘̻͗̈̂͌͗̄͋̋́̈́͑̆̿̃̈́h̶͈̀̊k͝a̙̻͂̎̋̍̎o̹l̷̸̵̂̄̚û̋͒ļ̛̪̈́̌͐K̸̷̸̢̧̛̟̪͎͉͙̪̭͖̹̻̫̫̗͊̂̋̾͑͗̂͘͘̚n̢͈̥̱̺͂̂͌̄̾͂͌̌̌͂͂c͂͝ļ̧̛̙͌̈̍̂̀͂̈â̸͎̺͎̼̦̫̄̎͋̄͐͗͌̕K̸̵̸̯̟̱̫̈a̛͎ą̶̶̸̸̸̴̧̢͚̯̖̥̟͈̖̮̻̙̃̾͊̈́͋͒̑̋̏̀̿͌͌̈́͑̈͐̈͌̚͜͠B̰̘̆̅ͅ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public firePowerSaveChanged()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ë̸̸̛̛͎̗̥͉͇̯̥̤͈̮̫̥̺̺̲̼́͗͋̀̂͐̽̌̈̂͝l̫͙̰͎̺̩͙͗̂̊̾̾̎̋͗̅͘l̼c̵̡͎͕̮̻͈̗̅͗́͑͗̃̎́͒̈́̈́̄͘̚͜͝͝͝a̶̧̞̓̏̂͝P̨͙͓̗̆͌u̷̴͙̫̫͓̱̗͕̹̓̒̅̋̈́͊̊̆̌̎͌͒͘̕͝͝ļ͚̑̕e̮̪̤̲̎̈̈́̄̅͝ơo̶̵͇͙̦͝ka̸̸̶̖̘̻̯̲̻̪͋̌̑͗͜ka̗͘ą͖̫̫̾̑̉͒͜ȟ̶̶̢̛̥̼͜a̶̵̷̛͎̦̘͚̗̫͌͜͜l̵̷̢̫̦̱͕̙͐͂̾̈́̎͑͝ẗ̛͖͙́̂́͌͑̌̓͑Kñ̠̌âķ̼̭̭́͘a̴̼̖̘̩̾͋̋͗̋̎̂̽͌̀͘͝ḩ̴̻͎̗̫̗̘̫̘͚͈̹̈́͌̔͐̒̍̈̿͜͝͝o͉̩̪̿̂̍̍̐̏̔̎̂͝͠(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂̈́̚ä́̿B̢̭̗̋p͌͌t̂B̌̃a̟͋́̅̈̓͜͝u̢͕͚̾̆͌̈́͗â̩̩̩̫̌͜ǩ̴̢̲͉͝â̧̆̌̏̅̋̂̚͝a̍͝n͚̿͠Ķ̶̨̭̘̫͈̩̬̺̥̭͚̯͇̖̱̭́͌͋̋̈́͑̇̄̐̎͋ǫ̢̺̮͎̦̱̺̦̦̭́̋̎̌͆p̴̴̶̢̼͖̦̭̖̱͑͌̋̋̐ǎ̴̡̛̛͚̫̲̓͋̎̂͌̈̈͋̈́̈́̋̋͌͐̔͝a̸̵̯̙̭̲̼̱͋̽̑̄̈́̄͘ͅe̸̸̗͗͌͌̃̌̋͘l̶̛̫̲̫̆̒̔̔ḁ̷͚̠̌̈́̌́̋ô̩̤̺͜ķ̗̗͚̩̌̆̎͑͂̅͝ņ̶̷̸̶̸̡̗̯̩͚͓͈̘͎̦̖̼̘̦̱͉̼͚͚͌͗͗͊̅̋͒͌́̈́̂̔̃̐͑̃̌̈́̄͗͌̌̾̋͗̉̄͘͜͜͝͝͝͝ep̴o̧̝̫͈̦̎̿̚͜(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̷̛̙̱̘̥̻̠͇̟̗͙̠͕͙͓̪͎̰͚̦͓̋̔͒̎̌͑͋́͒̈́͋̄͘͜͜͝á̸̺͙̻̋͆́̅͝ḙ̸̸͉̦͑̈́̐͋̈́̋̌͋͌͜͝l̶̦̗̘̫͚̃p̧̛͕̫̤̫̄̈́͗̈͌͜͝ą̴̧̛̭̫̗̲͈̮̦̂͋̂̈́̅̈́͝͝͠o̷̶̶̸̷̭͕̭͇͉̞̤̭͈̟̲̭͓͒̈́͜o̢̝̮̮͗͌̾ô͚͗̒Ķ̶̸̢̧̛̭̖͈̫̫͓͓͈͂̏̎͌̀͑̌͌̕͜͠P̸͉̭͈̮̘̈́́̋t̨̠̫̙͗͗̀́̚ȏ̗̹̯̈́̈a̎P̢͐͐̌͝aĶ̷̸̢̧̛̥̹̻͙͕͎̙̙̘̺͚̫̦̰͖̹̙̋͌̃̃̄͋́̇̈́̑̋̀̿̋̈́̚͜͝͝h̸̶̡͚̞̫̘͓͑͑̂́͠K̸̝͋ķ̸̧̱̖̹̻̭̗̰͌͆̎̾̋̿͐̑̈̋͜͜K̢͕̹͂͜(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/miui/aod/Kashi5;->p̷̵̷̧̙͚̀̃̂̅͑͂͊̌̾̕̚͝au̧̺̤̤͙̻͙͎̹̮̭̎͗͋͘͜uḴ̂͗t͚̂̕ẗ̺̮̱̩̔̀̌̎͠B̸̧̨̆̂͘p̵̧̨̩̗̤͉̈͋̕͘ͅǎ̠̱̺̦̈́̈́̎́u̸̸̸̧̧̢̮̜̙̮̥̲̘͕̭̖͇̼̫͙͓͎͓̰͕͊̑̍͒̈̃̋̋͌͑̾͌̈́̌̀͌͋̚̚͘͘͘̕̚͜͜͝͠͠p̸̨̡̗̩̮̺͎͚̘̫͉̙̩̫̌̍̑̑̄̈͊͊́̂͑͌̅͗̌͘͝ě̸̶̴̴̷̴̢̧̧̧̢̢̢̢̡̧̧̫͙̖̪͓̫̭̻̮̞̗͎̘̺̦̘̘̫̯̫͋͑̋͐́͆̐̎̎͌̋̂̀̏̏̈͑̌͐͗͋͑̋̈́̅͗̈͋͗͗͗̐͗́̚͘͜͝͠͠͠͝ͅȩ̸̧̧̛̼̗͕̺̮̲̠̃̈̐͑̍̈̈́̈ͅh͈͙̎a̫̬̫͊l̢̹̹̯̉̃̎̈́̌̚͝(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/DozeHost$Callback;

    invoke-static {v1, v0}, Lcom/miui/aod/DozeHost;->K̵̸̠͚͕̦͊̔̀̂̃Ḃ̸̴̴̸̸̸̡̢̰͕̫̺̙̖͉̃̍̋̌͗̾̄̌͘̕͝͝͝p̷̸̸̨̧̧̛̛̛̫̬̭̟͕̫̦͚̯͈̯̥̙̦̈̆̎̃͌͗̌̆͑͌̇̋͌̿͗͘͘͜͜͝c͉̯͎̫͎͖̤̥͌̈̈̏͑̈́̌̂͋́̌̆̈̕͜͝ņ͉̗̫̥͕̝̖̎̔͠t͈̱͌́͌͝͠ͅp̫̰̭̻̺̋̽͗͌ķ̷̵̛̭̮̗̤̩̮̰͓̗̂͌͆̌̽͆͐̈́̌̇̈́̚̚͜ô̒a̷̧̫̙̩̰̋̈̃̋͌̅̂͝ǎ̴̷̧̧̛͎͓͉̻͕̰̙̺̖̫̤͙͎̥̾̈́̑͗̑̀̈̀̏͘͜͜͜ͅā̜ȁ̸̢͎̔͠l̶̮̥̯̭̗̠͊͐̑͒͑̂͂̄̋͑̚̕͜͠͠c̙̫l̼͝Ķ̵̷̵̴͈̫̠͉̘͈̤̻̟̞̺̥͈̌́̀̽͑́̈͌̂͗̌̈̀̐̂͒̚c(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAODView()Lcom/miui/aod/AODView;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationState()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->B̧̫͕̺̹̿̑̌̀̎̀͜h̸̶̢̢̡̻͖̭̤͈̺͉͕͚̦̼͚͌̈̀̑͋͌̌̑͘͘͜͝͝l̸̴̵̴̴̯͎͉̦͈̘̬͎̭͋͌̉̂͑̃̂͌̋̏̂̆̅̂͜͜ͅā̶̯͚̖͚̮͚͚̹̤̭͗̃́͂̇̀̾͘a̶̷̶̸͙̘͚͕̦̲̫̦͗͐̕͜͜ẽ̶̸̫̗̫͎̫̯̙͓̯̱̫̅̅̅̌̈́̅̾̐̿́͜u̡̢̥̟̔̈́͘͘ȩ̧̗͚̦̒̋͗ȗ̸̢̗͈̯͉̗̫̪̭̜̺͙̒̌̈́̋̎̌́͌͑̚͠͝Ḵ̸͌ą̸̘̮͆̌̿̃o̥̮͎̍̂͊̂͋͂̂̃̿ḽ̷̸͙̠̱̫̹̺̘̈͋̈̿͊̌̑̃́̚͝a̗B͕̿l͉̈͗͒̈̌aP̵̶̡̫̮̻̖̗̞̙͗̈͌̾̿̽̎̎̈́͝͝p̫̦̈́̆̃̂̂͗͜he̱͑̾͝ķ̴̶̺̰̰̺̑̏̈̓̈o͌(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAodStateReason()Ljava/lang/String;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->K̸͉̪̮͙͕̾̌̂̄͊̂͐́̌̑̋͜͜͝͠ͅc̰̑̒͋͘ṗ̷̧̡̧͖̯̞͓̱̟̲̥̭͂͐̈́̾̌͗̉̈́̅͜͜o̯̔͜ļ̫͓͗̈́̃̓̄̚K̸̹͖̥̹͊̈́̎̍͌̇͘a̶̷̸̷̸̷̢̧̧̫̗̱̭̩̥͎͉̮̱̻͙̠̺̮͌͐̂̎͌͊̈͊̋̂̔͑̐̓͋̅͗̑̈̋̋̌̆̚͜͠͠͠ͅB̶̸̘͙̭̯̮͚̙̔̿͒́̀̃̓͑͌̕͜l̂o͑̂̎̌a̴̸̭͚̦̘ḩ̷̷̵̷̸̶̛̛̛̤̲̦̭͈̮͎̦̪̱͕̹̮̦̠͚͌̀̋̀̃̂͗̃̿̄͒̀̿͠͝͝t̢̺͚̘̦̱̤̘̯͓̘̻̔̄͗̋̅̂̌̋̅͗͜͜͠͝hB̶̡̛̹͎̭͈͓͈̄̓͋͌̌̌ơ̷̴̶̵̫̭͎̖͊̔̈́͑͘͜͝l̛̛͋̚p̸̮̭̤͕͙̼̈̽́̍̄̎̂̔̃͜ͅP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAodViewTopAndBottom()Ljava/util/Map;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->è̢̛̺̠̙͓̯̿͒͜͝p̴̡̨̨̢̛̫̪̘͚͓͖̯̫̪̺̠̮̱̙̗̫̯̱̏̈́̈͌̌̂̚͠a̸̴͈͚̮̥̙̪̤̜͈̭̗͌̀̂͗̾̈̾͑̑͌̂̎̌̈́͘̕͜͝͝͝͝ͅa̸̫̘h̸̸̸̷̨͈̖̥̖̪͓̗̼̹̹͚͈̦͚̎̈̅͌͒̌͂̽͑̌̌͒̾̑͗̅͜͜͜͜͝͝ó̼̏o̧̢̧̡̧̘̯̹̺͎̤̥̤̮̐̍͌͠͝o̭̪͠ô͇̥̯̗̻̈́̌̍́̂͐͘͠ç̹̠̗̫̫͋̈́͗̃͂̿ͅc̠̮̬͚͉̗̫̺̙͎̿̐̓̓̈͗͠p̶̴̶̧̡̛̛̯̺̗͕̭̞̖͈̺̟̠̫̱͉͓̩̩̹͋̌́͌̒̅̈́̅͒͑̆̋͌̄̈̐̌̈̐̂̈͘͜͝͝͝͝ͅp̦͎͚̾̈̋̐͑̂͊͗͠ñ̯̭̻̱͈̔̈͝P̶̸͎͈͙̹̲͉̩̥̃͗͊͋̂̂̂̚͜(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getClockTranslation()F
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->aaK̸̹͚͊̎͜u̧̲̺͌̀K̛̲͂͂͗̀͜P̯̼͓̩̫̘̯͎̆͆̌̈́̋̑̌̈́͗͋͜B̺͈̰̹̙̄̑̂͑̊̌̚ą̵̸̨͎̝͚̗̖͉̹̻͚̌̋̍̅͂̍̾͐̅͒̚͜͜͝a̸̵̡̘͙̯͉̩͎̺͂̾͒͝K̶̷̵̬̥̦͓̅́̐͗͑̋͋̈̌͠P̸̵̷̢̰̠̺̻̭̱̬̄̃͌́̅̏̂͘͝͝ŏ̡̹̪͙̫̹̂́̋͌̆͊̊̕̚͝B͎̺͓͎̱̱̈̈̎̀̌̀̋̾ͅP̷̱͌k̷̸̢̫̝̗͚̫̯͎̯̞̠̠͌̋͋̋̉̐̐̏͌͋͊͋̂͘͠ͅő͙̱ä̧̛ǫ̵̢̨̛̖̲̮͓͙̻̠̘̙̙̋͒͋̍̃͂̽̈́͑͑̽͋͋͑̑̄͝o̷̰̻̻̫͌̆̉a̢̧̼̺̹̫͇̅̽͑̌͋̐̇̌͘͠͠ȧ̷̢̗̺̦̞̱̫͚̪̃̂̈͐̌̔̈̌͜͝u(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getContainer()Landroid/view/View;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDrawWakeLock(Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v37

    const v40, 0x1ab0fc

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ç̸̶̨̭͎͎̖̻̦̗̥͈̩̆͌͂̎͌͊̾̐̾̒̚͘͜͝ͅk̷̷̤̝̺͖̆̈́̇̂͌͜͠K̷͎̯̮͓͎͐̎ā̸̢̛̱͚̠̺̯̗̼̾͑͌͗̑̿͜͝ư̶̷̛̥̤̖̱̫͖͚̥̹̦͈͎̟̻̟͉̫͌͋͐͗́͗̾͑͋̄͋̅̂̄̃̈̍̏̑̌̚͜͝͠͝͠͝ͅc̹͈̻̿̂̄͜͠P̷̸̧̧͇̩͎̺̫̗̟̦͚̫̯͈̭̪̺̦̦̗̹̦̺͓̰̼̲͓͈̖̫̥̗̭͉̱͉̯̌̑̎̂͋̊̂̍̈́̑̋͑̇̆͌̂̔̂̃̇̀̊̑̈͋̋͜͜͠ú̷̥̑ǎ̸̷̷̴̠̙̹̲̫̹̭͓̫̮̦̫̜̱̀̍̈̌̂̂̂̂̈́̊̃B̫̲͈̑a̶̵̸̧̨̛͚̯͎̰̩̹̼̻̬̥̮͈̘̩͙͓̦̦͂̂͌̉̆̎̌̋̎̌̋̃̔̃̄͘͘͜͜͜͝k̵̛̛͓̂̐̆̌͌͜()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v36

    xor-int v40, v40, v36

    const v38, 0x1abe62

    invoke-static/range {}, Lmiuix/device/Kashi1;->o̸̧͉̥̗͕̮̼͓̥̗͗͊̎͒̑̏ả̫̔ḻa̡̙̮̝̙̐̅̈́̍̂̂̄̅͋͠p̷̛̘̝̘̈͜ḵ̸̶̶̶̹̯͕̥̈̏̔̂̂͗̎Ḱ̴̸̛̠̝̘̬͚̠̻̙̮̼͌̌̎̐̎̂̌͑͗͘̕B̶̧̛̫̹̌̌̂̑͐͆a͋̈́P͋͝B̷̸̴̸̸̢̧̢͚̥̱͕̮̫̙̤̫̩̟̮̠̾͊̿̾̀̃̌͑̇͗̾̋̄̑̋̔̋͐̾̌̑͜͝͝ů̹̫͂̂͗ă̶̵̸̸͈̰̱̭̘̲͗͑̆̌̇̔͘͝t̟̯̘͗͗̂ņ̶͈̜̦͓̰̌̑͌͝é̶̸̷̢̙̦̲͚̭̬̫̙̦̌̀͋͜͜͠ā̧̩Ķ̫̻̻̙͚͗̂̂̋͘at̴̖̾͜áe̥a̶̵̸̸̷̛̤̭̹̰̹̲̼̹̺͉̖̲͑̏̋̈́̃̀̀̄̌̎̌́̂̋̂̆̃͒̈́͘͝͝͠͠n̫̚͝l̴͕͐̃()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v36

    xor-int v38, v38, v36

    const v39, 0x1ac91c

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ô̶̷̧̪͕̭͎͉̜̿́͒̾̄͑̈̔̎̈́͝ç̶̛̺̙̯̥̻̦̖͈̙͎̯̅̎̅̈́̿̌̂̂̎̈̆̉̂͋̚͝͠h̿̆o̎u̢͈̩̜̺̎̿͋͗̑͜ḁ̵̴̴̫͓͖̯̘̼̲̝̝̜̹͎̋͐̅̈́̈̍͐̿̆̈͘a̴͎̘͑͂͜ơ̸̧̡̫̖̂̋̌́̈́͑̃̈́̽l̸̷̸̩̙̤̲̝̔͋͜P̶̵̷̢̠̰̦̹̀̂͜P͗Ķ̸̸̶̷̴̨̛̛̫̖̘̫̺̲͕͎̥̭̫̦̱̱̘̫̰̯̗̦̺͋̅̈̆̊̒͌̍̐̂͋͋́̿̋͑̅̂̍̔̕͘͘͜͝a̷̸̴̢̛̘̱͉͎̫̲̼͌̈́̐̀̏͋̋͌͂̃͐̏͝ͅt̴̷̫̲̗̤̯̭̋̅̑̏͒̌̂̾͊̉͗̈́͐̌̚͘B̸̴̶̤̗̺̺͉̗̫̫͚͇̦͓̀̂̋̎̑̃̐̾͆̂͗̊̀͘͜͜͝͝͝͝a̫̪̗̽̐̈́͝()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v36

    xor-int v39, v39, v36

    invoke-static/range {v37 .. v40}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v0, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v12

    const v15, 0x1abf6f

    invoke-static/range {}, Lmiuix/device/Kashi1;->k̷̗e̸̶̛̫̟͎̪̋͗͜͜͝ho̶̸̭̠ȗ̆ĉ̫̀lẗ̷̷̷̡̢̼̺̦̺͉̺̹́̿̃̎̄̾͘̚aa̸̸̷̛̛̝̫͑̅̅́͌̊̕͜͠ç̴̶̪̫͕̬̻̪͎̞̃̈͗͑̀̈́̇͊͊͗̂͘e̴̡͕̱͕̪̖̤͉̮̓̑͋̃̂̾͝a̴̢̭̙̺͋̎̒a̯͝k̴̶̨̧̺̺͓͕̜̋̊̌̑̋̒͘ṯõ̴͎̱͈͉͈̻̺͕̬͈̫̺̫̰̥̘̖̟͉̭̹̱͎͚̖̯͆̈́̃̀̂̃̿͒͊͌́̋̈́̊͘̚͘͘͝͝p͕͈͈͌͗̋̎̌̂̌̄ͅk̴̟̪̭̗̫̂̋̓̃̃͝K͚̾͆ǫ̸̛̭̖̫̲̥͊̈́͗͜͝͝õ̧͐͜l̪̫̭̉̈̂̃l̛͚n͓͋a̸̶̲̅͠͠B̵͙̪̭̙̾́̈́̑̚͝ő̢͌͋̈́͘͠͝a̼a̴͉̰̠̝͌͌̄̀̅͜͝͝͝()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v15, v15, v11

    const v13, 0x1ac8eb

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a͐B̨̲̩͉̀̑͗̅̚͠aa̴͖̖̩͑ő͉n̷̹̪͒̈́̐a̷͕̫̫̫͂̀̏̃̋̉̈́͒ȩ̵̱͗̇̔̔̽͒̃͘͝l̸͌̄o̸̯cơ̢̺̜͇̹̫̤͈̮͎̎͂̌̾͌͗̌̄̒͘͝͠͝ç̵̷̧̛̲͚̭̹̠͓͚͉͈̄̑͒͗̃̋̎̃̋͘̕͜͝ų̶̶̷̷̧̧̧̭̲͇̟̖͕̮̙̦̭̬̦̹͙̠̋̑̂͒̋̋̎̎̌̌̀́̀͌̑̿͂̊͜͜͝a̸̷̢͚̺̭̫̟̝͈͊̓͊̔̃̐̑̂̎k̢̧̗̯̫̲̫̮̫̥̑̍K̸̹͒͌e̸̫͋̃̽͋̋̀̚͘͝a̦k̸̫͇̖͋̋̇̑̔ao̸̴̧̻͌͑̽B̸̶̨̗̺͈͉̌̒̈́̿̈̄̚a̸̷̶̵̸̸̞̤͇̰̤̯̲̫̯͉͈̲̫̘͓͓̺̰̺͐̈̈̑͋̈͌́̔̂̈̌̔̔̿̈́̽́̿̚̚͜͝ͅ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v13, v13, v11

    const v14, 0x1aae8b

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̮͂nṅ̷̸̘̝̺̘̘͎͈̮̫̫̀͒̂̔̑̂̈͋̋̿̂̐̕͜͜͜͝t̸̢̧̛͚̯͉͕͚̦̫͑̋̑̄̀̚͜͝͝a̫ë̪̯͈̭́̈B̶̷̴̢̧̛̛͉̗̫̰̬̫̼̗̭͗̋̾̈̌͑̀̋͐̽̈̏̌̿̋̑̃͜͝͠ã̧͉͕̕k̵̸̛̹̯̰̹̰̭̺͎̂̓͜͝o͉͋͋͐ḩ̸̧̧̛̻̝͗͊̍̾̔͝ā̸̷̶̸̧̛̘̜͈̫̻̙͉͕̃̑͋͋̏͗͜͠ţ̶̶̛̠̼͎͇̭̯̮̺̰̺̯̰͖̆̋̄̈͑̀̉̇̃̿̋͐̌̋̒̈́̋̀̌̋͘̚̚͘͜͜͝͝͝͠͝o̷̖̥͚̹̾͗̃͘̚͜͠͠ơ̸̷̵̵̧̧̛͉͚͕̘͕̫̩̭̥͉̦̘͌̂̋͌͐̿̂̎͒̌̈̐̈́̃̌͘͜͝͝P̹̾͗̆ò̶̘̯͈͚̻̺̂̌̋͌̌̚͝ȕ̵̥a̻n̫K()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v14, v11

    invoke-static/range {v12 .. v15}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->B̲ļ̢̨̧̱̘͙͉̗͉̈̏̆͝B̸̶̨̧̲̭͚͈̺̔͠ḩ̸̶̨͉̭̥͚͉̂͒̎̈̈à͠h̴̛͉̲̖͚͉̑̅̄̐͌͗̋̏̋͜͜Pč̞̺̤̯̱̘͚͋̔̈̂̌n̪̦͈͝ȃ̸͙̰̭̤̖̤̲̂̃ĥ̗p̴̢̨̛̛̤̼̯͕̼̫͙̯̱̘̹̥̗̆̄̐̑͌̅̎̈́̈́͐͌̋͊̏̇̾̚͘͜͜͜͝lü̧̈́̾ţ̷̸̶̷͙̜̹̟̺̍̄̾̒o̷̹̕Ḇ̸̴̧̛̮͎̯͓̦̙̩̲͚̼̑̋̆̄̌̎̌̆̿̆͘͝͝á̶̴̵̧̧̡̫̮̻̤̭̭͎̠̋̃̒̏͗̎̌͝e̶̸̷̵̶͉̦̯͈͉͕͓̰̰͚̋̎̑̅̄͑̌͂͑̃̊͂̌̅̋̃͘͜͠ͅa̷̶̧̨̯͓̘̲̙̜̫̻͕̭̫̰̥̘͎̖͐̅͌̈͆̔͌̋͗̐͆͗̉̑̌͜͜͜͝͠͝P̾(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->a̵̶̧̺̫͕̭̋̅̃̕a̦̎͜o̶̸̷̵̴̢̢̢̺̭̫̪͕̫̫̲͚͚̱̫̅̌̐̃̋̆́̋̔̈̋̂͑̈̅͗͘̕͝͝͝͝͝ö̵̵̸̶̸̴͕̦̦̘̫̗̙̗̠̫͚̥͙̩͓̫̦̗͌̆̌̎͗̕͠͝K̵̸̮̺̤̭̹̲̯̹̮̻̖͕̭͒̈̄̋̀͑͗̑̈́̿̋̓̏̀̾̏̎̋͗̌̄̌͐͜͝K̸̷̵̛̪̫͚͙͖̞͉̯̦̄͐̽̂̋̋͋͜t̵̡̟̐͝h̸nǎ̧̺̹͎͎̗̥̃̈́̀ơ̸̲̩̯̺͘ơ̶̸̸̸̢̺͉̖͇̤̲̪͚̦̠̱̭͈̹͋̎̈́̎͒̄̌̊̓̿͐͐͑̈́̋̃̋̐͑̈́̃̈́̃̚͜͜ôc̈́́̋k̷̙͙̈́̋͒̄̅̅͝n̮̩̉̿͐̒̏ň̢̺͈̤̮͗̂ḩ̷̷̨̖̙̺̪͎̉͒͊̔̃̈̂̕͜͝͝o͉̤͌l͚̗̈̈͌̍͠(Ljava/lang/Object;)Landroid/os/PowerManager;

    move-result-object v2

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v19

    const v22, 0xddf4

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->k̺͐a̶̢̛͈͉̬̮͎̮̰͚̒̈͗̃͗̔̆͋̎͌̀̿͜p͎ư̵̶̧̧̺̗͕͌̂̃͂̎͗̋̈́̎̔͋̄͂̂ô̤͈͜͝ḵ̸̶̷̨̛̲̮̫̄̾͒̃̋̀̍̕͜P̖̮͊h̺͎̦͇̩̮͕͎̦͑͆̅͌̏͑͗͘͜͜͜͝͝e̹̩͉̊̔͘͝â̶̡̢͚̦̫̙̫̥̑͌̿́͠ă̂ǫ̸̸̴̵̵̧̧̛̥̘̘̫̪͕͈͎̭͈͚̪̻͈̯͎͚͎̗̘̦̯̥̯̯͎͎͚̝̞͊̏̅̑͌̂͊̅̎̔̌͋͂̏̅͐͑̈́̿͌͊̄̿͌͘͘̚͘͜͜͝͝͝͝K͎̘͉͚͜et̶̷̸̶̡̛͈̤̫̮̟̯̭͚̎͌́͌̔̃͌͋͌̍̿͘͘͝e̯ň̼B̲͐͜͜͝ȏ̵̧̡͎̭̦̫͚͌̂͌̄̚ä̷̖̗̱̤̙̰̹̲͚͉͕̂̑̌͝͝e͈̜̔͗̊͒K̸̯͓̎͘()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v22, v22, v18

    const v20, 0x1ab391

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->o̸̺͎̫̭͚̺͋̈́̊̔̎̑̈́͠ą̶̴̶̨͚̺̫̺͎̫̫͕͎͉̠̭̰̫͈͈͈̤̗̺̖͇̭̠͎̭̗̈̀̃͑̂̂̃̂͑̍͑̽̈́̍̉͗̌͌̈́͋͋̋̏͊̐̆͗̕͜͜͝͠Ǩ̸̛̫̗̮̙̫̺̻̺̤̝̘̯̋̔͒̃̌́̍͋͆̀̃̚͜͜͜P̴̷̡̄̋̂̎̊͘͘â̛̱̺͚̻̙̂̒̑̏͗c̦͕̫̱̚͝BĶ̷̶̶̧̭̻͎̱̱̠̤͈͕̗̺̩͎̻̌̋̑̋͌̆̏̔̈́̈̔͑͜͝Ḱ̸̶̭̠̦̫̲̩̠͚̰̭͚̅͒̀̿͗̃̆̋̈́̽͜͝n͖̋l̶̡̨̧̺̫̺̯͎̤̎̈̂̈́̋́̃̃͋ô̸̻̜̥͓̦̩̿̈͌͋̾͜ǫ̸̸̧̮̜̪̭̱̼͙͒̂̐̋̈̋͘͜͜͠͝P̬̋ț̸̵̸̶̫͚̦̼͈̗̥̱̹̿̌̋̑̈͑͋͑̈̎͌̿͘͜͜͝()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v20, v20, v18

    const v21, 0x1ac1fa

    invoke-static/range {}, Lmiuix/device/Kashi1;->c̸̢̨̼͈̼̮͉̯͓̮͚̯͋́̌̃̑͌̂a̫͒̈̎̔p̶̷̶̵̶̧̢̛̛̛̗̜̹̹͉͓̘̋̑̂͂́͌̋̇̈̈̃̋̾͌͌̈́͐̇̕͝p̛͌̂̓̃͝p̥͈͆͌͜͜͠o̺̰͖̗͑́̌̈́ͅḁ̴̧͈̗̎a̡̛̯͂̒̆̌K̵̢̫͕̯̜̈́̂͂̅͝͠K̩̪̅͋K̙͎̗̬͇͋̒̇͠Kě̛̋͠Kę̺̈́̎͑͘ķ̤̟̲̩̃͋̚͜͝ķ̶̖̝͉̱̘̖̝̼̈̃̋̐̈͒̌̋͘ͅơ̴̸̸̸̢̢̛͎̟̹̦̦̯̜͙̱̭͈̮͗̈͐͒̋͂̈́͗́́̌̔̋͗̔̑̎̌̾͌̾̋͜͝͝͝Ǩ̞͗͂à̸̢͓͝o̷̼̤͎͑͌̚͘ͅB̴̡͉̈͂̽̾͊ả̸̴̶̧̫̥̯̫̰̭̹̯̻̭̥͎̈́̾͑̃̓̂̈́̾͗͝B̰̺o͘c̸̀ṋ͇̻͚͈̌̾()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v21, v21, v18

    invoke-static/range {v19 .. v22}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/miui/aod/DozeHost;->k̷̶̴̥̦̝̲̺̖̞̀̍̔̈͊͌̾̃͗̚͘̚͝c̶̵̢͕̻͎̖͓̺̑͂̂̈͗̕ͅa͎̲̚̕ǫ̶̸̸̴̷̴̡̢̢̲̬̤̖̫̮̼̭̤̰̤͓̗̥̫̻̖̖͉̺͎̺̩͎͌̉̏̏̍͌̾͑̍̆͌̈̌̌͋̈́̅͌̀̐̃̈́̈̾̈̆̆̕͘͜͠͠B̷̸̛̮̦̮̫̗̫̗̠̺̃̉̏̄̌̑͜͜ͅã̗a̸̶̶̧̢̛͎̭͉̦̤̫̩͓̍̔͑̃̿ņ̴̶̸̸̛̺̥͚͙͇̯̮̰̖̆̈́̅̿͗̂͊̌̋̔̋͝͠h̷̡ô̪K̸̷̢̛͎̩̜̥͎̟̹̤̭̙̗̹̘̎̿͋̑͋̌͗̆͘͜͜͝ͅa̶̧͓̤̺̗̯̿͌̋̔̑̈́́͝͝͝B̸̸̷̷̢̧̞̯̺͎͉̞̠̑̌́͋̑͜͠͝l͎̫̦̱̥͚̈̋̎͊o̍͘ũ̷̷͚̩͎͒́͠ǎ̧̺̯̥̓͌͜͝ͅk(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/aod/DozeHost;->mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/miui/clock/utils/Kashi2;->aKa̶̷̧̧̧̧̺̦̩̫͕͈̙̺̺̗͓̯͚̺̯̗̗͉͈̙̻̻̗̘͈͑̌̈̐͒̀̍̈̏̐͑̃̿̄̕͘͜͜͠ͅͅa̸̺̰̋̕͝ͅP̿l͉̋̾c̦̪͓̯a̸̸̛̖̗̫̫̫̬̺̺̬̲͙̫̿͊̈́̈͋̈́̃͐̂̇̅̂̌͋̀̈̂̀̄̌͘͠͝a̭̿̿̐͗͜͠e̸̫̗̙̩͊͜o̧͎̞̭͙̗͗̋͋͌͜͝͝ͅB̢͚͗͋̅̊͑̀͠p̜̥͗͑͌͋͗u̱̐͒́͜l̃̾̄͝ņ̸̴̨̺̯̻͚̭̥͎̹͓̤́͑̄̿̍̌̈́̎̄̍̎͌̅̅̕͝ȩ̛̖̝̐̆͌͝n̩̥̄̚ȧ̸̷̢̛͕͎̤͎̺͎͎͈̥̫̃͑͌͗̈̋̈̔͝l̫̘ķ̵̸̫̙͎̺̺̫̘̆̌̃̈̎̋́̎͐̋͑̚͠ͅK͉̯̥͂̀Kḧ̷̸̞̥̥͓̫̖̯̀o̝͑a̰̫͌̋͋͝(Ljava/lang/Object;Z)V

    :cond_0
    invoke-static {v1}, Lcom/miui/aod/DozeHost;->B̲ļ̢̨̧̱̘͙͉̗͉̈̏̆͝B̸̶̨̧̲̭͚͈̺̔͠ḩ̸̶̨͉̭̥͚͉̂͒̎̈̈à͠h̴̛͉̲̖͚͉̑̅̄̐͌͗̋̏̋͜͜Pč̞̺̤̯̱̘͚͋̔̈̂̌n̪̦͈͝ȃ̸͙̰̭̤̖̤̲̂̃ĥ̗p̴̢̨̛̛̤̼̯͕̼̫͙̯̱̘̹̥̗̆̄̐̑͌̅̎̈́̈́͐͌̋͊̏̇̾̚͘͜͜͜͝lü̧̈́̾ţ̷̸̶̷͙̜̹̟̺̍̄̾̒o̷̹̕Ḇ̸̴̧̛̮͎̯͓̦̙̩̲͚̼̑̋̆̄̌̎̌̆̿̆͘͝͝á̶̴̵̧̧̡̫̮̻̤̭̭͎̠̋̃̒̏͗̎̌͝e̶̸̷̵̶͉̦̯͈͉͕͓̰̰͚̋̎̑̅̄͑̌͂͑̃̊͂̌̅̋̃͘͜͠ͅa̷̶̧̨̯͓̘̲̙̜̫̻͕̭̫̰̥̘͎̖͐̅͌̈͆̔͌̋͗̐͆͗̉̑̌͜͜͜͝͠͝P̾(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    return-object v1
.end method

.method public getService()Lcom/miui/aod/doze/DozeMachine$Service;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v0

    return-object v0
.end method

.method public hasFodTurnedOnScreen()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->Pö̸̵̶̵̢͎̭̜̜̝̮̥́̄̄̇̊l̈͑̌o̭͐aa̶̵̛̖͚̺̖̘̪̫̰̝͕̹͚͎̤̎͌̃̇̿͌̈́͌̒̏͑̈́̚͜͜͝͝K̷̶̸̸̨̨͚̹̤̮͙̼̠̙͎̰͈̫̹̄͂̂͌̈́̌̅͋̅̉̂͒͜ă̴̸̶̛̛̛̹͚̩̝͈̹̲̥̑̂̋̅̀̒̈̌́̀͗̿̃̑̈̀̑͐̒͗͝͝ä́͒̅Pų̶̷̴̶̢̛̛̛̥̤̮̟̗̦̫̭̻̼̫̗̪̮͕͈͗̽̃̍̿̏̈̂͌̈̌̈̂̌̅͌͂̚̕͘͝͠K̫̪̪̪͜K̸̩͚͚̔͑̄̾̋o̴̥̊͘p̨̰̤̭̭̻̘̩̿̃͋̂͘͜a̮̺̱͗̅͜K͂ü̴̸̵̸̴̸̞̞͚̯̫̭̗̹͎̤͚͙͉̗̋̀͌̿̄̀́̌͋̈́̊̋̎̎̄͜͜͠͝ť͈̂̋̋͜h̸̶̵̛͙͚̝̃͑̎̈͒̓́̚͜B͚̾̕(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public initMaskViewIfNeeded()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->B̶͈͈̐͗̆͝p̥̘̎̽̋̾̅͋͋̋̈́̕͜͝ͅḩ̸͉̠̱͎̂̾̎̅̅̃͑̒̑͝ą̶̧̗̭̥͓̩͈͎̫̗̌͗̌͒̋͑̌͐̈̋̌͗̚̚lḻ̷̵̷̫̖̖͎̙͗̈́̃̆̒́͘P̶̧̢̧̛̖̮͚̫̱͓͎̤̘̗̝̾̈́̽̇͌̿͘͝͠͝͝ǫ̸̶́̾͊͗͘̕l̮̕͠h̸̷̶̛̭̮̺̰̹̦̻͓̥̫͉͇̖̗̻͌͑͋̈́͗̌̑̐̂̅̇̀̀̈͋̇͂͊̑̚͘͜͜͜͝͠͠͝t̸̷̨̨̨̻̫̲͎͚̙̠͗͒̃͋̈͌̂͜͝͝ͅà̸͎̅a̶̱̯̱̎͗̋̾t̛̤͂͑ồ̘͎͚͓̭̦̫̯̫͕̮̜͑̈͐̾͗͒̌̈́͗͜͝aP̙ō̵̥͈̼̓̋c̴̮̹̺͂͒͐͘aë́̚͜ä̛̝͑ļ̶̧̹̫̭̺̹̝̬͓͉̿̈́̈͋̈͗̄ō̫̹͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->a̫c͋p̧̟̦͘͝ā͘ņ̶̸̶̢̛̺̙̮͈̗̱͎̫̠̱̼͕̞͕̗̞̲̯̭̠͎̗͊̈́̀̾̈̃̎́̋̂͌́̇̔͋͘̚͜͝͠͠u̱̪h̶͓̗̼̗̭p̧͙̱̮͓̐͜a͉̗͎͌͋̕͝o̾o͎ā̺͎͑̂̈̐̓ǫ̪̝̱͈̾̚â̆̈̋͜ǫ̮̤͜ć̠̜̜̞̱̥̻̩̩̝̩̭̖̝͈̄̈́̏̄̔̑̾̍̋͑̚̕͝͠͠ȇö̸̸̧̧̰͎͕̘̫̹̮̮̎͑̌͒͜o̴̢͙̦̾P̵̤̖͖͕̗̋̏̋̊͐̅̌͝͠͝Ķ̷̷̧̛̹̭͕̞̮͙̗̻̭̖̑̾̆̑̑̒͗̈́̒͘͜͝a͠͠ͅK̢̨̯̝̾̔̀̂̏ä̸̷̦̎̆ǎ̋l͙͓͎̈p͐t͓̞͗͌K̵̝̪̘͒́lẗ̸͎̺͚͕̪̥̦͗̋̈̋̈͝e̸͜a̺̫B̛̗̱̺͒̔̂ͅ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public invalidateAODView()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda10;

    invoke-direct {v1, v2}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda10;-><init>(Lcom/miui/aod/DozeHost;)V

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public isAnimateShowing()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ą̸̶̴̡̧̫̺̝͎͓͎̮̫͙͎͖̗̀́͋̊̀̍̔̊̈́̒͂̂̋̿͌̌͜o̷̸̴̧̘͚̪̮̫͎͒̂̑͋̅̅͑̏̾̈̿͘͜͜͠t̵̸͈̯͎̻͋̋̅͑ơ̥͌͠ḁ̸̵̷̵̸̢̧̧̨̲͎̺͚̱̮̘̺͇͉̝͎̦̗͉̲̺͉̆̂͌̈͐̈́͗͋̆͐͂́̈̌͐̈́̌̓͆̅̅͘̚͜͝͝͝͝͠ͅp̛̛̙̭̮͙̿̑̐̔̚e̙̗̝̝̻̥̺͓̋̂̋͗̀̈́̃͝c̸̸̨͎̻̬̥̻̠̭̯̩̮̥̭̫͌̎̔̂͌͋̎̋̎͗̐̈̌̾̋̕͝k̷̷̢̛̪̫͕̮̻̫͈̹̲̹̤̯͈͕͈͎̗̭̘̫̿͌̑͋́̈̑̀̋̎̎̓̌̂̂̀͑̋̅͆̅͋̂̅̾͋̚͘͘͜͝͠͠P̢͓͎̥̭̯̯͋̌̉̾̅̾͘͘͘á͉̗̺̯̈́̋̌̊͝â̸ą̸͈͚͉͚͚̓̚͜(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAodVisible()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->a̴̖͎̘̹͊͂̈́͘̕P̷̝̦̠̱̟̺̌̑́̈́̅h̴̋e̶̷̴̷̡̢̢̛̺̹̤̫̺͓̺̯͚̮̫̐̃̇͊̾́̈̈́̅̽͌̎͒̌̋̈̃͜h̴̸̷̗̟o̙̫̩̝̹̫͗̋̃̂̍ǘ̸͙̼̠̭̭̭̈̀͑̽͑̈̊̐͑́͝K̦̈̈́͜͝͝ȧ̠̅h̸̷̺̎̈́͝͝p̢̙̤̺͚͈͗͗̌̌̋̚Ķ̻̦͙͎̲̉̂̋̒ȩ̸͓͈̈́̈́̚͝a̛̹͑́͝c̸̛̟̎̒̂̚͝͝͠ķ̵̷̢̹͕̭̥͉͎̖̾̑̌͋̑̋̅̊͗͗̋̈͒͘͜͠p̵̴̶̡̧̢̦̲̗͎̼̯̝̖̑̅̿͋̈͒̂̈́͋̌͌͜͝ͅK͕̅ö̡͓̺̖́̔͂̋̎k̶͒̎̏̎̊͆͜͝͠ă̴̶̬̭͉̩͚̗̙̯̼̌͋̅̍̿̈͒̚ͅõ̧̟̍aȗ̸̷̢̧̼̰̥͒̈́͝K͈̎a̛̗̫(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDozing()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFingerprintPressed()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->kho̴̸̮̦͈̹̺̺̗͓̾̆͆͌́͌̌́̈͐̂͘ẽ͕̫̌̑͌K̷̹̰̩̥̪̥͕̥̬̦̝̱̠̈̂͐́͂̄̈̅̓̔͌̐̀̄͘͜͠e̕t̮̻͚̭̠͖̂̓̎̃̂͠͝t̎͠la͇͌̚͜a̸̧̢̛̠̭͈͕̗͓͎̙͈̺͓̗͕̘͚̋͋͐̆̈́̑͊̿̂̌̋̑́̎̄̋ȃ̸̵̸̢̛̗̗̼̎̌̅̄͆̏̀a͉a̧͓̱͌͐̈́K̴̛͎͎̄̈́̾͂͐̃̈͜͝͝n̴̨̺̺̝͕͋̑͗̈̃̏̌̎̌͘͝͝P̷̮͓̻̗̈́̏̅̂͘̚͝ͅP̶̛̖̋̄̈a̷̸̧̢̛̛̺̻͚̜͓̦̫̲̫͕̹͕̗͉̒̃̔̈̉̎͆̄̈́̑͊̌̂̚͠͠n̞͜â̵̸͖̫̼̆̌̆̀͒͑B̸̛̗͖̱̥̻͎̑̎̈̔̓͘͝k̮̥̂ỡ̵̡͈̺̹̘̖̻̔̑͗̎̈́a̗̎̎͜(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFingerprintUnlockAvailable()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->Ķ̶̶̷̧̛̝̗͚̗̅̍̿̋̂͑̄̓̔̈P̧͉̲͖̯̺̗̤̫̻͈͚͈̪͑̎̀̐̉̈̃̐͌́̂͒̂̿̏̚͜͜ķ̷̸̴̸̶̛̯̝̗̼̫̜̺̫̥̭̫͖̫̫̲̪͈̂͐̅͐̐̂́̐̑̉̍͊̾̎̌̂̚͜͝͝ahö̶̺͕̠̦̥̱̙͌̾̑̈̚͝ͅl̬̽͠B̶̧̢͇̙͚͉̦̫͎̯̰͗͋͋̎̃̎̂̑̅̚͝p͕̥̋̑t̢̥̹͑̌͠͝͠a͗́̇K̶̶̯̮͈͕̠̪̱͈͎̗͒͗́̈́̔̎̅͗́͗͋̎͠͝ą͚͕͑̂̈̿c̵̢̪̙̎̏͒͌̓͜p̶͌ȃ̺͘͜K̄ḩ̸͚͗̎͒o̷̵̴̴̴̶̡̢̻̮͓̙̦̫͈̺̮̥͈̭̻͈͉̪̖̯͚̩̱͓͌̓͋͂̋̿͑̂̂̈́͋͋̒̎̂́̂̀̂̂͗̂̈͌͘̕͜͝h̸̛͚͈̤̑̅̿̔̀͝͠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFlipping()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->h̵̷̴̵̭̥̫͙̯̰̺̭̗̲͓͕͆̽̋̍͂͗̎͜͝͝ǎ̧̮͈̘̏̿͗̈́̈͊͜ã̛̠̪̫͓̤̺̭̫͚̞̙͌̂̚͜͜͝na̪͚͙̐̂̑̃̄͜uo̧̞̎ĉ̶̶̸̨̯̲͈̫̤̜̯̦͈̩̲͈̯̗͉̺͎̐̂͌̒̒̈̀̏̄̅̋̌͒̑̄̔̎̈́̑̅̈́̌͘̚̕͝͝ͅt̢͓̘͕͉̝̦̹̐̌c̃͗͐̿ç̷̢̧̹̫͈͈̫̭̭͂̉K̾ç̗̋̋k̡̫̎̋͝K̴͓̅̂ȯ̫̗́̿̆Ba̛̹̗͗̅͜K̅ǎ̸̴̴̶̶̧̼̦̝̱̟̺̯̥̫͖͕͓̪͌͐̋̑͑̈͋̀̎̌̑̂̑̌̃͗͗h̖̅͒̔o̲̬͘ķ̴̸̶̶̨̢̥͈̗̫̤͕̙̯̰͕͙̟̞̙̮͎̩̯͎̮̜͓̱͈̤̺̩͈̍̈́́͑̆͋̿͋͋̈́̈͆̌̅̈́͜͜͝͝͝ā͓̏́(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFullAod()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜()Z

    move-result v0

    return v0
.end method

.method public isGxzwIconShown()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ã̷̢̧̧̨̛̫̫̺̯̲̹͈̺̙̥̙͈̪̤̅́̅̑̈͑̈́͋̿̈́̈́̂̌̃͂̌̃͌̑̔͝ͅáp̸̧͐P̷̧̢̪͈̬̝̺͕̘͉̗̯̯̭̤͎̭̑́̈́̔̈́̂͋͆̑̄̆̋̈̌̈́͘͠ͅc̫͌̎͑̂e̪̫̥͎̻̯̖͐̀͋̋́ḩ̸̨͇̱̦̿͒͐̑͊̀͘̚͜͜͠e̯̾́n̩̱͈̥̈̎̑̔kẗ̗́Ķ̥͋̂̏̍a͓͜͠ư̷̴̢̧͎̹̗͎̑̔̈́̄̍̑̏̌̋̀̚͝͠c̴͈͎͐̏̑̇͝ņ̮͗̏ţ̦̱̦̻͂͗͑̅̅̚o̗B̷̸̶̥̟̃̂̂͋a̸͌c̛̱̯̦͎̦̎̂̾̑̎̒͘K̴̷̨̧̧͈͎̎͌͐̊̏͌K̶̷̶̡̧̛͇̠̫̯̻̼͚̲̬͕̼̗͂͂͊̑̍͒̃͌̀̌̎͐̈͌͗̀̀̎͌̅͋͂͑̃͜͜͠͝͠n̢̛̫̂̐̚͝(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPulsingBlocked()Z
    .locals 51

    move-object/from16 v0, p0

    const/4 v0, 0x0

    return v0
.end method

.method public isSimPinSecure()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->l̷̛̹͓̭͉̝̹̔̌̌͆͜B̵̻̮͙̯̂̈́́͐̕B̈̋̋͌͌͠B̷̦̮̺̺̗͗̎͗̓͒͘a̤Ǩ̨̧̗̹̭̾͌ô̷̗͗ļ̛̹͓͎͚͚̥̗̟̫̗͗̎̑̇̈̃̐͗͒́̚͘͜͝l̵̑̍͜l̲̰̙̭̗̗͒̑͝K̵̛̻̱͎̞̑e̛̚ä̴̸̴̷͎͖̥̦̫͙̥̱͙̥̬͚̖͓̻̯̝̑̏̆̑̌̀̈́͂͌̅̑͜͝u̷̡̩̺͎̦̘͋̉̐̀̃̄͑́̋̚͘͝͝â̫̱͈͎͈̭̯̺̔̀̃̑͐t̂͝c̐̂ȃ̵̛̼̠͚̪̩̗͈̐́̃͂̊̕͜͜͠o̧̱̱͈̲̫̪͌͑̊u̴̧̧̺̍̾͝t̶̢͉͈̜̎̋͜n̛̥̪̜̩͓̻͉͈͌̌̈́̂̀̎̂̾̋̈́K̫͕n̶̸̵̨̡̧̧̢͕͎̺̦̱̦̬̫̟̯͇͓͂̐͐̀̈̀̋̾͐̐̃̏̚͜͝ͅ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSuppressAod()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->e̸̷̶̷̸̛̞͙̱̮̰̫̗̪̾͗̅̎̔̂͗̾̈́̋̏̚͜͝͝͝pt̷͆̄̎KK̿t̶̷̴̴̶̸̨̺̦̯͇̻͙̦̲̱͐̌̾̑́̔̈́͗̋͗̀͌̋͝͝͝͝͝ǘp̶͕̹̲͚̰̅͌͌̾͗̋̚͜͜ą̸̧̠̖͉̯̻̻͈̔̑̑̿͐͒͜ċ̴̵̢̛̪̖̪̼͈̥͈̲͈͗̈́͆̌̈̌̈́̀͊̋̆tt̷ų̷̨͓̭̘̩̹͕͊͐́̀̏̽́͠op̧̛̛̰͉̑̑͗͂͗͌̎͜Ḵ͝K̶̯̤̂̀̄̈́̎͌͜͝ȃ̷̡̗̝̝̫͉̿̾̀̄͌̂̐̾̄͋̕͠c̸̴̶̶̴̪͓͈̤̖̩̖͙͈͙͉̔̈͊̀͂̈̋̿͂̂̂̌̎͐͐̃͗͜͜͝a͚̜a̶̡̧̘͉̱̎́͝lce̷̴͈̥̰͋͋̈̈́͋͐̆̂̂̎̈uK̜̲̯̯̟̎́͑̌Pp̙̫̞̹̐̽̽̑̅(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ismKeyguardOccluded()Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->a̖̦̖̭͋̄̾̄̎̾͝ǎ̶̷̴̧̘͕̜̂̑̃̄̚͝u̴̷͓̱̭͙͚͚̪̦̭̔̿̃̆͌̈̏̂̇̈́͗̿̑̾͊̄̚̚͜͜͠͝ȃ̶̵̼͈̗̥͝͝͠P̷̷̰͉̗̰̬͎̦͐̈̋̈́͊̅̈́̈͝͝h̛̺̄B̸̸̶̨̡̙͕̤̘͎̹͉͙̱̫̺̫̩̦̿̂̈́͜͠K̸̡̗̞̘̦̹͈̠͈̹̭̱̤̯̩̋͗̍̋͊̈̑̌̑̎̅̅̏͊̀͘͝͝ą̸̷̵̧̫̰̐̄͐̑̃̂̿͌͜Ǩ̴̛̰̖̯̈́͑͜B̶̸̨̫̦͕̗͓̿̂͗̋̋͜a͙̋̅̚K̶̛̫̫̰̯̭͇͎͓̯͌̃̄̀͗̈͗̚n̸̖ǎ̸̫͓̤̂c̹̫͋ļ̷̶̸̶̸̛̻͎͈̟͓͓̻͉̫͕̥͉͗̌̾̿͌͑̒̊̎͊̐͋̋̃̌̋̀͜͠͝͝͠B̷̧̫̫̟̯͎̭̻͓͈͓̫̾̂̚͘͜͝ͅ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyKeycodeGoto()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v19

    const v22, 0x1ac668

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̧̙̘̿̕͠ơ͒̈́͌a̩̭̅cK̴̸̨̧̛̩̗͉̮̮̙̬̇͑͌͑̊͑̍̀͘͜͠͝ͅoǫ̴̸̵̖̫̯͚̫̫̥̼̭͎͓͎̹͈͑͒͋̂͑̎̾̿̋̋ë̴̶̛̬̪̺̗̲̤̩͎͕̯̩́́̌̽͂̌̋̄̌̑͌͜͜͝ą̴̷̸̸̧̢͕͚̘̤̝̠͉͓͎͚̖̪̪̾̈̾̀̏̐͋͋̈́̽͋̂̄͌͊̍̾̎͋͌̂̎̅̌͘͝͝͝e͙̯̮̲̖͈̯͚̺̔͋̈ͅP̡͇̬͈̱͓̥͚̠̺̪̲̦̍̿̈͒̌͂̈̆̈́͒̌͘̚̚̕͝͝ͅp͋̈ç̴̯̟̫̫̩̏̃͋͗̔B̵̷̮̤͉̫̑͌̃̾̃̆̎̇͜͝P̷̸̸̢̡̛̛̰̻̫̯͈͈̱̯͈̗̯̰͚̮͚͚͈͈͕̯͕̦͌͌̍̈́̌̇̿̌́̈́̋͂̋͋̎͐͌̃͠͠c̴̹̺͚̭̙̖̫̽̌̍̚ͅa̭̤͕̰̤()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v22, v22, v18

    const v20, 0xddf2

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̸͓͇̮̹̿̈́͗͑͋n͓͊̐̀ẽ̷̫̼̩̫̬͜͜B̵̌̿̏o̷̱̱ļ͖̮̌͌̂͌B̸̴̙̫̖̱̪̙͈̫͐͋̒̚k̨̧̙̠̫̥̱̰̯̯̮̱̘͓̈́̈͌͌̂̑̈̽c̵̛̦̿͋͝ȃ̛͚̹c̺̭̅͗́̽̎̎͝ä̶̢̨̨̘͓͕̦̹̺͉͎̭͎̦̰̯̮̺̬͈͈̌͌͂̋͋̽͐̒͗̍̚a̸̶̧̫̗͚͚̥͗̀̆̄̃͝a̶̶̧̢̹͈͚̗̘̙͎̥͇̭͗̽̃̔̈͗͐̿̌̌̈̂̿̈̈͝͠ͅp̘͎͕̾͝p̸̷̶̶̼̥̰̫͕͎̿̿̂͆̑͌͘̚ả̴͊̔B̭̮̓͂͊̊̚͜e̷̴̠̗̻̺͕͂̀̈́̿̈̄͗̋͝͠a̵͈͌͋ă̸̸̩̝̙̫̤̹͎̮̫̤̙͂̂̎͊̈ͅn͓̭̰̈́͜͝a̸̢̢̧̘͎̥̱̽̉͗̂̚͘͜͝ͅą̺̋̅̈́()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v20, v20, v18

    const v21, 0x1aab56

    invoke-static/range {}, Lmiuix/device/Kashi1;->t̶̢̨̧͚̮͈̫̃̌̂̋̂̓̋͊͗͌̚̚ǫ̫͎͚͉̯͉͇͓̙̑̑͘͝ä̗͚̲͌̆͘a̵͙̾̕͠ǒ̴̧̤̻̭p̴̴̴͚̺̗͙͎̫̩͌͌̑̄̄́̈́͗̈́̋͜͝ćB̸̠͖͎̾̋͆ṕ̸͚͎́̆c̶̷̷̢̛̛̛̼̝͕̯̭̫̫̘̆̀̑̈͗̈́̂̐̇͑͝ņ̶̴͕͈͓͋̿̉̋͝Ķ̴̙͖͋̋̂͌̌̅̋͝c̸̷̶̷̵̶̴̵̨̧̧̨̧̛̛͓̖̫̘̭͕̹̗̘̹̺̝̦͈̘͈͈̯̫̭͓̥͚͕̘̫̫̤͓̪̗̫̑͊̾̍̃̈̂̅̍͊́̃̀̌́́͗̾̑̌̎̂̽́̋͒͌͋͗̿͌̂̐͌́̅͒͌̈̂̇͑̚͘̚̚͜͝͝ò̴͉̺̩͌̎̓̚͜l̵̶̛̠͓͕̪̫͓̦̺̖͙̱̒̌͒̌͐̐̈̎̇̄̉̈́͌̓̚͜͜͝͝ņ͓̬͙̈̂̃̕()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v21, v21, v18

    invoke-static/range {v19 .. v22}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v27

    const v30, 0x1aa5f4

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ṋ̷̸̶̢̙̹̠̯̱̋̔̑̋͌̋̄̾̃̃̋͘ͅả̧̠͕̫͉̦͊̂̈̍͜t̢̨̯̺̭̲͓̥̂̑̀͜a̴̲̤̪̠̦͊P̸̛̞͈̩͙̰͈̫̮̉͂͗̓̄̋̈̚̕͜͝͝͝k̷͙̙a̸̴̡̛̫̯̫̼̰͎̅͋̑̑̈́̒̔͒́̽͘̚͘͘͘͝c̵̮̭͌͘͝ͅa̴͓̫p̸̸̸̴̧̺̤̹͓̹̫̺̘̰͖̱̂̅͗̾̍̍̎̑͌̕͘̚̚͠͠͝͝͝ͅĶ̸̸̵̧̛̛͎͎̩͙̫̖̺͕̰̟̲̘͕̹̝̟͈͈̖̮̫̝̰̐̎͒̍̈́̌̔̃̈́͊́̾͒͘͠Ķ̔K̸̨̛̫͈̰͓̟̈́̃́͒͜͠͝ē͎̤͎̚â̞̯ĺ̸̹̖̅͂a̵̡̪̩̰̮̘͉͆́̂̃͌̂͌̃̈̈̈͘͝ķ̴̷̢̛͈̹̫̱̦̯̤̬̫̪̼̲̺̯̅̒̂̃̈́̃̈̑͒̉̈́͆̂̕͘()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v26

    xor-int v30, v30, v26

    const v28, 0x1aaaf5

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->Ķ̬̯̺̺͉͂a̶̸̢̫͚͕̘̰̫̻̤̙̗͎̥͈̋̐͗̾̈̐͌̃̌̋͆̈̚͘͜ą̷̋̃̌̀̓̔̅̐͘͠ç̸̶̢̢̛̛͎̙͎͙̖̘̥̦͖͕͗͂͌̑̋͑͊̏͑̎̑̂̑͘͝͝͝ͅǔ͕̽͗ḩ̵̛͎͉̯̹͓̮̭͉̘͎͇̥͖͚͓̯̦̭̫̺͓̗̬͚͕̖͉̦̖̾͌̂̃͌͒̋͗̑͋̈́̏̈̿̍̄̈́͋͊̄̚̚̕͜͜ͅp̫̝͊̑͜ȩ̷̱̫͕̭̹̮͙̪̬̰̮̻̘͇͎̗͓̯̫̱͓̀̎̈́̈́͐̑͒̂̈͊̓̏́͑́̅͒̌̂̚͘͜͠͝c͕͉̗͋̚ț̻͈͂̂́̂K͜n̴̶̛̛̛̪̬̞̹̤͈͓̘͚͚͙̫͙̯͈̂͒͂͊̑̃͗͑̿̈́̄͑̾̏̑̈́̂̂́̑̌̌̈́̇̍̕͘̕͜͝͝B̯̯̄p̸̴̨̥͈͈͌̃̌̆̌̈́̉̎͌̅̚͜͠()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v26

    xor-int v28, v28, v26

    const v29, 0x1ab639

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ǎ̺̺̈́̂̋̔ö̷͈̘͉̃̀͒͆̿̂̌͜͜͝cl͋h͕͝B̸̶̨̮͈̹̫̥͚́͂̈́̃̋͗͗̈́u͝h̷̙̬̙̚t̵̶̺̊u̩̝̩̘̘̅͌̋̋̕ņ̷̧͎͉͈̼̫̠̹̪̻̂̒̌̈͌̀͌̃̋̀̂͝P̷͇̈͐͜͜B̫̟̾ã̐͝K̸̨̛̯̯̱̰̃̋̑͘͜͝p͌̈́́̂̀̐̾e͈͌̂̽̃̚ͅͅû̸̗͉̦͝K̶͎̮̗̼̂͌̈̈hc̥̤͈̥̈́͋̃͠k̯̬̄o̸͗͊l͇̠̹̎̈́̋̋͌̌ô̶̸̢̢̯̯͈͓̦͂̋̈́̃̌̈́̀̃͜a̵̷͈̘͚̯̲̥̺̼͈̯͌̔̌͗́̎̈́̄͑͠͝͝͝͝K̶̞̄̌̚oá̸̸̧̂͑͒h͉͋͌̾a̵̷̛̫̞̻͆̑̈̈́͋̓͑͘p̷̛̰͓̠͉͙̙̩̘̻͈̊̈́̐̋̏̕̚͠ā̩͈͇͉͎͐̾()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v26

    xor-int v29, v29, v26

    invoke-static/range {v27 .. v30}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂̈́̚ä́̿B̢̭̗̋p͌͌t̂B̌̃a̟͋́̅̈̓͜͝u̢͕͚̾̆͌̈́͗â̩̩̩̫̌͜ǩ̴̢̲͉͝â̧̆̌̏̅̋̂̚͝a̍͝n͚̿͠Ķ̶̨̭̘̫͈̩̬̺̥̭͚̯͇̖̱̭́͌͋̋̈́͑̇̄̐̎͋ǫ̢̺̮͎̦̱̺̦̦̭́̋̎̌͆p̴̴̶̢̼͖̦̭̖̱͑͌̋̋̐ǎ̴̡̛̛͚̫̲̓͋̎̂͌̈̈͋̈́̈́̋̋͌͐̔͝a̸̵̯̙̭̲̼̱͋̽̑̄̈́̄͘ͅe̸̸̗͗͌͌̃̌̋͘l̶̛̫̲̫̆̒̔̔ḁ̷͚̠̌̈́̌́̋ô̩̤̺͜ķ̗̗͚̩̌̆̎͑͂̅͝ņ̶̷̸̶̸̡̗̯̩͚͓͈̘͎̦̖̼̘̦̱͉̼͚͚͌͗͗͊̅̋͒͌́̈́̂̔̃̐͑̃̌̈́̄͗͌̌̾̋͗̉̄͘͜͜͝͝͝͝ep̴o̧̝̫͈̦̎̿̚͜(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̷̛̙̱̘̥̻̠͇̟̗͙̠͕͙͓̪͎̰͚̦͓̋̔͒̎̌͑͋́͒̈́͋̄͘͜͜͝á̸̺͙̻̋͆́̅͝ḙ̸̸͉̦͑̈́̐͋̈́̋̌͋͌͜͝l̶̦̗̘̫͚̃p̧̛͕̫̤̫̄̈́͗̈͌͜͝ą̴̧̛̭̫̗̲͈̮̦̂͋̂̈́̅̈́͝͝͠o̷̶̶̸̷̭͕̭͇͉̞̤̭͈̟̲̭͓͒̈́͜o̢̝̮̮͗͌̾ô͚͗̒Ķ̶̸̢̧̛̭̖͈̫̫͓͓͈͂̏̎͌̀͑̌͌̕͜͠P̸͉̭͈̮̘̈́́̋t̨̠̫̙͗͗̀́̚ȏ̗̹̯̈́̈a̎P̢͐͐̌͝aĶ̷̸̢̧̛̥̹̻͙͕͎̙̙̘̺͚̫̦̰͖̹̙̋͌̃̃̄͋́̇̈́̑̋̀̿̋̈́̚͜͝͝h̸̶̡͚̞̫̘͓͑͑̂́͠K̸̝͋ķ̸̧̱̖̹̻̭̗̰͌͆̎̾̋̿͐̑̈̋͜͜K̢͕̹͂͜(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/miui/aod/Kashi5;->p̷̵̷̧̙͚̀̃̂̅͑͂͊̌̾̕̚͝au̧̺̤̤͙̻͙͎̹̮̭̎͗͋͘͜uḴ̂͗t͚̂̕ẗ̺̮̱̩̔̀̌̎͠B̸̧̨̆̂͘p̵̧̨̩̗̤͉̈͋̕͘ͅǎ̠̱̺̦̈́̈́̎́u̸̸̸̧̧̢̮̜̙̮̥̲̘͕̭̖͇̼̫͙͓͎͓̰͕͊̑̍͒̈̃̋̋͌͑̾͌̈́̌̀͌͋̚̚͘͘͘̕̚͜͜͝͠͠p̸̨̡̗̩̮̺͎͚̘̫͉̙̩̫̌̍̑̑̄̈͊͊́̂͑͌̅͗̌͘͝ě̸̶̴̴̷̴̢̧̧̧̢̢̢̢̡̧̧̫͙̖̪͓̫̭̻̮̞̗͎̘̺̦̘̘̫̯̫͋͑̋͐́͆̐̎̎͌̋̂̀̏̏̈͑̌͐͗͋͑̋̈́̅͗̈͋͗͗͗̐͗́̚͘͜͝͠͠͠͝ͅȩ̸̧̧̛̼̗͕̺̮̲̠̃̈̐͑̍̈̈́̈ͅh͈͙̎a̫̬̫͊l̢̹̹̯̉̃̎̈́̌̚͝(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/DozeHost$Callback;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ȟ̸̶̶͈̎̋͌̈̈͗͌̇̐t͉͚͖̩̤̔k̦̂͠e̴̴̷̸͇͌͒̋͜ā̸̶̴̴̢̧̧̛̱̤̥͓̰̦̺̩̗͈̩̟̯̯̻̗̦̮̤̦̙̲̘̈́̈́͌͗͌͌̎̈́̅̑̔̂̃͑̀̔̅͂̂͘͜͜͝k̗̱͕͉̂̇̇͑͘͠͝h̸̴̶̖͚̮͎͖̭̼͚͗͌͌̀̑̋͗̋͋͘͜͜͝aB̗͕͒̂̚͜͠u̩ţ̛̘̖̪̫̭̂͊̌̈́̔́̂̓aa̪͜ļ̸̸̴̹̙̹̜̗̤̰̰̙̮̙̺̗̭̇̑̄̎̏͆́̋͌͗͑̂̅̂̿̄ͅc̨͈͖͓̺͑̎͊̆͠ǫ̸̶̵̛̮̺̟͉͇̘͇͎̮̺̞͚̫͂̃̑̌̋̎̍̋̌̈̎͑̎̂͘͜͜͝͝͠͝͝͝p̶̶̴̱̹͚̗͈͓̺͇͋̑̋͐̌̉̂͊̿̂͜͜͝B̭͌̓̈́͜ͅȗ̢́͘t̵̛͎̼̭̙̂͂̾̀̃̆̅(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCommand(Ljava/lang/String;I)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v26

    const v29, 0xded3

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->t̸̢̙̭̹͉̹̦̱͚̂̉͋̆̂̏̄͌̋̾͗̒͘͝o̸̷̭̫̎͝p͇̿͝pç̵̸̶̷̴̴̸̧̤̘̦̤̬̭͓̯̘̖̠̗̞̮̬̋͐̃̇̂̄̅̎̊̀̂̔̎͒̈̄̓̌̏͌͗̈́͊̌͋̈̐͑̊̌̕͝͝͝͝͝͝ḩ̴̸̸̛̝̫͈̭̹̲̺͙̦͕̠̑́̄̏̓̎̋̈̐͜͝ļ̤̠̠̦͈̬̖͑̎̐́̀͒̉͘͝ľ̫̺̗̌̄͑Ḱ͓̲͉̤̬͎̼̝̫̘̺̆͋̂̎͆͗̈͘͜͝͝o̷̸̴̧̘̘͉͕̻̻͈͉͉̦̎̂͗̄̎͘̚à̰̬̮̉̌ą̸̶̸̟͖͚̪̪͎̙̭̭̿͆̇͋̽͌̅̕͜͜͝Ķ̸̖̫͉̫̫͓̍͋́̌́̑̈̀̋̆̔͘͜͝͠ö̦́̌K̺͌̍ṱ͇̲̯̰̫̭̙̼͑̏̂̎͒̑̿̐͋̅͘͝P̸͎͉͉̦̫̯̹̏̒͗͑͑͘()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v25

    xor-int v29, v29, v25

    const v27, 0x1ac842

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̛a̠̦͕͈̤͉̩͗̐̅̄̄͘ͅBä̩̯́̂̂͘c̻k̛͕̹̰̹̇̈̿̈̆ͅa̰̺̤̋̃͝a̶̰̤̺̖̿͂̈̋̂͘̚͜ḧ̸̵̛̼̺̬̩̰̺͕͋̈̈́̕͘͝ͅK͈̈́a̶̴̵̧̛̹̺̮͌̿͑̍ah̥͚̰̼̬̘̹́͗͗̋̍͠ā̸̧̫̟̩͎̯̮̗̫̫̠̻͕̊̔͌̀̾̏̌̍̀̄̃̌͘͜͝K̷̵̴̵͈̘͎̦͎͖̠̯̤̫̃͗̿̅̈́̿̑͗̂͋͗̋̂̚͝an̶̫̞̦͈̫͐̄̂̍͑̈͘͠K̮͉͑͒̑ã̷̲̮̑â̷̢̨͉̹̙̠͜p̵̧͈̭͖̼̭͉̖͉̩̯̱̺̝̺̄̋͗̉͋̃̈̏͂̒̂̊͜ͅà̴̯̮̜͚̱͈͚̘̺̜͈̭͚͎̯̭̙̫̈̈́̎̌̿̋͑̂̀̂̈́̑͐̎͌̅͋̋̚͜ͅe̷̷̶̶̱̮̺̅̅̅̈́̋̐̄̎͊͜()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v25

    xor-int v27, v27, v25

    const v28, 0x1ab712

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->h̷̨̧̢̛͉̼͌͑́̎͌̄̈́͂̌͜͜͠͝p̧͚̼̭̠̫̭̦̮̑̾̾̅͒ͅȏ̧̢̲͉͚̱͇͓͋̀̈̂̋̈̄͝n̷̷͎̺̯͈̋͗̂c̴̸̺͈̫̥̫̀̿̑͑͌́͋̋̆͘͝a̵P̴̺̼̩̏o̷̭̯̓͌͘͜͝P̞̲̯̫̫̥̏̄͑̅̾͜k̴̢̨̂̈́͒̂̄͂̉́̃͌̐͝͝űu̸̷̦͕̘͇̬̥͑͗̔̾̅͝͠ç̰̘̤͉̠̈̌͗̾̍̔͜͝u̴̵͈̺͌́̌̈́̌͑͠o̷̢̧̡̨̹̙̦͙̘̫̮̲͋̀̋̇̍͜el͈̰̭̈́̾ͅh̸c̢̦̩̑̂ȩ̯͎̺̪̺̫͒̈́̿ĕ̸̷̦̤͎̤̦͗̄̍̅͐̄̍͘ã̸͎̭̋͋ȩ͕͑̒͌͊ȩ̧̩͉̗̯̮̈͑͑̈́̂͝B̢̻̘̮̄͆̌̂͝͠ç̧̼̹̥̘̰̌͋̔̑̉͝͠a͓͎͌B͖()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v25

    xor-int v28, v28, v25

    invoke-static/range {v26 .. v29}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v5, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v3, v1}, Lcom/miui/aod/DozeHost;->P̶̫̼̮̹̮̏̎̆̈́̃͜K̑l̾k͌k̸͑c͎͋̎͜͝a̗̹̖̝̹̠̹̺̎͗͒̂̋̾̀K̯͌̉͂̈aK̮n̶̶̸̶̸̸̢̧̧̧͖̞̯̠̻̻̮̫͎̖̫͈̹͚͉̲̯̠̥̲͉̰̼̫̂̅̈́͌̈͑̿̾̉̃͌̀͒̆͋̔̃̿̌̍̕͘͜͜͠͠͝h͈͚̩̹̻̥͓́̂̈́͘͜͠͠͝p̶̷̛̥͎̠͕̫̫̻̗̹̼̔͒̂̈́̌͒̏̍̑̽͑͝͝ͅḴ̨̹̻̰̞͐̒̏̋̄̀̈́͋͐͋͘͘k̡͕̗̯̈́̐͝Ķ̭̫̭͉̑̂̚͘ä̶̼̗͈̤̠̦͓̞́̑̿͊̆̌̌͒͝͝ͅP̷̢̭̰̹͉̰͈̭̌͋̈̌͝a̧͌̆ǫ̶̢̛̛̛̭̘̯͚̠͎̱̮̭̥̑̔̉͋͌̈́͐̐̈́̕͠͠͝è̙͈͌K̲̞͝Ǩ̦̂̏͜͝ĉ̛̯͎͕͉̲̦̎͒̃̆̾̋͒̀̋(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_1
    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v26

    const v29, 0x1ac1d4

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v25

    xor-int v29, v29, v25

    const v27, 0x1ac9b3

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ḛ̶̛͈͈̯̜̂͌̃̅͝l̡̢̺̅̍̏p̶̧̪͈̫̫͈͋͒̈͗̑oc̠̻͈̫͉̗̥a̴̢̧̛͙̠͙͚̯̘̤͕͉̜̺͊́͐͌͗͂̇̌̐̒͂̂̚͜͝͝Ķ̯̦͎͙̋͊é̸̯̜̪̫̒̑̎͌͆̋̈̂̾͋̚͜p̷̸̱̗̙̮̖̖̼̆̃̎̈́̒̄̂̌̎͊͘͠k̷̹͉̫̦̘̩̫͋̂̀̎͘̚l̡̨̩͕͈͙̯̞̜̥̜̎̏̍̓̂̈́̋͋̂͌͜͝͠l̲̖̱͈͙͕̽̌̌̎Ķ̷̸̸̯͓̫̪͎͚̖͎͎͚̤̪̗̎͗̂̒̍̃̔̀̌̾̄̑͘͝͝͝p̵̃̍̒e̸͎͙̯̤͉̾͐͗Ķ̶̶̸̷̷̱̫̦͕̯̭̱̙͉͚͙͖̮̰͚̘̟̫̱͚͚͎̹̐̌̋͗̾̐͗͑̅̎̑͒̌͌̌̿̔̄̑̌̂̽̃̃̌̂͂̋̋͑͗͑͐͘͘̚͜͜͜͠͝û͗́͝()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v25

    xor-int v27, v27, v25

    const v28, 0x1ac1d3

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ȏ͒̾̔͜͜͝ļ̶̴̧̧̧̫͉̤͉̫̪͂̃̈͌̐͌͑̄͆͗̋͐̇͌͋͘n̫̹͓̤̦̭̬̥͚̫̗̫͌̋̈́́̃̍̍ẗ̶͎́̌̋͝K͂̒ą̻̮̻̤̦͊̄̒̑̈́̂̏̃a͘aỏ̭̏p̷̴̸̶̨̡̧̛͙͙͈̦̠͂̈̈́͋̿́̿̂̒̾͜͜͜͝͝p̂̚a̛̪̎̈B̸̵̷̴̧̧̛͓͙̲̫͈͓͎̖̞̟̯̯̙̗̰̦͎̀́̆͗͂̏͊̐̌̄̽͑̃̽̽̀͋̿͌͊͒̌͂̚͘͜ͅĺ̹k̸͎̖̥͚̰̽n̸͉̮̭̭̻͚͂̈͐̌̅̋̂͗̚B̭K̶̜k̶̺̺͓̤̗͙̼̘̻̙̱̗͗͌̈̂̽͂͌̋̏ͅã̸̷̙̱̙͓͈̱͓̃̈̓̆͒̈̍͋̚t͗a̴͌P̃ȃ̢̼͕́̑̉l̾ǩ̗̏u̷̸̴̷̧̯̞̯̯̽͆̈́́̈́̂̈̄͜͜B͚̯̌()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v25

    xor-int v28, v28, v25

    invoke-static/range {v26 .. v29}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v5, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v3, v1}, Lcom/miui/aod/DozeHost;->o̵̧a̴̭̭̖͖̿̉̂̍͗͝͝k̑̄ą̶̨̨̧̧̮̦͕͚͚̭̠̻̝̱̺͙̻̯̃̅͌̾̑͗́̋̍̈̋̎͆̂͌̈̾́̚͜â͈͓̯̭͎͖̮̹̺̼̺̺̑̈̀̅̅̔̎͌̈́͒͌̔̒̒͒͋̿̎͐̄̍͒͠͝͝K̸̷̡̨͚͉̖͚̈́̄̅̈́͌͋̾̑͂̑͗̌͌̃̑̃̚͘͜͠͝͝͝u̸̷̸̠̫͚͙̦̎̂͌͝c̶̶̴̺̭̫͚̝̗̼̗͈̈̈̋̆̃̀̈́̈́͊̕͝K̵͈͈̭̫͓͓͙̎̄͘͝l̴͉̠̩̮̫̦͆̋͒͗á̴̶̶̧̠̹̭̰̪̻͖̌͒͗̃͝͝ṋ̶̸͈͎̂͘B̴̵̷̢̥͎̠͌̂͌͐̈́͐̌͘B̷̶̶̛̬̗̞̱̬̭̿͑̈̈̌̌̑̾͊̏̋̈͘͜͠ö̢͙̤̮͉͖͌̂K̸̢̫̈́̌a̵̘̿̎̎͋̈́͠K̸͓̥̺̮͑̈́̅͒̀̂̚(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v17

    const v20, 0x1aab19

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̴̸̸̷̧̛̫̫̱̥͕̜̭̜͉̙̻͈̰̘̻̫̩̖̦̝̘̤̐͌͗͗̽͐̋͋̈͑̍͗̈͂̎̀̔̈́̌̅̈́͑̍̈̅͌̀̿̄̎̈̈́͘̚͝͝͝͝͠͝P̥h̶̷̴̗̥̼̤̄͋͑͊̾͗͗̄̈́̏͝ȁ̛͚̠̬̰̎̌ͅp̛͚͒̓̀͒ǫ̢͎̇̋͘͘P̵̷̸̶̧̧̛̘̗̫̲̫̦͋̈̈́̎̎̽͐̋̌̏̓̂͋͗͗͘̚P̗̻͉͌̃́̑͜͝a̶̸̴̵̷̸̵̧̢̞͕̤̯̺͙͚̻̺̭̱̮̯͚̫̺̥̯̖̦̯̯̻̦̫̭͚̘͑͑̌̏̊̋̄͂͒̉̓̌̈́̌͌̃̅̾̿̌͗̽̑̃͌̉̚̚̚͜͜͜͠͝͠á̴̸̧̯͎̖͓̪̽̌̿̈͝͝a͌͌͘K̨̧͕͎̹̝̙̇͗̉̄͋̌͊͑̄͐̑̚͝ȯ̶̪a̧̨̤̯͎͓̤̥͋͂p͙̝͎̾̎̌ḛ̢͈̬̀̈͑()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v16

    xor-int v20, v20, v16

    const v18, 0x1aae2f

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ư̷̸̢̙̞͈̫̥̮̮͎̗̥̑̆̈́̉̎̏͌̈́̂͌̾̈̂̍ͅP̴͖̱͓̋̒͒K̋l̂e̸̶̴͇̼̫͎͓̫͖̙̿̈́͋̓̎̀͐̃̽̌̚aaa͇p̴̘̭̜̘̲̋͋̃͜u̦̲͗̃̾̚͜ä̸̮̺͚͚́̈͋̚t̻̪̗̿͜͝ļ̠̥̃̎̀̆͗͝a̶̓t̷͎̫̑Bḩ̢͚͌͝c̦̫̔̂́e̴̘̱̫̫̤͈͗͗̔͘ͅo̧̢͉k̫̙̼̼̦͈̻͋̌͒͌̄̈̑̂͜͝c̻͊̃͝ṯ̸̼͎̫͎̼̰̼̫̈́͑̅̎̈̌̂́͗́͒̂͘͜ú̙͓̤̈̇e̴̢̤̦̯̯͕̿͐̎̈͝Ķ̯̯͕̻̭̅͒̌̓̎̑͌͜ṋ̖̱̬̱͑̎͊̐̋͜͝K̠̃n͎͎̪̍͐ą̸̷̶̨̭̙͚͎̗̩̞̹͙̪͎͉̮̖̘̻̑̃̌́̄͋̌̂̈̇̈́̈́͑̎͘̚͘͘͜͝()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v16

    xor-int v18, v18, v16

    const v19, 0xdc6f

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->k̶̨̨͈͎͇̼̫̭̦̹̈́̿͑͂́k̶̸̨̥̯̹̹͈̙͚̯̱̋͒̅͂́͋̆̏̚̕͜͜͜͝ͅa̶̷̧̖͉̪̤̻̩̘͕̯̘̭̭̲͚̮̯̋̅̏̍͋͑͆͋̏̋̈́̈͊͒̚͘͝͝a̸͇͈̭͓̘͓͈̫̖̔̑̾̀̑͋̀͝ç̷̸̷̶̢͓̪͎̭͎͕̺̻̝̫̯̭̱̥̝̺̰̯̌̃̉́͌̉͌̎͌̏̅͗̑̾̋̍͘͘͜͜͠͝͠P̧͙̦̭̘̦̗̫͎̂͑͋̐̑͂͗́͜P̷̷̢͕͙͉̫̮͈̘̫͙̯͓̦͕̱͈̈́̋̆̅̌̅̓̂̏̿̀̔̏̿̄̈͜͜͝͠͝ͅḩ̴̸̸͕͕̫͋͋̌̈̆̀̀͝B̻̋ḁ̵̸̧̧̛̯̲̜̘̼͎̫̺̜͕̜̖̋̑̈́̀͒̍̋̚͝͠c̸̵̸̶̢̛̘̦̘̫̼͉͚͓̼̫̱͈̼̤̘̑̐͊̀́͌͑̌̑͂̐̋̈́̋̈́̃̋͝͝͝()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v16

    xor-int v19, v19, v16

    invoke-static/range {v17 .. v20}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v5, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v3, v1}, Lcom/miui/aod/Kashi5;->ç̸̶̨̭͎͎̖̻̦̗̥͈̩̆͌͂̎͌͊̾̐̾̒̚͘͜͝ͅk̷̷̤̝̺͖̆̈́̇̂͌͜͠K̷͎̯̮͓͎͐̎ā̸̢̛̱͚̠̺̯̗̼̾͑͌͗̑̿͜͝ư̶̷̛̥̤̖̱̫͖͚̥̹̦͈͎̟̻̟͉̫͌͋͐͗́͗̾͑͋̄͋̅̂̄̃̈̍̏̑̌̚͜͝͠͝͠͝ͅc̹͈̻̿̂̄͜͠P̷̸̧̧͇̩͎̺̫̗̟̦͚̫̯͈̭̪̺̦̦̗̹̦̺͓̰̼̲͓͈̖̫̥̗̭͉̱͉̯̌̑̎̂͋̊̂̍̈́̑̋͑̇̆͌̂̔̂̃̇̀̊̑̈͋̋͜͜͠ú̷̥̑ǎ̸̷̷̴̠̙̹̲̫̹̭͓̫̮̦̫̜̱̀̍̈̌̂̂̂̂̈́̊̃B̫̲͈̑a̶̵̸̧̨̛͚̯͎̰̩̹̼̻̬̥̮͈̘̩͙͓̦̦͂̂͌̉̆̎̌̋̎̌̋̃̔̃̄͘͘͜͜͜͝k̵̛̛͓̂̐̆̌͌͜(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v14

    const v17, 0x1abb3c

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->PtǨ̯̑Ǩt̵̸̢͙̦̯̺̘̫͎̑̋̍̿͋͌ͅnţ̷̧̛̭̠̰̺̯̼̎͆͗̋͑̇͜͝P̋͗͌̎͘Bc̘̃añP̨̘̦̘̦̯̗͗̌̂̿̽̋̅̃̎ͅp̸̷̵̴̡̧̛̮͙̤͎̺̜̠̺̬̦͈͚̭̼͓̠͎̲̠̞̘̦̯͎̈́̋̂̿̋̑̈̉̿̂̌̐͑̈́̂̔̿̿̋̿̂́̃̐̑͌͘͝͝ư̶̗͎̎̃͝o̸̷̙͕̍̎͋́͋̾͆͝k̡̧̧̙̫͎̻̼̼̮͉͉̾͗́͌̃̂͋̊͗̏͋̌̔͜͝ą̵̷̶̦̲͚̫̱͙̃͗̆̾̄̈̚̕͝͠͠ǫ̴̛̰̿̋͜ͅB̶̭̯̝̌͝B̧̙̥͓̫͎̫͌̇̇̄̏̈͆̚͝ǩ̸̩̹͈̝̫̯̟̫̟͂̑̄̈́̾̎̋͗͘͜͝͠͝ṕ̯͗̂̊̎̈́ő̢̢͕̃́̕ą̷̸̷̸̶̯̭̙̭̬̦̥̥̾̈́()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v13

    xor-int v17, v17, v13

    const v15, 0x1ac45e

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v13

    xor-int v15, v15, v13

    const v16, 0x1abe96

    invoke-static/range {}, Lmiuix/device/Kashi1;->ǎä̢̛̫̀͝ṗ͝Po̧t̢̛̘̘̺̗͑̌̌͋̈͜e̫͕Be̡̫̫͎̿͌͜o͌ĶP̷̢̗̆̈̑̋e̐͜͜k̴̶̴̡͓̤͙̹̫͂̂̆̈́̂͊͜͝͝ͅK̺o̬K͈͗̽̀̎͂̆̋͌̅̅͘p̸̧̧͕͚̩̫̫͚̮̌̎̋̔̏̊̃̿̓̿̚͜͝͝ȃ̴̴̢͚̥͚̜͉̫͐̑̎̈́͗́̎͆͑̆̌̚͘͘͜͜͝͝͝u̸̷̧͚̲͓͒̋̈́K̷̵̈̉ͅP̶͓͜u̶̬̫͝p̸̯͇͕͎͎̝͐̎t̛̘͉̤̃̋̄Kc̴̶̱̝͈̹̻̝̙̱̈́̂̔̌͐̆̃̾̾̈́̿͠o̻̎̃k̴̯͈̠̅͊̏Bņ̷̶̸̶̸̵̸̸̛͓͇͙̙̱͈̯̮̦͎͚̫̲̮͚̬͕̗͚̘̫̐́̂͋̅̃̐͌̑͋̈́̃́̑͐͒͑͐̈͂́̅͌̏̿̀͑͑͗̿̕̚͜c͉͑̎̂̊̏()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v13

    xor-int v16, v16, v13

    invoke-static/range {v14 .. v17}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v0, v4}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜()Z

    move-result v4

    if-ne v5, v2, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->ă̍͋̌P̸̸͓͓̙̭͋̅̾ḩ̶̶̷̵̛̩̥̹̹̮̗̼̘̗̬͈̥͕̹̯̃̌̌̏̎̾̃̔̅̅̔͊͊͂̑͘͜͜͠͠o̥͎͜B̻̦͓̋͘B̸̴̰̘͚͈̮͈̖̹͎̭̠͎͚̭̤̈́͗͒́́̈́͊͒̓͂̿̅͑̆̋̚̚̚͘͝B̥ṕ̦̑̈́͝ò̷̩ḙ̸̀͊̎̕P̾̌l̸̴̶̸̨̧̛̖͓͈͕̮̫͖̘̬̗͓̺͓͎͓̱̘̭̞̭̎̄̄͑̾̂̌̋̎͗̈̅̃̂̈́̉̚͘͜͝͝͠ͅK̸͉̫̹̲̠̯̗͎̈̀̋͊̒̂̂̂͘̚͜͜͜͝͝ĉ̷̡̛̯̥͌̃͘a̢̛̛̘̭̦̪̖̺͖̤͈͉͎̗̮̻̘͒̈͌̌͌̄̋̑̿͌̾̆̂̚͜͝p̷̊͑ǫ̸͚̦͖̱͚͚͌͗̋͗̄̾͆͊̇͘͘͝͝͝t͎͠Ǩ̷̛͙̯͚̱͋̂̎̑̌́̚͝͠P̧̫̭͚(Z)V

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜()Z

    move-result v5

    if-eq v4, v5, :cond_8

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-static {v3, v4}, Lcom/miui/clock/utils/Kashi2;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v40

    const v43, 0x1ab812

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->t̢̚K̩̘̗̏͆̈́Pḩ̻tk͐e̶̵̢̨̨̫̯̮̫̗̯̞͑̈͌̇́͋́̔̅͐̈́̋̑͗̃͜͠ã̸̪̼̖͂͑͊̈a͉̘̩͑̔͝o̶̷̧̥̥̹͎͐͗̃̊͂͜e̍̽̔̆h̚ţ͎̙̘͐͐̋̂̌̏̎͑̚l̼̪̾͋͋͝ǎ̛̯͂̈̈K̠͉̗͈̘̎͋̂̎K̘lc̸̶̛̬̯̗̫̮̦̆̄̎̈́̑p̸̸̛̛̖̙͚̲̼͕̘̰̫͚͈̂̿̑͆͋́͋̀̌̿̂̚͜͝͝ö̵̶̢̧̢̢̩̲̲̯͎̠̻͙̅̽̈́̈́͗͊̑̅̌̌͜͝͝a͘K̵̷̨̡̦͎̟̰̹͓̙̠̄̎̄̾̀̔̋̌u̶̗̘͗͗͜͠a̸̸̷̢̢̺̘͈̩̯͋̑̋͘h̶̢̯͈̯̫͌̌̈̋͜a̸̫ä̹̭̹̙̱́̈͆̆̌̌͜͝B̶̨̧̛̯̟̺͕̦̺̂̏̋̌̈́͊̅͑̀͘͜͝͝()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v43, v43, v39

    const v41, 0x1abbc0

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->h̘̥͈͎̗̎̌̈́͜u̮̒̏͌̎̎̀͝p̡͈͋͌a̷ţ̻͕͋̎Ķ̷̢̡̧̻̥̲̹̗̥̱̰̗̻͎̎̏͌̋̋̌̑̿̄̒̾͗͜͝͠p̸̸̴̢̭̪̥̥̘̻̤̫͚̱̯̫͈̿̃́̊͋̋͊̂͜͜͝B̶̸̸̧̛͚̐̋̎͝t̸̛̫̭͕̦̺̩͓͗̿ȁ̷̴̛̭̺̘̭̟̯̙͚̠͑̾̈́͌̊̄͒ų̪̭̑̌͌̔l̛̫͎̜͌̈̍͗̂̎̅̿͒͜͝P̸̛̤̱̪͌̈́̐͘ä̸̸̗̫̖̹̮̦̫̺̯̋͂̋̂̆͆̇̄̈̋̚̚̚͘͘ͅu̸̼͌̆̚͜ḁ̵̥̱̫̗͊̋̈́̆̂̑͝h̩͓͙̙̮̍̉̃͝Ķ̶̵̴̦̫̯͙̬̩͓̭̝͎̥͎̠̔͋̇͗̀̑̉̋̏͋͂̋́̑͗́͘͝͝͝͝n̛̮̥̯͊̈͗͌p̧̺̙͉̙͉̄̎̈͐͐̇͜ä̛̹͉͖́͗()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v41, v41, v39

    const v42, 0x1aa7d3

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->e̥̝̼͎͑ư̶̢̡̛͈̪͚̗̱͎͚͈̩̰̹̮̦͎͗̑̾̂̽̌̂̔͋̈́̏͑͌̈́͒͝͝aa̛̝k̡̤͎̩̤̘̮̭̗̙̫̼͗̉̍̂͋̑̋́͘͜c̴̸͎̼̥̿̓̇̐̋̎̆̚n̯͑͗k͝Ķ̛̫̏̂t̰̥̿̂̏͐̂k̺̎e̫͕B̸̧̧̨̺̫̫͎̂̋͌̈͊̋̿̂̑̅͝͝ē̶̵̸̺͈̫̫͈͗͒̅̔̽͠͝c̴̶̢̹̦͚͓̹̗̫̺̱̗̀̋͐̈̈̅̂̄̽̚͘K̷̶̨̯͙̮͓̱͚̯̗̪̺̩̋͋̈͐́̾̌͑͋̌̂̓̆̈́̕͝͠k̫͈̹̈́̈͝K̻̥̋o͈̍n̴̷̸̰͎̺̱̠̱̼̦͕̫̖̫͎̅́͐͑̋̄̋͂́́̂̾̌̂̑̍̂̚͜͜B̢̦̭̏̈͐̊́͐̚͜a̸̤̺̠̲̻̿͌̽̋́͂͠a̚͜͠c̘͋͜a̱ä͎̬̫̹̮́̄()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v42, v42, v39

    invoke-static/range {v40 .. v43}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v5, v40

    invoke-static {v5, v4}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->a̭͙̩̼̹͎͉͎͈̱͒̍a̶̷̸̷̢̛̺̹͎̓̈̊̿͌̈́̂͗ẫ̲Ḇ̶̛̥̗͎̹̩̥̖͓̗̏̔̄̈́̆͋̌͘͠ḩ̷̷̵̸͓̤̑͒̎͐̃̿̃͐̂͗͘͜o̷̼̠͇ǒ̶̸̧̧̧̫͎͈̬̺̭̌̒͗̌̍̿̍͑̚͜͜͝͠͝͝e̅l̴̛̫̼̩̱̦̂͋̍̔̑̄͜͝P̩̰͗͘͜ņ̶̛̛̺̹̠̘͚̠̘̘̲̗͈̭̬̫͌̋͒̂̎̋̑̋́̊̆̇̚͜͝͝͠ḩ̵̛̠̪̭̫͖̤̫̝̰̭̫͓͚̪͎̖͌͒̈́̑̾̈́̆̅̓̌̏̑̽͗̋̂͆̍́̂̋̈́͘̚͜͠n͙p̸̸̸̭̯̗̰̭̑͐̿̂̌͝t̸̮̮̹̾͑̿͋̂̈͘͘͜a̸̭̅͂̌͜t̫͐͌̈́ḁ̷̡͙̭̅͗͠n̶̸̷̸͉̫͈̪̲͓̝̪̭̦͎͙͒̌͘͜͜͠͠k̖̻̑͐̂́͘(Ljava/lang/Object;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->k̥͑ǎ̩͜ã̙̃͑ő͌a̴̡̪͎̫͓̖̿͋͝p͓̹͐̿̈́͌͆ç̶̶̸̢̛̠̻̪͖̭̞͙̹̠̥̹͎̔͗̈́͋̄̂̿̃͌̂̈́̑̌̃̕͝͝a̸̛͕̗̟̩͉͜h̛͙̝̹̜̗͇̗͈͌͑̏̋̔͌̎̌̐͐͘͜Ḇ̸̶̢̧̫̩̘͈̰̫̊͌̎̿͋̈̅͋͘͜͜B͙͙͕͙̩̍͒͜K̠͚͈̫͈̗̋͗͘tK̷̫̬̂͝p̡̻̱̭̗͉̄̈́̎͘͜ä̴̑p̸̢̧͙̥̹͎̹̗͖̺͒̾̍̑̋͒͜͝͝ñ̰̘̗̤̋̇͝B̻c͖̬e̷ôo̦̥͉̅͋͝ǒ̫̰̫̦̒͠l͈͝ṋ͈̫̽̈o̫ṷ̢̗͒̃͠ȕ̸̝̹̻̫̮̯͕͎̰̈́̿̑͗̏̇͗́̂͌̅͗͘͜͝͠o͗͑͝a̴̵͙̯͉͎͓̗͋̊̿͗́̌̋͝͠a̢̛͕̯̫̼̫̔̀͋̚(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, Lcom/miui/aod/DozeHost;->a̵̫̫̖͚̜̔̓͗̑̉o̸͈̗̮͌̃̽͜ñ̨̛̫͕͈͓̫̭̜̲̘͕̯͈̮̤̺͉̹̩͗͂̿̌̅̏̌̆́̈́̉̾͌̾̑̏̐͜͜͝͝K̛͚̫͕̲̿͝͠c̭͕̏̚͜ͅǩ̸̨̛̙̫̥͉̥̥̫̥̯̥͚͗͋̈́͗̃͌̈́̂͑̂͌͊̎̉͘͠͝͠ḻ̶̈͜c̷̢̢̛͚̻̠̪͚̥̼̹̗͓̫̻̮̙̘̏̌͂̐̄̓̋͌͊̋̇̎͆̑̈́͗͘͜͠͝Ke͝p̢̩͂̊̈̓ͅK̜͐̿ō̴̶̴͎̩̭̱̠̲͎̱̌̏̌̋́̂̀̾͌͗͜͝K̵̨̛̤̖̯̫̖̞̗͐̌̋͌p̛̗̩̱̥̙̗͉̫̀̐͌͋̈̌̀͌̏̿͆͌̑̋̑̋͗͝ͅP̧̛͈̺̖͓͎̯̥͕͚̎͂̈́̉̐͐̌͑̉͒́͋̆͘̚͜͝͝͝͝͝B̴̴̧̟̱̘̺̺͕͑̂̆͗̚͝͝͝o̧̞̮̓͝(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->ȩ̥̘͉̙͎̯͈͖̲͕̚͘͜͝k̛̮̙̫͓̈̇͑̈́̋͋̑͊͘c̘͎̯͎͎̬̮̈̇͆̄̎B̝͓͓͓͈̫̎̀̅̎͌̌̐̂͗̃͘ō̴̸̴̧̠̥̭̘̪̥̗̿̊â̸̶̸̧̩̻̰̥̫̈̆͌ͅkB̵̛̭̮͑͂̎̌̈́a̴̲͕̙͙͚̹̩̎͗̋͗̑͜ą̤n̩c͓͈͋̽̃̈̔ņ̵̵̯͉͓̭͓͙̯̻̰̀̏͑̓̑̈̐̌̎̂̕͘͘͝͝͝e͚̟̻̤o̧̖̺̰͓̭͓̫̮͂͌͌́̑̅̈͘̕͘͝͝͝ņ̧̹̩̗͕͎̯̋̑̾̂̄͐̀̈͌͘͜ͅK̼̤̄̐l̷̶̵̸̴̡̨̛͚̜̘̮̦͓̼͙̗̺͈̞͈̯̦̯͈̘͕͇̪̃̈̿̒̂̎̏̂̾̋͂̅̋̀̄̾͊̑̌͂͌͘̕͘͘͘͜͜͠͝͝͝t̶̛̲͗̃͘͝u̸̴̧̺̩̯̼̫͓͗͌́̋̌͑(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/miui/aod/Kashi5;->ȁ͓̌͋͝͠B̢͚̠̋̂͜Ḱ̴͓̤̹̆̌c̟ļ̸̛͎͖̫͚͆̅̈́á̴̻̦̥͉̌͗̈͒͗̍̍͝͠p̴͙͖̞̻͇̻̯̈̀̋̈̈u̧̺͙̩͋̈͝K̸̸̰̘͈̱͇͕͙̰̮̗̃́̂̀̈́͝â̫̎ṗ̹͕̙̯̤͈̄̈̌͂̌̌̀̈́͊̕̕a̹̘̿̂B̺p̴̴̛̩͓̦͉̮̲͎̥̆̌̆́́͌͐̌͜ͅa̒ṱ̠̓û̺̕ą̼͓̲͚̈̍̋͌͌͜p̸̧͖͕̥̼͕͚̤͚̪̙̠͑̿͌̌͑̈́̿̎͜͠͠͝ḱK̷̨̼͓̪̤̫̿͝l͗h̢̧̖͚̑͗̈̆̎̾̕͝e̸̷̴̴̡̧̛̪͙͕̞̥̹̟̦̫̮̗̺̦̪̺̱̦͚̗̜͓͉͋̏̈̈́͗̑͋̀͑̎̌͊̃͊̃̈͊͜͜͠ͅṅ̨̛͓̺̺͇͙͙̞̙͈̋̈͘͝ḻ̶̡̼̜͉͚͎͂̋̈o(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit16 v1, v4, 0x800

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    move v0, v2

    :cond_1
    invoke-static {}, Lmiuix/device/Kashi1;->B͓̗͊͝o̻̜̎̈́P̷̭̂͠p͌̃̌B̡̗̏̚͜o̵̴̧̙̘̥̤̮͚͚͙̹̦̥͕̗͗̿̎̂̽̐̀̂̋̿͑͘̚͜͝͝K̸̘̾l̸̥̫̹̟͓͎̊̃̎̔̀̋͜͝ȩ̛̛̫̯̈́̃͝͝P̡̨͙̤̖͎̺̩͎͋̋̎̚͝͝B̷̧̫̼̖̊h̰͚͓̋͑̓̋̈̂͌͌͋͋̅o̧͌aB̵̶̶̶̅͊́̄̊̎̎͘ų̶̸̷̧̡̛̛͚͉͚͇̱͓͚̗̭̯̻̺̺͎̩̂͗̿̾̑͑̈́̿̋̐̈̂͌͋̈́̽̋́̑̂͋̚͘̚͘͝͝ͅaa̫ą̴̵̧̧̹̥̦̫̖̪̆͆̄͗̋̄̋̈̌̂͝͠ļ̛̥͈͇̔̄͗̏̃̓͜ͅòa̸̧̺͌̏̋͒̿̂̐̌̂̽͘͘K̭ą̷̸̸̮̹̹̰̦͉͕͕͓͉͚̼̬͇͎̿̀͗̔̈̌̋̂̕͠h̹̿͜a̸̷̶̫͎̹̎̈́͝()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onDoAodAnimation(Landroid/view/ViewGroup;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/miui/clock/oversize/a/Kashi11;->u̸̷̸̢̢͈̠͚̮͎̺͓̙̗̖̫͓̭͐̈̂̿̂̌̽̿̂̈͋̈̚k̷̶̸̶̛̯̹̪̞̫̥͇̭̬͕̫͓͕̥̻̗̰̎͂̄͋̿̆͒̀̈̂̆̏͗̿͑̄͜͝c͎ę͎͑̇͝͠ṕ̱̀̌̌ô̧̭̫̱̫͈̰̗̘͑́̋̌͗̋̊̚͜͜͝͝p̫̲̫̖̂̋̃̂̓̚͘͘͝ṯ̸̛̗̞̍͋̌k̛ͅo͚̰̖͎̮̊͂͂̎̾e͎͗̆̂͆̈̌͌͘K̸̢̹̘̘͜u̸̺̥̪̭̺̼͕̲̺̮̮͌̈́̑̎̅͌̄͌̈̎̈̄̈͌͜͜͝͝͝͝ţ̶̮͓͙̺̌̃͜ṷ̋̇e̷̢̛̹̥͇̲̫͚̻̜͎͗͐͒̏̃̏͊̌̚͝͠͠a̩ö̲͓́̌ã̷̘Ķ͓̝̯̮̉o̸̵̷̷̧̧̨̧̢̨̫͎̬̦͙͚̬̠̮̱̱̗̯̩̐̈́̆͋̈́̑̀̋̌̌͗͋̆͝͝͝͝͝͝͝(Z)V

    invoke-static {}, Lcom/miui/aod/Kashi5;->ç̵̸̶̷̢̡̧̨̛̹̫͎̥̭̗͎̗̺͉̮̘̪̰͇̯̾̎͆̊́͆͌́̎͐͐̑̚͘̚͝͝ç̸̼͈̥̭̗͚̯̘̞̫̹͉̠͚̲̙͕̮̩̙̂̈́̌̃̌͌́̊̇̋̉̿͐̅͗̒͑̈̈́͊̑̌͋͘͘͝͝P̸̻̭͉͓͉̙͋̀͘̕͝ơ͚̂̌̚o̫̫̜̍̑ṏ̫p̴̾a̵̶̢̙̝̲̹̮͕̫͓̭̭̎͗̃̈́̈̈́̾̒̐̈́̚͘͝͝o̧̲̰̖̻̘̿̎͆̾̀̾̂̈̈͝a̘a̱͝ȩ̶̶̷̶̧̧̢̫̝͉̘̭͇͕̯̩̫̜̲̠̰͒̎̈́̿̌̎̐̀̆̃̌͑͑̈́̎͘͜͝P̫̝̂̈̐P̶̧̢̛͚̥̮̘̩̝̌̑̅͗̄͂̋͌̀͜o̷̭͙̩̹͙̗̯̿̈́̈́͑̔͜͝ä̸̸̴̵̶̡̢̧̢̞̥̠̰͓̖̬͎̺̘̫͓̱͙͕̾̈̎̑̋͠͝ô̴̭̥͘͘()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->ȕ͚̭̻̭͐̃̍͒̕̚͝ņ̸̸̛̺̺̖̤͙̋̋̾̄̂͗̕h̷̢̡̢͎̠̻̯̘̩͉͈̥̩̯͙͉̺͕͉̭͗̅̂̋͐̆̏͂̈̈͌͘͜͜͝͝ơ͓̓̄̍̎ka̋K̨̇͗͌̐̈́K̫͈̮̂̈́̔̋ó̸̶̺̤͈̱̈́̄̏̈̑ţ̸̸̢̼̱̙͓̮͚̻͎̼̬̂̾̿̎̃̈̍̾̇̂̌̆̋ĺ̵̸̷̡͉̦̮̻͎̹̮̞̮̯͎̟̘̝̭̪̘̑̍̒̈́̾̈́̀̆̂̃̀̔̃͋̋̌̄̂͘͝͝͝P̸̛͙̗̫̹͖̭̭̦̅̿̽̐͆͌̐tK̷̷̵̫̦̮̭̭̮̺̮̦͌̑͒̍̉̈́͌̃͠lK͉̫̑̕a̷͓͂̓̂̐̿͌̂͝B̵̛̲̻ô̸̢͎̯͈̚͝͝ő̴̷̴̴̸̧̨̨̧̼͕͕͖̮̗͈̩̥̌̈̀̌̑̋̿̀̈́͝͝͝a̧͚o̴̧͕͎͚̫̺͐̔͜͝͠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, v2, Lcom/miui/aod/DozeHost;->mIsAodVisible:Z

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, v2, Lcom/miui/aod/DozeHost;->mIsAodVisible:Z

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->ņ̸̴̸̦͙̪̫̪̮͗͌͐̍̋͗ha̷̴̧̨̛̪̤̥͉̲̗͑̂̏͋̃̌͗̿̽̆̚͜͠ͅt̵̷̡̛̥̱͖̠̯̩̫̥͈̭͉̮̯͈̘͎͙͈͑̈̄̅̃̈́̍̚̕͘͜͝͝a̭̔K̸̢̹̅̌k̸̸̭͎͚̦̹̅͋̃̑̂̂͑̃̚h̴̸̨̧̛̭̘̿̎͐̍̑͒̃K̫̰ǎk̯̥̫̃̐̐͐K̢̹̠̭͈̭̺̪̘̮̠̒̀̃̏̈̿̌̌͒̚͜ḩ̺̯̉͗̏͝ö̶̧̟̻̗͙́ớ̢̢̮͖̩̗̙̰̲̼͚̼̹͚̠̠̂͂̂̂̑͌̾̈́͒̏͝a̸p͝n̨̫͈̺̫̿͗͗͜P̨͕̦͎̋̓͑c̫͚̗̃̆̍̂͗ͅa͕̫̗̯͚̦͎̅̈͂̑̅̕o̵̞ȃ̙̪͐̈ơ̴̷̫̯͓͌̌͂̂̚͜ë̸̛͓͈̫̹̖̺̓̌̾͋͠u̴̧ä̶̪̗̺͚̹̗͗͌(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->ȕ͚̭̻̭͐̃̍͒̕̚͝ņ̸̸̛̺̺̖̤͙̋̋̾̄̂͗̕h̷̢̡̢͎̠̻̯̘̩͉͈̥̩̯͙͉̺͕͉̭͗̅̂̋͐̆̏͂̈̈͌͘͜͜͝͝ơ͓̓̄̍̎ka̋K̨̇͗͌̐̈́K̫͈̮̂̈́̔̋ó̸̶̺̤͈̱̈́̄̏̈̑ţ̸̸̢̼̱̙͓̮͚̻͎̼̬̂̾̿̎̃̈̍̾̇̂̌̆̋ĺ̵̸̷̡͉̦̮̻͎̹̮̞̮̯͎̟̘̝̭̪̘̑̍̒̈́̾̈́̀̆̂̃̀̔̃͋̋̌̄̂͘͝͝͝P̸̛͙̗̫̹͖̭̭̦̅̿̽̐͆͌̐tK̷̷̵̫̦̮̭̭̮̺̮̦͌̑͒̍̉̈́͌̃͠lK͉̫̑̕a̷͓͂̓̂̐̿͌̂͝B̵̛̲̻ô̸̢͎̯͈̚͝͝ő̴̷̴̴̸̧̨̨̧̼͕͕͖̮̗͈̩̥̌̈̀̌̑̋̿̀̈́͝͝͝a̧͚o̴̧͕͎͚̫̺͐̔͜͝͠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, v2, Lcom/miui/aod/DozeHost;->mIsAodVisible:Z

    :goto_2
    invoke-static {v2}, Lcom/miui/aod/DozeHost;->a̴̖͎̘̹͊͂̈́͘̕P̷̝̦̠̱̟̺̌̑́̈́̅h̴̋e̶̷̴̷̡̢̢̛̺̹̤̫̺͓̺̯͚̮̫̐̃̇͊̾́̈̈́̅̽͌̎͒̌̋̈̃͜h̴̸̷̗̟o̙̫̩̝̹̫͗̋̃̂̍ǘ̸͙̼̠̭̭̭̈̀͑̽͑̈̊̐͑́͝K̦̈̈́͜͝͝ȧ̠̅h̸̷̺̎̈́͝͝p̢̙̤̺͚͈͗͗̌̌̋̚Ķ̻̦͙͎̲̉̂̋̒ȩ̸͓͈̈́̈́̚͝a̛̹͑́͝c̸̛̟̎̒̂̚͝͝͠ķ̵̷̢̹͕̭̥͉͎̖̾̑̌͋̑̋̅̊͗͗̋̈͒͘͜͠p̵̴̶̡̧̢̦̲̗͎̼̯̝̖̑̅̿͋̈͒̂̈́͋̌͌͜͝ͅK͕̅ö̡͓̺̖́̔͂̋̎k̶͒̎̏̎̊͆͜͝͠ă̴̶̬̭͉̩͚̗̙̯̼̌͋̅̍̿̈͒̚ͅõ̧̟̍aȗ̸̷̢̧̼̰̥͒̈́͝K͈̎a̛̗̫(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v2}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/miui/aod/Kashi5;->ã̶̧̧̡̠̺̱͚̮̀̃̔͝a̶̷̸̖̫͙̲̠̾͗Ḃ̶̫͈̈͠h̴̷͂̃ô̭̯͉͌͋͌̇̿̋͜͜͠͝a̷K̸̨̨͖͉̭̺̼͈̱̏̈́̌̿̐̉͑̾̏͌̚K̵͚̻̘͓͙̏͐͂͘ç̢̛͈̥̻̖̫͉̜̄́̄̄̈ä̷̧͎̰͈̰̩̥̱̭̘̻͋̈Kő̵͚͉̈́̈́h̶̴̸̴̷̸̸̵̠̫̭̮̫͇̻̫̼̺͚̩̰̯̮͚̭̫̫̦͌̂͆͆̌̌͂͌̌̈́̂͋̔̔̌͌̊̂̈́̈́̌͐̕͜͜͝K͕͓̋ķ̯̺͊̆͌͑̎͘̚͝a̸͇̭̭͈͋͗̾͗̃̏͘p̵̘̭̻̯̈̏̿̐̊̅̕͝ä̢̭̜̫͈̠́̂͋͌͌̒͗͋̾a̶̷̛͎̼̜͉̔̈̈͝e͙̩͎̿̌́̓͑͜P̫̎͋͠p̧̗͓̰͖͋̐̒̐̃͑̅̈́̀͘͝͝á̒o̵̶̥͚͐͗͘͠͠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/miui/aod/DozeHost;->mFingerprintUnlockAvailable:Z

    invoke-static {v2}, Lcom/miui/clock/utils/Kashi2;->ǒ̴̃̌͠ko͝ḙ̸̂P̶̛̭̹͕̮͕̹̰̰͙͗͐͌͋̋̄̿͗̾͘͜͠͝P̵̶̴̧̹̘͈̫̌̾̈́̔́͌̌͒͌͋̈́̋͘̚͝͝͠ç̸̶͎̌̿̈́̎K̷̶̵̸̶̨̢̛̺͉͎̰̲͇̹̗̙͖̤̲̹̹͙̺͈̍͒̈̈͗͋̈́̈͗̈̃̎͋́̈́̂̄́͘ǩ̷̸̶̵̢̛̯̱̫͉̙͉͉͓̭̺͈͚͌͑̋͂̀́͠ḁ̵̱̱͕̃͊̍̈̍͋͜K̡̺̘̪̫̭̻̏̽̄̌͝͝K̸̫͈͗͒̈́͊̕̚͝͝ã̷̴̭̗̺̈́̃͌͊K̫̻̭ä̺́̈Ḵ͚̋ą̷̓͜B̸̸̸̵̴̶̸̸̸̧̛̯͉̤̖̮̗̮̜̹͚̼̫̯̗̙̹̬̦̺͈̭̖̈́͑̄̈́̅͌͑̑͌̌̃̊͋̅̌̑̐̅̈̋̿̎͗̋̄͘͝͝ͅͅc̷e̔ơ̶̸̶̡̛̖͎̪̼͕̾̍͗͑̓́̌̈(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->P̷̹͎̠̔́͗̊̑̋̌́͌̂̑͘͝͝͝h͎͈̲̹̘̪͌̌͋͘͝p̶̶̴̧̧̱̫̪̥̫̘̌͗̏̈́̃̿͋̈́̂̀̈̈́̌͗̔̃̚͜͜͝K̭̺̫̎̌͝e̢͉̙̘̰͌̓̂̈́͜K̶̷̶̶̢̛̯̰̗̫̙̯̠̮̱̭̪͒͆̈͗̈́͑̌̈̌̚͜͝͝͝o͚͎͓̩̚ã̸͕͕̦͝a̅̈͘k̷̥̔̔́B̫͕̘͘͜͝͝ẫ̫͈̼̰̮͗͑͑̿͌͋͘͝ͅB̸̴̧̗̠͓̘̯͚̹̫̘̋͌̋̅̃̽̌̈́͗̍̄̾̌̌̂͘͝K͈̺̿̃̿̏KK̈́o̡͋̃B̸̴̢̛̮́̔h̷͚͋͑t̡̢̘͎̻̩̑̚͠ã̵̶̴̹͕̤̹̟͈͉̋͌͐̚͘̚͝c̫͓͎̑̌̂a̴̷̶͉̗̯ȟ̯̙͒̋̚ä̤͚̫̼̘͈̭̘̭̫́͋̂̑͌̋́̂̋͂B̴̛́̏̂̔͝ơ(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/miui/clock/utils/Kashi2;->P͉ķ̩͕̥͋͗ą͉͕̥̥͎̜̈̅̈́͝k̵̷̨̨̧̧͖̞̥͈̮͓͎͎̪̂͑̑̂̓̐̂̋͝͝ṋ̵̢̢̡̥͕͊́̎̌Ķ̷̶̛̙̫̦̪̙̟̺̎͌̑̋̌͑̂̎͘ơ̸̦̥̂̈́̔̚͠͠ë͈̮͋̄̾Kh̶̷̸̗̫̤͕͚͚̘̞̮̄̋̄̐̓̋͑͗͐K̂p̵̷̪̘̱͕̰͈͐̄̕͘͜͜PB̨̛̘͕̗̫͉̱̫͙̥̯͕͕̰̘̤̤̦͗͗͊̃͋̆̃͐͗́͠B̷̷̤͇̹̋̅̄̋͜͠t̴̤̙̚Ķ̶̧̩̙̮̩̤̩̭̺̺̮͈̍̈͌̂̋̒̔̂̒̿̍̏̌͌̚͝͝at̖̥̠͕͌͊a̸̰̱͂̈́ȩ̶̶̛̛̛̺̩͉̖̱̦͈̫͙̫̥̻͎̯̈̋͌̄͑͂̿͗̌̅͑͂̍̉͘͘̚͜͜͜͝K͚̦̦̫͙̘̺͗͆̅͐̆Ǩ̢̘̠̫̜̼̦̅̅̚(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/miui/aod/DozeHost;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/miui/aod/Kashi5;->ç̸̶̨̭͎͎̖̻̦̗̥͈̩̆͌͂̎͌͊̾̐̾̒̚͘͜͝ͅk̷̷̤̝̺͖̆̈́̇̂͌͜͠K̷͎̯̮͓͎͐̎ā̸̢̛̱͚̠̺̯̗̼̾͑͌͗̑̿͜͝ư̶̷̛̥̤̖̱̫͖͚̥̹̦͈͎̟̻̟͉̫͌͋͐͗́͗̾͑͋̄͋̅̂̄̃̈̍̏̑̌̚͜͝͠͝͠͝ͅc̹͈̻̿̂̄͜͠P̷̸̧̧͇̩͎̺̫̗̟̦͚̫̯͈̭̪̺̦̦̗̹̦̺͓̰̼̲͓͈̖̫̥̗̭͉̱͉̯̌̑̎̂͋̊̂̍̈́̑̋͑̇̆͌̂̔̂̃̇̀̊̑̈͋̋͜͜͠ú̷̥̑ǎ̸̷̷̴̠̙̹̲̫̹̭͓̫̮̦̫̜̱̀̍̈̌̂̂̂̂̈́̊̃B̫̲͈̑a̶̵̸̧̨̛͚̯͎̰̩̹̼̻̬̥̮͈̘̩͙͓̦̦͂̂͌̉̆̎̌̋̎̌̋̃̔̃̄͘͘͜͜͜͝k̵̛̛͓̂̐̆̌͌͜(Ljava/lang/Object;Z)V

    iput-boolean v4, v2, Lcom/miui/aod/DozeHost;->mPreDisplayedAod:Z

    goto :goto_3

    :cond_5
    iput-boolean v0, v2, Lcom/miui/aod/DozeHost;->mPreDisplayedAod:Z

    :goto_3
    return-void
.end method

.method public onGxzwIconChanged(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    iput-boolean v4, v3, Lcom/miui/aod/DozeHost;->mGxzwIconTransparent:Z

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda3;

    invoke-direct {v2, v3, v4}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/DozeHost;Z)V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v39

    const v42, 0xd996

    invoke-static/range {}, Lmiuix/device/Kashi1;->K̴̦̮͈͖͈̦̹̔͂̂̈̂̂̈́̂̅͝c̬͎̲̯̏̇͑͑̅͜͝â̈ň̷̫̻̺̪͗̾̅̋B̸̧̨̛̩͓͕̮̫͉̙̪͎̬̈́͑͒̐̾̋̈́́͂̚̕ķ̶̶̷̴̶̧̛̘͈͎͓͈̙̫̠̱̲̭͉̱̈́͐͌̂̈̍͌̄̂̆̔̌̐̿̈̈́͐̋̈̌̉̾͗̋̏͗̀͋͌̈̂͋͘͘͘̚̚̚͜͝͝͝͝͝͝͠ͅu̖c̷̶̡̯̻̘̪̯̅̎͋̋͋ĺ̖͚k̷̷̫̟̻̦̼̾͆̌͗̈́͠͠P̴̶̵̤̲͙͕̗̮̫̯͌̄̑͋̎̈́͑͋͘͘͝͠͠K͓͙̗̺͈͙͈͑͆͌̌̋̋̂͌̔͘͝c̶̸̛͌͗͜͠͝͠h̸̷̸̸̼͓̙̘͙̫͚̰̗̑͋̆̿̄̑͌̄̾͑͌̈l̹̲͚̰̙͜͠ĕ̷̺̫̲̌͗̌͌͜B̢̛̫̈̈́a̘k̛͈͉̅̑Ǩ̸̢̧̛̗̩̂̚̚p()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v38

    xor-int v42, v42, v38

    const v40, 0x1ac8eb

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̵̶̷̴̸̶̫̘͕͕̗̺̐̑̔̅͑̃͝͝k̫̱̃̊̚ln̷̺̺̅͊̇̂͌̅͌͝ͅt̴̴̨̛̛͎͉͉̹̙͎̭̯̩͇̯̋͊̈́̔̈̔̈́̌̂̈́̔̎̄̄̐̑̚͜͜͝͝͝p̛̥̻̘̋̾̈͌̂͝ą̰̹̓̿P̶̂c̯B̴̠͕͇̌n̵̨̧̦̝̿͜ņ̘̺̫͈͙͚͕̈͒̃̄̀̎̅͌͜͠ä̷̸̶̴̘̥̹̗̦̩̞̰̯̜̘̖͚̫͉̍̆͗̏͌̃̈́̌̌̾̋̿̅͆̾̇̎̌̌͊͝͠a͚òͅc̸̡̧̱̬͚͕͚̭̹̩̲͈̗̿̉͐̾̊̈͋͗̀̐͘͠͠͠u̵̵̫̹̬͑̌̅̂̅͘͜͝͠ṷ̔͜ŏ̺̙̘̑͌ê̫̠͎̖̦͚̠͉̫̖̠̅̍̈́̂̂̃̇͠͝͠u̧͎̖̥̺͎̅̍̃̀̄̌̈͗͜P̶̧̯͚̮͚̲̹̗̹̋̿̋̈́̚aa̬̖̫̾̈́()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v38

    xor-int v40, v40, v38

    const v41, 0x1ab370

    invoke-static/range {}, Lmiuix/device/Kashi1;->P̴̧̲͎̹̰̫͓̝͉̿̂̋͂̀̾̔̿̕͜͝͝K̶̵̶̢̧̥͖̫̤̙̈̿̈́͂́e̴̶̯̫͇̺͂́̈́͌̌̊̃̌͝k̰̬̹̺͋̍̈̌̚͠k̻͝͝a̶͌͗cK̷̶̷̗̾͌ata̸̶̛̹̫͙͕̤̜̩̫͚̯̗̾̆͌͂͋͑̿̑̀̀̅̂̑͒̿̕͘̚͜͜͠͝ͅc̷̮̱̼̃̊̈̑o̺̔̎̓̈p͕͌̎̌͝͠ň̸̢̢̡̝̠̹̈́̔͗̈́̅͌͗́̓̇̆͘̚͝à̞̱̥̯̠̪̍K̦̹͉̋̾͒͊͝͝l͕͌̑p̸̸̶̸̧̢̛̛̗̗̦̯̘̥̟͙͈̹͎̤̫͓͎͌͐͋͂̀̎͌̋̿̋̏͌̃̔͌̃̈́̂͌̌̂̚̕͜͠͠aǨ̙̩̻͒͊͌͗͘͝nò̧̭͈̗́̎̓̃͗̎͐̄̌͑͜ͅa̰͗k̶̸̴̫̥͈̺̟͕͌̂̊̔̌̋́͋̌̋̍̏͜͝͝͝()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v38

    xor-int v41, v41, v38

    invoke-static/range {v39 .. v42}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v1, v2, v3}, Lcom/miui/aod/DozeHost;->k̂͘oǒ̴̺͓ü̦̈́n̵̸̢̻̮͓̩̺̫̫̦̗̏̌̈́̌̋̄̌̌̇̇̋̀̀̎̉̾̃n̦̻̤̜̂̉̅͜k̬̋̈́͌͜͠K̋K̷̹̪̓̈́̈́ö̵̸̷͎̱̠͉̻̫̘́̽̾̈́̈̂͗͘͜͠c̻̦̈́̎͝ǒ̸̸̸̜̰̱̦̺̝͚͓̭̘̻͗̈̂͌͗̄͋̋́̈́͑̆̿̃̈́h̶͈̀̊k͝a̙̻͂̎̋̍̎o̹l̷̸̵̂̄̚û̋͒ļ̛̪̈́̌͐K̸̷̸̢̧̛̟̪͎͉͙̪̭͖̹̻̫̫̗͊̂̋̾͑͗̂͘͘̚n̢͈̥̱̺͂̂͌̄̾͂͌̌̌͂͂c͂͝ļ̧̛̙͌̈̍̂̀͂̈â̸͎̺͎̼̦̫̄̎͋̄͐͗͌̕K̸̵̸̯̟̱̫̈a̛͎ą̶̶̸̸̸̴̧̢͚̯̖̥̟͈̖̮̻̙̃̾͊̈́͋͒̑̋̏̀̿͌͌̈́͑̈͐̈͌̚͜͠B̰̘̆̅ͅ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyguardTransparent()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v1

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->ǒ̴̃̌͠ko͝ḙ̸̂P̶̛̭̹͕̮͕̹̰̰͙͗͐͌͋̋̄̿͗̾͘͜͠͝P̵̶̴̧̹̘͈̫̌̾̈́̔́͌̌͒͌͋̈́̋͘̚͝͝͠ç̸̶͎̌̿̈́̎K̷̶̵̸̶̨̢̛̺͉͎̰̲͇̹̗̙͖̤̲̹̹͙̺͈̍͒̈̈͗͋̈́̈͗̈̃̎͋́̈́̂̄́͘ǩ̷̸̶̵̢̛̯̱̫͉̙͉͉͓̭̺͈͚͌͑̋͂̀́͠ḁ̵̱̱͕̃͊̍̈̍͋͜K̡̺̘̪̫̭̻̏̽̄̌͝͝K̸̫͈͗͒̈́͊̕̚͝͝ã̷̴̭̗̺̈́̃͌͊K̫̻̭ä̺́̈Ḵ͚̋ą̷̓͜B̸̸̸̵̴̶̸̸̸̧̛̯͉̤̖̮̗̮̜̹͚̼̫̯̗̙̹̬̦̺͈̭̖̈́͑̄̈́̅͌͑̑͌̌̃̊͋̅̌̑̐̅̈̋̿̎͗̋̄͘͝͝ͅͅc̷e̔ơ̶̸̶̡̛̖͎̪̼͕̾̍͗͑̓́̌̈(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v36

    const v39, 0x1ab7b3

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->p͚̼͎̥̤̫̹͎̄͂͗̒͑̓͋̆̃͘͜p̧̦̮̿͆akP̸͉̘͈̐̐͝ḁ̷̶͕͈̖̭̱̮̺̪̰͚̯̦̌͂̈́̎̌̾̿̃͜c̦͚̅̊ơ̶̴͚̤̹̹̰̖̫͑͑̎̆̌͘͝Ķ̶̴̸̵̴̸̴̨̨̪͇̹̬̻͖̤̮͕̫̖̏̾͂̾̃̂͋̀̈̅́̿̅͋̐̂͑͗͂̅͌̈̎͐̿͜͝ͅP̷̨̛̭̺̪̱̘̺̱͈̗̱̫̟͙͈̦̦̋͌͐̌̋͂̏͊͜͜͝͠͝͝p̴̈́̿͐h̸̵̪͓̫̺̫͉̘͓̄̑̎̃͒͑͌̈͜č̸̤͉̺̃̀͘͝B̷͇̯͈̤̭̙̮̪̯̤̎̈́̄̑̒́̋̈́́͝͝c͎̺c̷̴̴̨̢̨̢͓̻͙̦̠͕͈̻͇̹͊̾̌̋́̆̎̋̀̂͆̓͂̈́͗̌̀͋͌͒̇̌̋́͌̂̐͗̃̑͋͘͝͝͝ļ̝͑̾̿̎͒K͚ä̫̯̹̫̺()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1abc53

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ã̷̢̧̧̨̛̫̫̺̯̲̹͈̺̙̥̙͈̪̤̅́̅̑̈͑̈́͋̿̈́̈́̂̌̃͂̌̃͌̑̔͝ͅáp̸̧͐P̷̧̢̪͈̬̝̺͕̘͉̗̯̯̭̤͎̭̑́̈́̔̈́̂͋͆̑̄̆̋̈̌̈́͘͠ͅc̫͌̎͑̂e̪̫̥͎̻̯̖͐̀͋̋́ḩ̸̨͇̱̦̿͒͐̑͊̀͘̚͜͜͠e̯̾́n̩̱͈̥̈̎̑̔kẗ̗́Ķ̥͋̂̏̍a͓͜͠ư̷̴̢̧͎̹̗͎̑̔̈́̄̍̑̏̌̋̀̚͝͠c̴͈͎͐̏̑̇͝ņ̮͗̏ţ̦̱̦̻͂͗͑̅̅̚o̗B̷̸̶̥̟̃̂̂͋a̸͌c̛̱̯̦͎̦̎̂̾̑̎̒͘K̴̷̨̧̧͈͎̎͌͐̊̏͌K̶̷̶̡̧̛͇̠̫̯̻̼͚̲̬͕̼̗͂͂͊̑̍͒̃͌̀̌̎͐̈͌͗̀̀̎͌̅͋͂͑̃͜͜͠͝͠n̢̛̫̂̐̚͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1aaf57

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ḣ̸̎K̃̚a̠̭̫̘̰̥͈̓͊͂̽B̶̷̵̵̢̢̛̯̫͓͈̻͈͙̙̫̟̘͕͚̯͙̺͗̾͒̒͋̈̌̔̊̌̏̅͌͑̈́̀͗͋̔͌̎̑͌͘̚͜ͅB̶̰̥̯̮̘̑͗̉̃â̷̧̦͉͚̎̓͌P̸̴̨̛̭͙͎͌̅͘a̷̸̧̻͗a̢̦͎̦͆͌̂̑c͈̈́a̵͎̎͝l̢̥͓͓̮̀͝o͈o̶̸̶̻̝̩̙̲̠̱̖̭̐̾̌̉͋̆̂û̢̞̮̫͈̱̘̼̤̥͕͎̰̊͊̈̎̕ͅto̸̴̧̹͕̙͚͖̺͕͕̼̹͌́̋͌͋̊̈́̋̌̿͆̚͝n̹ǫ̸̨̛̫̭̜̪̭̹̬͓̗̅̌́̐̂͌̇͑̂̈́̂̎͝͠l̵̸̸̶̬̖̠̭̲͓̲̃͗̌͗͂̂̄͗͑͑͌̏͗̕͜͝B̸̩̙̺͕̙̹̋̌̑̂̔̑͌̆͝p̛̺̜̟̫̂͌̊̈́t̸̴̘̗̑͂͗̿̈͑()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v3, v2}, Lcom/miui/aod/DozeHost;->k̂͘oǒ̴̺͓ü̦̈́n̵̸̢̻̮͓̩̺̫̫̦̗̏̌̈́̌̋̄̌̌̇̇̋̀̀̎̉̾̃n̦̻̤̜̂̉̅͜k̬̋̈́͌͜͠K̋K̷̹̪̓̈́̈́ö̵̸̷͎̱̠͉̻̫̘́̽̾̈́̈̂͗͘͜͠c̻̦̈́̎͝ǒ̸̸̸̜̰̱̦̺̝͚͓̭̘̻͗̈̂͌͗̄͋̋́̈́͑̆̿̃̈́h̶͈̀̊k͝a̙̻͂̎̋̍̎o̹l̷̸̵̂̄̚û̋͒ļ̛̪̈́̌͐K̸̷̸̢̧̛̟̪͎͉͙̪̭͖̹̻̫̫̗͊̂̋̾͑͗̂͘͘̚n̢͈̥̱̺͂̂͌̄̾͂͌̌̌͂͂c͂͝ļ̧̛̙͌̈̍̂̀͂̈â̸͎̺͎̼̦̫̄̎͋̄͐͗͌̕K̸̵̸̯̟̱̫̈a̛͎ą̶̶̸̸̸̴̧̢͚̯̖̥̟͈̖̮̻̙̃̾͊̈́͋͒̑̋̏̀̿͌͌̈́͑̈͐̈͌̚͜͠B̰̘̆̅ͅ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onScreenTurnOnDelayed(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/miui/aod/DozeHost;->mNeedTurnOnDelay:Z

    return-void
.end method

.method public onUpdatePositionTimer()V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->l̰̱̝n̗̮͌͝B̝ê̸̵̡̢̫̮͉͎̗͈̖̩̠̫̫̭̺̮͚̥̥̌̈́̔͌́̃̂͌̄̆̈̈́̔̄̌̃͑̈̎͑͌̆̚͜͜͝t͕̹͗͑͘K̸͕̺̯̝̫͂́̋̋̅̅͘͝aP̸̰͉̗͙̩̟͓͜P̶̷̸̷̨̥̩̮̭̖̈́͂̂̌͠B̧̧̘̺̪̪̠͉̂̌̂͗̋̋̕p̮͚̩͈͒̈̃̎͗͜p̘̭̻͓̮͗͌̌͑̿h̛̙̲̫̪͗̈ȃ̢̛̦̗͕̩͉͕̮͇̭͙̬̼̰͈̮͚͎̂̾̌̈̈́͒͌̑̏̿̈͌͋̊̅̃͗̂͒̚͘͜h̩̬̱͚͗̃̈́ä̧̛̖̘͉̹̬͚͚̺͚͕̥͎̖͗̄͊͋̑̐͌͂̀̑̌̑̓̿̆̚͝ŏ̲̭͕͎̽͊̃̔̎ṱ̴̢̾͘͜͠ą̷̷̰̙͓͎̑̑̿ç̧͎͉̝͚̭̱͚̗̔̊͗͋͌̀̄̿̈̔̌͘͠P̆a͋͋͑͌(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method printMemInfo()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->p̤o̭͗a͒ą̴̴̸̶̷̷̛̦̺̹͈͎̺̦̯̭̻̯̬͉͓͕͓̹͙̾͌̉̾͗̋̿͒̀̋̌̑̎͗̓̾̅̍̎͑̚̚͝ͅe̶̸̷̵̸̢̧̢̛̯͖̙̤̫͂̈́́̔̏͗̂͌͊t̫́̈̎ôu̔̊͝l̗̬̹̫̫͈̔̋̍̈̕͜B̑̈́ä̴̷̵̵̧̛̛̛̛̭͚̮̝͉̮̹͕͕̮̮̘͊̈́̔̀͗́̅̃̈́̚͘͘͜͝h̴̺͉̫̘͕̗͊͋͝l̶̸̢̗͙̪̭͚̫̦̞͈̅̂͌͗̈́͋͌̈̌̋̎͌̋̎̆̅͑̓̅̑̚̚͝͝͝͠ū̧ą̛̲̺̫̭̲̻̘̻͈̾̌̐̎̋̾͋͘͜͜͝͠t̸̴̛̺̹̯͉̗̏̂͒̎̑̌ḩ̸̢̧̛̘̠̘̗̥̺̺́̌̈́̍̉͌͆͐͌͌̚͜͝͝l̺͈͎̫̺̩͗p̸̥̱̻̙̺͋͑̊̒̕̚Ǩ̼̮͚̫̖̘͖͚͈̆̂̈́(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->k̠̦̹̎̋̀͝P̸̧̨̛̺̩̦̃̌̎̄̈̾̌̋̂̐́͘͜͜ͅceä̸̷̢̺̜́͌̓̈́̋͒͌͂̀̐͜͝a̴̛͖̯̋̄͌͗̎̚͠l̨̼̠̹̝͓̱̈́̋̓̐͜͝͝c͚̋͌̐̃̈́͝K̴̗̹̥̱̃͌͒̃̎͜ǎ̶̸̢̨͚̈́̃͌a̔͌̄ǎ̯͈̄̂͌aa̫̩̤̬̯̒͂̂̃aa̭B̶̘͕̭̙̥̪̀̑͋͗̾͘̚͜͝͠K̷̗̘̭͓̮̖̭̥͓͂̂̂͒͊͗́̂̾͗ḁ̶̗̯̅̈͐̐̅̋̐̋̎͜͠ơ̷̸̷̜̼̘̫̟̔̃̄̍̀̑͆͗̾͘͜n̷̸̸̷̷̢̧̢̛̮̫̘͉̱͖̖͇̯̩̞̤̘̝̫̹͎̈́͒͌͑̃͆̑̌̿͑̾͗͘͜͝͝͠͝a̬͐̋̎̉c̥̈͘ǔ̷̶̷̴̵̸̴̡̯͎̦̱̭͉̈̆͑̍͑͌̋̋̂̀͗̋̈́̐͑̋͘͜͝a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->p̤o̭͗a͒ą̴̴̸̶̷̷̛̦̺̹͈͎̺̦̯̭̻̯̬͉͓͕͓̹͙̾͌̉̾͗̋̿͒̀̋̌̑̎͗̓̾̅̍̎͑̚̚͝ͅe̶̸̷̵̸̢̧̢̛̯͖̙̤̫͂̈́́̔̏͗̂͌͊t̫́̈̎ôu̔̊͝l̗̬̹̫̫͈̔̋̍̈̕͜B̑̈́ä̴̷̵̵̧̛̛̛̛̭͚̮̝͉̮̹͕͕̮̮̘͊̈́̔̀͗́̅̃̈́̚͘͘͜͝h̴̺͉̫̘͕̗͊͋͝l̶̸̢̗͙̪̭͚̫̦̞͈̅̂͌͗̈́͋͌̈̌̋̎͌̋̎̆̅͑̓̅̑̚̚͝͝͝͠ū̧ą̛̲̺̫̭̲̻̘̻͈̾̌̐̎̋̾͋͘͜͜͝͠t̸̴̛̺̹̯͉̗̏̂͒̎̑̌ḩ̸̢̧̛̘̠̘̗̥̺̺́̌̈́̍̉͌͆͐͌͌̚͜͝͝l̺͈͎̫̺̩͗p̸̥̱̻̙̺͋͑̊̒̕̚Ǩ̼̮͚̫̖̘͖͚͈̆̂̈́(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, Lcom/miui/aod/DozeHost;->a̛̖̬̟͙̿̀B̸̗̯̮̭͑̈́u̗̓̈é̶̶̶̸̶̷̴̢̻̠͓̖͕͚̠̺͗̄̈́̏̀̔͌̈̌̋̽̍͠a̶̴̷̧̟̭̦̭̼͎͎͕͌̋̂͗͋̄̾̀̏͐͝͝ö̫́̒̿͜ͅṕ̶̼̼̯̘͙̯̹̑͒͗͗͘͝͝n̼̟̮̫̼̱̤̱̹̐͋͌͗̿̂̈̑B̄n̴̢̋̾a̵̴̢̨͓̼͚̯̭͎̮̮͖͖̯͗̈̍̂̀̎̓͘͜͝B̸̵̧̭͈̯̖̗͓͙̫̭̎͗͗͌́̂͊̄͗̈̕͜͝͝ķ̬̗̫͋̑̏̎̌͠͠Ķ̶̸̶̗͉̗̼̖̮͓͆̈͜t̮͎͂̌̄P̷̷̸̷̶̶̥̩͚̬͕̗̗̯̠̫͙̪̱̻̗͚͎̜̖̯̦͋̈̎͗̀̈́̂̾̑̌̈́͋̂͗̋͗̎̌͌͌̈́̆͌͗̚͘͜͜͝͝͠͠t͚͓̘͓̋͘h̶͕̦͓̼͓̰̩̼̫͑̑̃̀̍́͋̅̈̃͘(Ljava/lang/Object;J)V

    return-void
.end method

.method public releaseDrawWakelock()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->B̲ļ̢̨̧̱̘͙͉̗͉̈̏̆͝B̸̶̨̧̲̭͚͈̺̔͠ḩ̸̶̨͉̭̥͚͉̂͒̎̈̈à͠h̴̛͉̲̖͚͉̑̅̄̐͌͗̋̏̋͜͜Pč̞̺̤̯̱̘͚͋̔̈̂̌n̪̦͈͝ȃ̸͙̰̭̤̖̤̲̂̃ĥ̗p̴̢̨̛̛̤̼̯͕̼̫͙̯̱̘̹̥̗̆̄̐̑͌̅̎̈́̈́͐͌̋͊̏̇̾̚͘͜͜͜͝lü̧̈́̾ţ̷̸̶̷͙̜̹̟̺̍̄̾̒o̷̹̕Ḇ̸̴̧̛̮͎̯͓̦̙̩̲͚̼̑̋̆̄̌̎̌̆̿̆͘͝͝á̶̴̵̧̧̡̫̮̻̤̭̭͎̠̋̃̒̏͗̎̌͝e̶̸̷̵̶͉̦̯͈͉͕͓̰̰͚̋̎̑̅̄͑̌͂͑̃̊͂̌̅̋̃͘͜͠ͅa̷̶̧̨̯͓̘̲̙̜̫̻͕̭̫̰̥̘͎̖͐̅͌̈͆̔͌̋͗̐͆͗̉̑̌͜͜͜͝͠͝P̾(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->u̍â̢̛̹̺̦̘̪̑͜͜͝͠o̷̷̸̦̪̙̦̯̫̻̪͓̱̅̔͌͗͗̆̂̃̾̄͘͠ṕ̸̸͚͚̪͎͂͗̔̎̂͗̃̄͋̄̀̑̚͜͠Kâ̛̛̝̥͉̯̝͈̱̦̲͚̮̙͚͌̂̏̈̽͂͐̾͗͋͗͌͑̂̂͌̈́͘͘͜͜͠á̧c̸̠̺͈̫͖͌̐̐̄̂͜l̵̜̋ͅâ̧̧̩̈́BP͚̯̩̈́͋̂̇̈́̈o͇̿̈o̡̤̯̎̂̈́̔͆͒̅k̗̼̃̋́̅͗́͠P̷̶̶̴̢̨̢̛̛̛͈̫̭̥͚̫͚̭͚̮̗̬̗͈̥̮̗͚̗͉̪͎͉̤̫̝̦̦̫͚̈̑̏͆̔̿̋̐̂͋̋̎̂͒̃̅̈́̌̊̎̌́͗̈̃͋͑̅̈́͗̌̔̄̔͋̀͂̈́͗̀̂̚͘͘̚͘͜͜͜͠͝͝ẗ̴̫̟̱̭̫̪̝̫̃̈͋́͌͊̋͜a̶̷̠̺̫̫̙̿̈͑͊PK̛͈̍̈́̌͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->B̲ļ̢̨̧̱̘͙͉̗͉̈̏̆͝B̸̶̨̧̲̭͚͈̺̔͠ḩ̸̶̨͉̭̥͚͉̂͒̎̈̈à͠h̴̛͉̲̖͚͉̑̅̄̐͌͗̋̏̋͜͜Pč̞̺̤̯̱̘͚͋̔̈̂̌n̪̦͈͝ȃ̸͙̰̭̤̖̤̲̂̃ĥ̗p̴̢̨̛̛̤̼̯͕̼̫͙̯̱̘̹̥̗̆̄̐̑͌̅̎̈́̈́͐͌̋͊̏̇̾̚͘͜͜͜͝lü̧̈́̾ţ̷̸̶̷͙̜̹̟̺̍̄̾̒o̷̹̕Ḇ̸̴̧̛̮͎̯͓̦̙̩̲͚̼̑̋̆̄̌̎̌̆̿̆͘͝͝á̶̴̵̧̧̡̫̮̻̤̭̭͎̠̋̃̒̏͗̎̌͝e̶̸̷̵̶͉̦̯͈͉͕͓̰̰͚̋̎̑̅̄͑̌͂͑̃̊͂̌̅̋̃͘͜͠ͅa̷̶̧̨̯͓̘̲̙̜̫̻͕̭̫̰̥̘͎̖͐̅͌̈͆̔͌̋͗̐͆͗̉̑̌͜͜͜͝͠͝P̾(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->B̲ļ̢̨̧̱̘͙͉̗͉̈̏̆͝B̸̶̨̧̲̭͚͈̺̔͠ḩ̸̶̨͉̭̥͚͉̂͒̎̈̈à͠h̴̛͉̲̖͚͉̑̅̄̐͌͗̋̏̋͜͜Pč̞̺̤̯̱̘͚͋̔̈̂̌n̪̦͈͝ȃ̸͙̰̭̤̖̤̲̂̃ĥ̗p̴̢̨̛̛̤̼̯͕̼̫͙̯̱̘̹̥̗̆̄̐̑͌̅̎̈́̈́͐͌̋͊̏̇̾̚͘͜͜͜͝lü̧̈́̾ţ̷̸̶̷͙̜̹̟̺̍̄̾̒o̷̹̕Ḇ̸̴̧̛̮͎̯͓̦̙̩̲͚̼̑̋̆̄̌̎̌̆̿̆͘͝͝á̶̴̵̧̧̡̫̮̻̤̭̭͎̠̋̃̒̏͗̎̌͝e̶̸̷̵̶͉̦̯͈͉͕͓̰̰͚̋̎̑̅̄͑̌͂͑̃̊͂̌̅̋̃͘͜͠ͅa̷̶̧̨̯͓̘̲̙̜̫̻͕̭̫̰̥̘͎̖͐̅͌̈͆̔͌̋͗̐͆͗̉̑̌͜͜͜͝͠͝P̾(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeAODView()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->u̍â̢̛̹̺̦̘̪̑͜͜͝͠o̷̷̸̦̪̙̦̯̫̻̪͓̱̅̔͌͗͗̆̂̃̾̄͘͠ṕ̸̸͚͚̪͎͂͗̔̎̂͗̃̄͋̄̀̑̚͜͠Kâ̛̛̝̥͉̯̝͈̱̦̲͚̮̙͚͌̂̏̈̽͂͐̾͗͋͗͌͑̂̂͌̈́͘͘͜͜͠á̧c̸̠̺͈̫͖͌̐̐̄̂͜l̵̜̋ͅâ̧̧̩̈́BP͚̯̩̈́͋̂̇̈́̈o͇̿̈o̡̤̯̎̂̈́̔͆͒̅k̗̼̃̋́̅͗́͠P̷̶̶̴̢̨̢̛̛̛͈̫̭̥͚̫͚̭͚̮̗̬̗͈̥̮̗͚̗͉̪͎͉̤̫̝̦̦̫͚̈̑̏͆̔̿̋̐̂͋̋̎̂͒̃̅̈́̌̊̎̌́͗̈̃͋͑̅̈́͗̌̔̄̔͋̀͂̈́͗̀̂̚͘͘̚͘͜͜͜͠͝͝ẗ̴̫̟̱̭̫̪̝̫̃̈͋́͌͊̋͜a̶̷̠̺̫̫̙̿̈͑͊PK̛͈̍̈́̌͝(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/miui/clock/oversize/a/Kashi11;->a͝K̫̱̬̥̄́͠͝ͅo̲̺̅̌͗̀̌͝k̨̤̻̩̑̇̈͝ą̷̶̢̥͓͈̥̫̱̱̯̭̦̈̂͌̑̅͝uö̸͈̻̽͜a̶̗̋o̷̹̱̔̋̿͂͋̿̃͘̚͜͝à̴̶̴̛̭͈̥͓̭̖͓̊͆̚ͅh̵̲̭̺̀o̹̠̙̐͜n̛̼̈̀͗̔͗̎̃a̵̛̯̺̼̭̅̌̑̿̅̄͜͜͝o̧̢ṷ͗̋́̅͘͜ǎ̵̴̶̶͚̺̰͚̬̫̩͎̗̙̲͉̞͗̽̅̾̔̾̀̑̂̄̍̋͋̂͜͜ļ̧̪̗̦͗̑̚͜͝p̴̖ơ̷̷̶̷̡͈̗̘̺̹͚̪̖̆̋̿̋̑̏͝͝Ṕ̶̵̮̥̭͈̤͙͂̄ň̷̮̮̋͑͗͘͜͜K̺̻͇̲͈̭̈̅̌͌́͜͜K̯̹͉͂͗̄͌ē̸̢̗̺̼̰̲̹̦̘̼̗̭͌͌͑̔̑̌̍͂͜a̷̯̖̤̦̱̗̘͚̎̌̋à(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ơ̴̧̩̫͖̹̤̦̫̭̦̫̋̍̑̂͑̐̾̈́̃͌̂a̶̷̢̫̫̠̭̹̯͉͂͆̃P̴̹͚̮̎̿͝P̷ű͚͓̌̊͂͜ā̢̗͈̎̑͜a̢̫͌̈̆̀͗̅̾e̸̫k̥̻̫͑͗̈́t̸̼͈̯̦͌̎̃́͝͠P̵̨̛̱̭̯̖͉̦̯̾̈̂͑͌̆̋up̸̶̢̧̛̛̭̲̫̮̯̭̹͓̮̙͎̹̭̐̌̌͗͗̑̋͂͒́̇͜͝ň̷̶̷̶̸̶̸̢̡̨̥̖̺̯̠̗͚̥̫͓̰͚̖̖̥̖͓̫͚͕͈̂̔͌̈̎̆͌̉̅̿̃̈́̎̌̚͝͝͠͝ͅK̷̴̷̸̸̢̧̧̩͓̫͎̭͕̗̗̭̺̗͕̖̫͈͎̹͎̺̹̲̘̫̦̫̾̇͐͋̔̈́̀̽̑́̈́̍̔̃̈̀̋̅̀͗̋͗͒̎̐̎͗̑͘͘͘͠͠c̶̷̷̷̦̫̭͈̯̫͖͎͕̰̺͗̂̌̌͐͜͠͝e̢͈͙͂͗̄(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ơ̴̧̩̫͖̹̤̦̫̭̦̫̋̍̑̂͑̐̾̈́̃͌̂a̶̷̢̫̫̠̭̹̯͉͂͆̃P̴̹͚̮̎̿͝P̷ű͚͓̌̊͂͜ā̢̗͈̎̑͜a̢̫͌̈̆̀͗̅̾e̸̫k̥̻̫͑͗̈́t̸̼͈̯̦͌̎̃́͝͠P̵̨̛̱̭̯̖͉̦̯̾̈̂͑͌̆̋up̸̶̢̧̛̛̭̲̫̮̯̭̹͓̮̙͎̹̭̐̌̌͗͗̑̋͂͒́̇͜͝ň̷̶̷̶̸̶̸̢̡̨̥̖̺̯̠̗͚̥̫͓̰͚̖̖̥̖͓̫͚͕͈̂̔͌̈̎̆͌̉̅̿̃̈́̎̌̚͝͝͠͝ͅK̷̴̷̸̸̢̧̧̩͓̫͎̭͕̗̗̭̺̗͕̖̫͈͎̹͎̺̹̲̘̫̦̫̾̇͐͋̔̈́̀̽̑́̈́̍̔̃̈̀̋̅̀͗̋͗͒̎̐̎͗̑͘͘͘͠͠c̶̷̷̷̦̫̭͈̯̫͖͎͕̰̺͗̂̌̌͐͜͠͝e̢͈͙͂͗̄(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v2

    invoke-static {v0, v2}, Lmiuix/device/Kashi1;->B̵̧̛̠̐̃̾̆̑k̸̸̸̸̸̛͉̩̙͎̮̞̫̫̼͕͙̫̱̰̱͉͋̊̈̿̑̃̓̈́͑̋̋̃̆͋̈́̂͝ȩ̴̛̖̞̟̱̺͓̯̄͑͋̆̃̑̑̃͘ͅl̡̩͈̦̼̎̓̂up̷̷̷̧̛̻̠͙̯̗̬̺͈̭̖̰̙̫̗͈̮͗̽́́̑͗͋͒͋̌̾͂̎̈́̐̿̌̄̿̕͜͜͜͝ͅK̟̋n̂͘͝ḁ̦̯̄̂̂̔͊̋͗Ḇ̻̈̈e̹B̹̻͉̯̀̂̓̂͝p̸̸̸̯͉̠̥̘̤͎̯̼̈́̀̅͒̎͋̌͑̎̊̅̍̌̋͜͜͜͝ṵ̸̵̶̧͈̘̫͈̙̰͖̘̹̾̄̔̑̈́̐ͅc̶̸̵̙̫͚͓̱̮͕̃͐͗ţ̷͈̖͕͎̦̆͗̾̏̈́̾̃́͐̂̕͠ā̸̧̧̧͚͎̱̹͚̖͉͈́̈͝ä̴̸̷͉̤̈̐̋͌͌͝͝ò̯͎̋̔̿a̶̧̼̋͜B̛̗͇̌̈́(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, v4, Lcom/miui/aod/DozeHost;->mWindowAdded:Z

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v12

    const v15, 0x1ab817

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ķ̸͎̬̫̺̑͗u̶̸̘̦̪̥̦̦̎̋̈̈̂̂̈́́͑̈́͝l̸̷̸̢̧̛̗͓̝̺̦̭̗͎͓̹̋͑͋͌͗͂̌̏̏̈́̃̆̚͝ȁ̵̸̵̶̷̢̱̼̖̝̘͈̃̄̌̉̌͂̔̑̃͜͝͠c̸̷͙̤͉̰̘̙̥̘̿̌̀̋̿͆͊̒͜c̫̗̫̫͎̗̰̫͑̌̚͜ô̷̴o̴̘̫̗̱̹͎͑́͜͜͠ô̧̰͓̮̰͚̥͋̋̌̆͜͜P̱̫̺̅̔͂͗ţ̸͇͎͎͂̂̍̐̚â̰͓͗͝ṯ̻̠̱̰̼̭̫͈̟͓̎̈́̍̅͌͜͝ṗ̡͚͈̤̥̤̱͐̾͊̑͊̎͝ņ̴̶̧̛̛͕̫̙͚̯̙͚̪̩̜͚̥̻̮̭͕̗̤̰̭͓̺̼̘͉͐̅̌̅͌̍̋̄̈́͌͐̾̋͌̑͌̕͝͝B̶̢̥͈̦̺̔̃ú̺͚̼̅̚k͓̤͙̂͋̃̋t͚͑o̷̷̻̗͌́̿̏̂̈́()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v15, v15, v11

    const v13, 0x1abff7

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->e̥̝̼͎͑ư̶̢̡̛͈̪͚̗̱͎͚͈̩̰̹̮̦͎͗̑̾̂̽̌̂̔͋̈́̏͑͌̈́͒͝͝aa̛̝k̡̤͎̩̤̘̮̭̗̙̫̼͗̉̍̂͋̑̋́͘͜c̴̸͎̼̥̿̓̇̐̋̎̆̚n̯͑͗k͝Ķ̛̫̏̂t̰̥̿̂̏͐̂k̺̎e̫͕B̸̧̧̨̺̫̫͎̂̋͌̈͊̋̿̂̑̅͝͝ē̶̵̸̺͈̫̫͈͗͒̅̔̽͠͝c̴̶̢̹̦͚͓̹̗̫̺̱̗̀̋͐̈̈̅̂̄̽̚͘K̷̶̨̯͙̮͓̱͚̯̗̪̺̩̋͋̈͐́̾̌͑͋̌̂̓̆̈́̕͝͠k̫͈̹̈́̈͝K̻̥̋o͈̍n̴̷̸̰͎̺̱̠̱̼̦͕̫̖̫͎̅́͐͑̋̄̋͂́́̂̾̌̂̑̍̂̚͜͜B̢̦̭̏̈͐̊́͐̚͜a̸̤̺̠̲̻̿͌̽̋́͂͠a̚͜͠c̘͋͜a̱ä͎̬̫̹̮́̄()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v13, v13, v11

    const v14, 0x1aa70a

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->u̦͗͊͌̚͜k̶̘͙͈̙̱͎͚̺̞̫̋̋̋̅̌̎͌́̈́̈́͑͜͠͠K̯a͚̹̟a̷̸̶̧̧̘̰̲̺̖̘͚̹̦̹̮̦͚͈͈̫̫͎͗̆́̍͐̈̑͒̂̑̃̿̌̈̚̕͘͝͝Kh̷̷̴̸̸̡̨̛̹̗̦͓̪̥̙̲̮̹̫̘͇̮̤̿̎͐̒͌̃̃̃̌̾͑̾̋̀̑̅̆͜͝͝͠e̶̷̵̵̢̛̦̫̭̺͉̖̩̦̰͇͇̅̈̎̀̊͊́̾͝͝B̷͎̲̈͗̌̐̌͜K̴̸͎̰̮̘̋̍̈̚͜͜p̴̢̥õ̴͉̬̾̂͜͜͝k͎B͚͈̅̿͜K̤̎͒B̴̤̠͕̫͆́̀̌̊͝h̯̓̎͌̕̚uB͎̮͚̈͜B̶̨̧̫̺̤̭̼̌̆͌̏͌̍̈́̕͝͝K̹̲̬͗͑̿͠ṯ̦͓̊͐å̰̖̦̦͎̋͜͠B͈̍̚͜Ķ̯̼͉̔͋͊͋h̴̢͒k̯̫͕̯̱͒̌()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v14, v11

    invoke-static/range {v12 .. v15}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v11

    const v14, 0x1ac819

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->o̸̧͉̥̗͕̮̼͓̥̗͗͊̎͒̑̏ả̫̔ḻa̡̙̮̝̙̐̅̈́̍̂̂̄̅͋͠p̷̛̘̝̘̈͜ḵ̸̶̶̶̹̯͕̥̈̏̔̂̂͗̎Ḱ̴̸̛̠̝̘̬͚̠̻̙̮̼͌̌̎̐̎̂̌͑͗͘̕B̶̧̛̫̹̌̌̂̑͐͆a͋̈́P͋͝B̷̸̴̸̸̢̧̢͚̥̱͕̮̫̙̤̫̩̟̮̠̾͊̿̾̀̃̌͑̇͗̾̋̄̑̋̔̋͐̾̌̑͜͝͝ů̹̫͂̂͗ă̶̵̸̸͈̰̱̭̘̲͗͑̆̌̇̔͘͝t̟̯̘͗͗̂ņ̶͈̜̦͓̰̌̑͌͝é̶̸̷̢̙̦̲͚̭̬̫̙̦̌̀͋͜͜͠ā̧̩Ķ̫̻̻̙͚͗̂̂̋͘at̴̖̾͜áe̥a̶̵̸̸̷̛̤̭̹̰̹̲̼̹̺͉̖̲͑̏̋̈́̃̀̀̄̌̎̌́̂̋̂̆̃͒̈́͘͝͝͠͠n̫̚͝l̴͕͐̃()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v14, v10

    const v12, 0x1abb61

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->p̾̄̂a̧a͌P̷̘K͓̀̎aķ̭͇̜̄͝k̶̶̛̙̫̪̦̹̖̲͖̻͓̬̑͊̍̃̓̾̊ă̛͎̖̗͈̝̫̂̔̿͝k͈͈k̴͎̪̭͆̋͒͗̈̏͌̈́c̪̯a͋P̸̧̖͉̥͖͖̪̪̭̦̭͎̘̈͌̄͗͑̋̑͐͝͝a̴̰͎̮͚̖̗͚̮͎̎̈̋̅͘͜͝͝ņ̠̱̄ȃ̡͜͝t̖̒͘ō̷̷̴̶̢̡͈̦̪̲͉̠͉͈̫͈̝̻͕̪̗̟̉̅͋͊̇̌̅̾͋̑̅̾͗̿͌̽́͌̂̂͌̚͝P͇͗͌͗B̴̧̛̛͚̯̖̟̻͚̥̫̉̈́̐̅̔̋͊̈̈́̅̈̈́͜͠k͉͊̔̾͜ă̸̈c̑n̴̜̗̂ĶK̴̴̠͓̙͇̭̘͗̋͌̅̎̿̏̌̈́t̷͈̦̫͜ơ̸̶̶̸̹̱̻̻̯͚͎͈̫͓̗̠̗̺͚̄̇̅̎̂͗̌̀̎̌͐͊͋͋͗͋͘̕͜͠()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v10

    xor-int v12, v12, v10

    const v13, 0x1ab637

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ç̸̴̸̶͉͚̮̝͎̭̮͎̰̫̌̆͊̔̃̈̎̾͌̅͜͝͝͠P̶̗͙̌͝ç̸̧̧̛̺̖̥̲̗̹̹͋͆͘͜͝͠l̦̱̤̈́̀̈́͜͜͜͝ǔ̸̌̎̉̿c͇̭̍̂p̸̴͕̥̫̺̼̫̗̯̰̱̫̀͋̋̄̂̑̊̂͑̕͜p̰̭̋͜l̶̶̴̶̛̼̖̩̞͎̥̰̪͉̲̭̄̈́̈̿̃̈́̎̄̍͊̆͂͋͝K̷̘͕͓̦̹̱̹͎͌̐̍̋͊̈̑͝B̶̸͚̭͈̑̎́̆͑̏͂́̂͗p͑̐̃P̧̫̯̦̩̯̩͎͉̊̋͂̏͂̀̃͜͠ͅû̴̴̵̫̫͖͓͌̄̎͒͘P̧̛̛̹̥͇͎̗̰̻̫̂̎̾̋̈͜͝͝Ḵ̶̢̢̛̼͕̺̇̃̄̽̌͗̄̏̐͗̌͝t̲h̶̴̵̶̶̢͚̮̭̻̲͙͚̦̫̠̟̰͈̹̐̄͌̏̄̿̉̃͗̿̎͗̒͝͝á̧̺̈̂͗̌͜͝()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v10

    xor-int v13, v13, v10

    invoke-static/range {v11 .. v14}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    :cond_1
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/miui/aod/DozeHost;->u̴̢̧̨̝̺̪̪̻͓̠̱̯̔̎̃̒̌̔̾͗͌̎́͗̋̎̿̚̚͜͜ͅĶ̸̷̸̶̡̨̨̧̧̢̛̥̠̱͕̫̪͕͈̹̯͚̠̹̘̯̰͓͎̰̹͎̫̂̄̈́̔̈̈̎̿̀͐̑͋͌̂͌̅̌͑͌̌̌̂̚͘͠͝͠͝ơ̮̠̯̾̍̚u̴̠͈͈͓̮̾̂͒̆͑̈̊̃͜a̹͑ā̢̫͉h̯͝lp̖͙̯̄͘͝ȯ͙̼̅͌̅͒͆h̺̖͝p̵̶͈̪̹̌â̸̫̫p̺̫̗̖̝̋̃̎͑͘c̸̫͕̈́̒͑͘B̷̻̯͚̞́̎͌̔͒p̶̛̙̉̌̑̚a̮e̸̶̸͉̗͚̭̫̺̮̻̜͕͑́͘͜͝ͅk̸̸̸̢͙̱̼̬̩͗̿͌͋̎̑̓̋͠ǎ̸̵̧̧̛̛̘̭͎̤̲̟̱͚̯̹̦͂̐̌͋̋̈́̅͌͑͌͋̄̃̄̾͊̌̈́͗͂͘͠͝a̸̸̺̙͚̭̥͉͌͠͝o͊(Ljava/lang/Object;Z)V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->a̶̷̷̬̼ȗ̶̢̼̘̘̦̜̬̭̱̀͂̾̉͂̈̎̈̈́̔͊̅͐̈́̎̅͗͘͘̕͜͜͝͝ą̸̴̶̷̴̛̛͖͙͙̦̼̩̘͕̘͈̺̙̗̲̺̞̖̺̞̅́̂͌̑̐͗̾̋͋̋̚͘̚͠͠͠a̧̫͓͓͌̾̋̋͘͝Ķ̶̴͕̗͎̥͎̺̙̘̼̦̫͉͈̩̫̍̊̍͒̋̀̏̃̀̂̂̌̾́̈̂̋̕͠͠͝͠͝͝p̋͗ą́͑ó̷̜p͙̟͆͐͗K͚̏̔̿̈͘͝ṷ̸̮̪̺͌͗ą̵̵͚̰̫̮̈́͜k̴̶̗̘͗͒̈́o̶̱̅͘͝â͈͚̫͇̝͋͝l͇̭̦͎̹̾̽͋͋͌Ḵ̴̶̶̵̦͎̪͉̹̲̞̱̗̥̋͌͋̍͋̃͌͘͜ą̵̵̶̯̮̮͚̺̄̂̋͌̃͑̑͊̾̚͜͝͝c̶̷̷̵̨̨̛̫̦̻̫̦̖̝͋̒͌͂̿̎̅̿͘̚BK͙̹̋̈́̀͝(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/miui/clock/oversize/a/Kashi11;->a̷̧̼̺̗̫͉͎̙̮̰̥͇̔͒̌͒̄̅̌̋̌͗͌̒͌͝Ḱ̭̮͒̀o̧͕̞̺̜̩̱̮̦̦̟̅̆̔̋̊̆̃͂͋͐̎́̏͒̂͘͘͜ǒ̙̺͕͎́a̹̫̱͙͗̿̂͋͘͜u͎ǫ̶̰̤͎̙͓͚͖̭̘̾͗̿͒͂͌̌́̎̉̍̆̾͒̄͜͜͝ͅň̹̭̂B̭̹̜̠̰̲͐̋̿͌͘͝c̔ë̵̢̛̫͓̼̭̥͙͎͈̙̥̈́̿̌̅̎̑͂̋̈͌̎̈́̚͘̚̚ą̶̴̴̧̛̭͉̻̭͉̬̰̦̹̦͓̫̘̙̥̂̔͗̾͂̈́͌̽́̃͂͋̉̂̎̑͘͜͜͝͝ȩ̸̷͌̌̃̾̈́͐̔̑͜͝n̷̸̡̻̭̗̗̮̲̂̅̈̌̅̂̄̈́́͊̎̐̚̚̚͘͜o̴̪̾̊̄͘͝n̪̭̺̈́ơ̧̠̻̭̹̜̪͈̈̂̿͂̈̂͌͑͌̽͌o̶̙̠̫͎̫̫̗͗̌̄͠c̩͑(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->K̷̢̃ṋ̸̷̈̆ç̴̢̧̧͙̦͓͉͈̫͉̹͎̟̺̱̲͑̔́̀͂͗̂̾̑̈́͂̾̍́̿̅͘͜͝͝K̹̼̔̊̈́͝o͝pȩ͚̄̉ő̸̗̃̋ţ̴̸̛̙͚̘̋̎͋́͑͒̅͜͝͝p̫̗̀͒͒̎͜K̸͓̥͇̫̥̜̱̠̉̎̎̐͑̎͌͠ǫ̵̶̛̯̯̤͕̪̦̼̓̒̄̑͗͑͜͝ó̼͚̻͗͗͗͋͜p͚̫̮̱̄̅̈̏̀̿͑͝e̸̵̦̤͗͗̋oň̂̌͝l̷̘͉̉͌́̃̽̅͜t́̈P̸̥̘̼̈̅̈̑̾͝a̴̷̸̴͕̗̻̦͎̗̺̯̟͓̯̺͑͒̂́͐̌̎̂̾͑̑͘p̛̩̈́͑͝ä̢̫̱͙̗̟̫̫́̂͜͝e̠̎͝͝c̢̖̻͓̅ṓ̴͓͜ȃ̸̸̛̜̜̯̀͒̿̂̈̄͘͜ä̫̗̥̯͙̹́̂̉͗̾́̋̅͋̂͝k͓͝P̚(Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/miui/aod/DozeHost;->mAODView:Lcom/miui/aod/AODView;

    :cond_3
    iput-object v2, v4, Lcom/miui/aod/DozeHost;->mDoubleTapHelper:Lcom/miui/aod/util/DoubleTapHelper;

    iput-object v2, v4, Lcom/miui/aod/DozeHost;->mBlackBg:Landroid/view/View;

    iput-boolean v1, v4, Lcom/miui/aod/DozeHost;->mNeedTurnOnDelay:Z

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v20

    const v23, 0x1ac19c

    invoke-static/range {}, Lmiuix/device/Kashi1;->ơ̸̖̗͈̰̥̝̌͋͋̋͠Ḵ͝ļ̹́̏͑ḁ̵̸̴̶̶̧̛̱̤͚͈̤͉͓͎͓̹͈̯̼͗̋̆̂̅̈́̾̐̑͗̾͋̿͐̄̐͊̈͘͘̚͜͜͜͜͝͝ͅǫ̸̸͈͉͈̋̔̾̾͗̈́͗͘͝tB̧̢̨̛̹̼̦͚̥͈̤̖̭͌̉͂͑̂͑͗̌͌̕͝͝͝ḧ̴̗͓̺̹̯̹̫̭̱̗̱̾̉̾Ķ̷̴̮̖͉̒̈́͋͂̕â̸̦̫̱̫̱̕̚ä͓̦̦́͜͝t̀ç̸̸̨̢̛̹̩͓̩̮̬͙̖̝̫̱̘̺͈̤̯̦̯̫̯̐͗̉̿͂̓͌͂́̑̍̋͋͗̀̍̈́̋̆̌̿͜͝͠͝P̶̵̷̸̴̛̛̹̖̤̤͙̫̘͚̘͚̘̯̄̑̽̅̋̂̋͌̎̔̈́̈̌͌͌̈͗̾͘͜͝t̸̸̺̘̲̖̫̥̰̙̼̾̉̽̓̑̾̑͌͋́́̌͌̓̋͗̚͜͝͝a̵̯̮͎̙̜̲̾͜()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v19

    xor-int v23, v23, v19

    const v21, 0x1aa695

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v19

    xor-int v21, v21, v19

    const v22, 0x1ac970

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->K̷̲̗̺̈́̈ȏ̵̸̷̥̫̱͚̌̅̿͠B̷͖̗o̸̧͌͋ą̡̧̛͙̼̱̮͋̃͋a̼̿̾̿̏̀̚n͚̂u̸̷̗̯͚̮̿́̈́̋̊Ķ̯̆̈́͌̀͂̏͋̌̀̌̂͘ã͚͚̟̗͆͒͌̋̄̈́͗̋̈́̚͝͠P̢̡̛̫̮̹̦̋͊͑̃͝͠ͅP̧͚̮̈́̋c̖̘ķ̸̴̛̛͚̫̘͈͇̲͉̼̺̮̫́͐̋͌͊͂̎̅̽͑̾B̶̴̶͈̭̫̠̦͒͘ĥ̰͎͗ht̂ẖā̷̪̥̱̤̈́̈̂͒̐͑̂̌͆̂̕p̷̷̸̶̢̺̫͚͎̯̫̭̈͋̾̔͗̏̐̌͝cK̴͈̗͕͗ṋ̷̴̶̸̵̷̪͚̭̯̥̪̗̺̹̦̭͉̯͓̙͇̿̋͌̌̈́̃̈͐͗͂̔̄̃̄̋͐̈́̃̅̌̈́̐̊̈͑͜͜͝͠P̸̛͙̭nͅņ̶̶̙͎̼̯̤͓̦̭̾̆̌̋͘͜͝͝͝k͊()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v19

    xor-int v22, v22, v19

    invoke-static/range {v20 .. v23}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/miui/aod/DozeHost;->n̸͓͇̮̹̿̈́͗͑͋n͓͊̐̀ẽ̷̫̼̩̫̬͜͜B̵̌̿̏o̷̱̱ļ͖̮̌͌̂͌B̸̴̙̫̖̱̪̙͈̫͐͋̒̚k̨̧̙̠̫̥̱̰̯̯̮̱̘͓̈́̈͌͌̂̑̈̽c̵̛̦̿͋͝ȃ̛͚̹c̺̭̅͗́̽̎̎͝ä̶̢̨̨̘͓͕̦̹̺͉͎̭͎̦̰̯̮̺̬͈͈̌͌͂̋͋̽͐̒͗̍̚a̸̶̧̫̗͚͚̥͗̀̆̄̃͝a̶̶̧̢̹͈͚̗̘̙͎̥͇̭͗̽̃̔̈͗͐̿̌̌̈̂̿̈̈͝͠ͅp̘͎͕̾͝p̸̷̶̶̼̥̰̫͕͎̿̿̂͆̑͌͘̚ả̴͊̔B̭̮̓͂͊̊̚͜e̷̴̠̗̻̺͕͂̀̈́̿̈̄͗̋͝͠a̵͈͌͋ă̸̸̩̝̙̫̤̹͎̮̫̤̙͂̂̎͊̈ͅn͓̭̰̈́͜͝a̸̢̢̧̘͎̥̱̽̉͗̂̚͘͜͝ͅą̺̋̅̈́(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public removeCallback(Lcom/miui/aod/DozeHost$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->â̷̴̴̴̧̢̠̲̲̮̩͚͙̯̇̃̋̋̇́̆͘͝t̵̴̤̻̪̤͂̑̉͋͝kǎ̹̱̹̠̿͌̐c̆͜K̸̯̮̈̾̂̋̑̌̌ͅȭ̧͎̯̱̦͎̹͗̍̿a͗ȩ̷̸̷̷̧̧̯̺̹͈̩͓̯̫̖̦̠̤͓̂̇͑̈́̈́̅͐͊̉̚͘̚͝͠ͅā̸̰̫̙̯̱̩͌̒͗̿̀͗͌̾ő̶̶̶̴̢̢̹̜̥̠͎̗̘̤͈̗̔͌͗̄́͆͋̾̌̊̌̈́̃̚̚͜͜͠͝P̆̐o̭͉͌̿͑͜aB̶̴̛̭̫̫̲͙̜̭̘̙͊́͌̅͗͋͌͘̚l̶̨̍͋͜͜͠Ḇ̶̸̸̴̛̝͉͇̭̂̈͑͂̌̑͘͜͜͝K̙̾̐̅̃ã̸ä̸̛̺̹͈̫̹̮͉̝̭̪̫̩͓́̃̾̄̋̌͗̍̆̅͘͝͝ö̑oKc̤̦̼̎ḁ͙͇̔̋̆̂û̧̧̻̘͉͋̒͊͝͝ͅP̧(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDrawWakelock(JLjava/lang/String;)V
    .locals 55

    move-object/from16 v7, p3

    move-wide/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v7}, Lcom/miui/clock/utils/Kashi2;->ȃ̧̯c̷̸̠͈͑̌̅̂̅ö͎͚̔̑͗̿̀̂͌͘͝K̶̵̶̢̛̛̫͎͓͕̤͈̜͎̦͉̜̂͗̀̂͗̅̎̿̏͘ćp̶̭̘͙͙̰͈̯͎͓̀̃̄̑̅̋p̵̴̨̧̨̗̠̭͓͈̺͕͓͙̫̰̫͈͈̭̺̱̜̫̰̦̄̋̆̂͗̌͗̅̄͌̃̈̾͗̌͌̀̈́͗̑̋̏͌͜͜͜͝͝͝͝ͅņ̖͑͂̋o̪͚͉̩̦͖̗̾͑͗̃̅̔͌͑̌͐̐̕Ķ̸̷̫͉̮͈̬̘̦̤̺̱̤͉̭̯̹̺͊̑̃̌͂́̐̐̌̏͌͋̍͗̔́͝c̷͓̽̚͜a̴̷̴̶̢̡̧̨̧͎͓̫̩̠̥͙͎̱͈̮̭̗̫͎͆̋̍̐̌̓͌̌̀̌̒͐͌̈̋̅̈́͊̿̿̌͜͝ļ̵̶̲̹̦͈̰̠̱̯͓̤̫̀̂̈͗͊͘͝pt̴̩͗K̴̸̴̢̢͈̫͚͓͌̋̀̀â͉͚̱͐̑̌̚͝(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v7}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v24

    const v27, 0x1ac631

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ơ̸̖̗͈̰̥̝̌͋͋̋͠Ḵ͝ļ̹́̏͑ḁ̵̸̴̶̶̧̛̱̤͚͈̤͉͓͎͓̹͈̯̼͗̋̆̂̅̈́̾̐̑͗̾͋̿͐̄̐͊̈͘͘̚͜͜͜͜͝͝ͅǫ̸̸͈͉͈̋̔̾̾͗̈́͗͘͝tB̧̢̨̛̹̼̦͚̥͈̤̖̭͌̉͂͑̂͑͗̌͌̕͝͝͝ḧ̴̗͓̺̹̯̹̫̭̱̗̱̾̉̾Ķ̷̴̮̖͉̒̈́͋͂̕â̸̦̫̱̫̱̕̚ä͓̦̦́͜͝t̀ç̸̸̨̢̛̹̩͓̩̮̬͙̖̝̫̱̘̺͈̤̯̦̯̫̯̐͗̉̿͂̓͌͂́̑̍̋͋͗̀̍̈́̋̆̌̿͜͝͠͝P̶̵̷̸̴̛̛̹̖̤̤͙̫̘͚̘͚̘̯̄̑̽̅̋̂̋͌̎̔̈́̈̌͌͌̈͗̾͘͜͝t̸̸̺̘̲̖̫̥̰̙̼̾̉̽̓̑̾̑͌͋́́̌͌̓̋͗̚͜͝͝a̵̯̮͎̙̜̲̾͜()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v23

    xor-int v27, v27, v23

    const v25, 0x1aa9f9

    invoke-static/range {}, Lmiuix/device/Kashi1;->l̝͒ã̷͖̩̗̇̅͆̇̈́͝h̄͜h̶̡̧̋̄̂̈ĉ̢̗̹̪͝e̬̰̾̃͒͘o̷̧̘͗̎͘ä̶̷̧̯̯̗̦̫͉͉͚͉͙͕̫̖͉̯͉̪͕́̄͒͒̓͆̉̿͒̋͑̐̃͋̚͜͝͝͠͝â̸͉̭̫͉̪̌̀̂͋̈́̃̋̚͝͝c̸̸̡̛̩̟͚̘̯̹̋͌͘͘͜o͚̼͗̿̾ų̸̶̶̷̟̗͉̘̺̭̜̤̫̂̃̎̑̈́͜͜ȃ͉̾oa̵̸̸̴͉͈͇͂̌̋̌̂͘l̸̜͉̦̤͉̗̦̲̃̂̚a̦͊̆pą̮̑͊a̸̶̢̢̧̱̘͎͙̘̘̻̥̯͗̍̿̚͜͠ͅͅP̶u̧̺̺̺̦̓͂͐͑̆̃͝K̮͈̗̅̋̔B̯̝͉̠̫͊̌͗̎͋̒͂̑̿͜͠͝h̑̃K̿̇͝ā̷̖̿̾͆̎̔͊̏͝ḁ̩͉͈͕̘̋̈̄̈́̚͠͠a̠̎c̵̮̲̘̑́͜()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v23

    xor-int v25, v25, v23

    const v26, 0x1aa6e9

    invoke-static/range {}, Lmiuix/device/Kashi1;->uP̭̦̤̠͈̬͜p̵̮̆͝ļ̶̵͈̘̭̺̥̩̯͌̾͘o͕͖͂P̷̸̴̧̧̛̹̭̹͈̫͇̾͗̎́̃̂̅̄͘͝á̷̛̤̝͕̲̀̄̀̂P̷̸͕͎̩̀̈̃͌̃͜K̵̛̛̛̼̯͈o̶̢̖̩̺̺̱̭̙̹͈̪̖̅̀̾̐̐͌͗͌̾̈̿́̈͜͜͜͝͝t̵͈͎̑͘K̡̥͂͑̈͋n̛̜͕̘̙̫̎̐͠a̶̴̸̶̶̱͚̻̫͚̺̦̻̘͖̱͎̞͚̮̹̯͈̭̱̍̎̃͗̎̈́͆̌̂͌̈́̾̄̆̉͌́͑̿̾̈͜͝͝a̡͕̩̠̹̫͒̏̈l̫̈͠K̿p͇̮̈͂̋ả̖͚̲͎̤̮͌͌̆̚͠k̛̛͈̮̋̍͗̾ň̲̘͝ͅhB͇͈ȩ̴̴̶̢̯͕̜̖̮̩̩͈̋̌̌̈͌̑͜͝u̵͎̥͚̹̫̎̋̍̋̿̾̾͜͜͝͝K̺͎̗̩̖͎̻̘̋̈́͌̈́͗()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v23

    xor-int v26, v26, v23

    invoke-static/range {v24 .. v27}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    invoke-static {v0, v7}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v6}, Lcom/miui/aod/Kashi5;->a͝K̫̱̬̥̄́͠͝ͅo̲̺̅̌͗̀̌͝k̨̤̻̩̑̇̈͝ą̷̶̢̥͓͈̥̫̱̱̯̭̦̈̂͌̑̅͝uö̸͈̻̽͜a̶̗̋o̷̹̱̔̋̿͂͋̿̃͘̚͜͝à̴̶̴̛̭͈̥͓̭̖͓̊͆̚ͅh̵̲̭̺̀o̹̠̙̐͜n̛̼̈̀͗̔͗̎̃a̵̛̯̺̼̭̅̌̑̿̅̄͜͜͝o̧̢ṷ͗̋́̅͘͜ǎ̵̴̶̶͚̺̰͚̬̫̩͎̗̙̲͉̞͗̽̅̾̔̾̀̑̂̄̍̋͋̂͜͜ļ̧̪̗̦͗̑̚͜͝p̴̖ơ̷̷̶̷̡͈̗̘̺̹͚̪̖̆̋̿̋̑̏͝͝Ṕ̶̵̮̥̭͈̤͙͂̄ň̷̮̮̋͑͗͘͜͜K̺̻͇̲͈̭̈̅̌͌́͜͜K̯̹͉͂͗̄͌ē̸̢̗̺̼̰̲̹̦̘̼̗̭͌͌͑̔̑̌̍͂͜a̷̯̖̤̦̱̗̘͚̎̌̋à(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v38

    const v41, 0x1aa1f6

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->h̘̥͈͎̗̎̌̈́͜u̮̒̏͌̎̎̀͝p̡͈͋͌a̷ţ̻͕͋̎Ķ̷̢̡̧̻̥̲̹̗̥̱̰̗̻͎̎̏͌̋̋̌̑̿̄̒̾͗͜͝͠p̸̸̴̢̭̪̥̥̘̻̤̫͚̱̯̫͈̿̃́̊͋̋͊̂͜͜͝B̶̸̸̧̛͚̐̋̎͝t̸̛̫̭͕̦̺̩͓͗̿ȁ̷̴̛̭̺̘̭̟̯̙͚̠͑̾̈́͌̊̄͒ų̪̭̑̌͌̔l̛̫͎̜͌̈̍͗̂̎̅̿͒͜͝P̸̛̤̱̪͌̈́̐͘ä̸̸̗̫̖̹̮̦̫̺̯̋͂̋̂̆͆̇̄̈̋̚̚̚͘͘ͅu̸̼͌̆̚͜ḁ̵̥̱̫̗͊̋̈́̆̂̑͝h̩͓͙̙̮̍̉̃͝Ķ̶̵̴̦̫̯͙̬̩͓̭̝͎̥͎̠̔͋̇͗̀̑̉̋̏͋͂̋́̑͗́͘͝͝͝͝n̛̮̥̯͊̈͗͌p̧̺̙͉̙͉̄̎̈͐͐̇͜ä̛̹͉͖́͗()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v37

    xor-int v41, v41, v37

    const v39, 0x1ac096

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->h̸̛͎h̪o̴̺ļ̰̙͎̫̥̞̫̦͓̩͕͖̜̭̮̮͉̂̇̃͑̿͋͋́̐̂̂̋͌̎͘͜͝ͅą̴̸̛̝̙̻̼̊͋̂̚͝͝a̸̯̯̘̮͗͑̾͝ͅu̷̴̷̸̙͚̺̯̭̪̤̫̰̻͗̂̄̆̒̀̌̆̿͆̑̍̏͌̈͋̚͜͝͠͠͝u̸̧̢̖̘̫̖̺͈̩͚̻̯̱̝͇͗͒̅̋͑̆̑͌̅̑̃̚͜͜͜͠͝Ǩ̠͜͠ő̡̯͚̭̍͐̇̎c̴̸̢̫̦̫̗̫̲̻͉̫̫͎̹̖̫̩̫̫̦̻͓̽̆̃͂̃͌͌̀̂̂͌̈́̈́͒͒̋̈̈́̃͊̌̋̔̏̕̚̚̚͠h̫͕̙͈̗͉̹̘̎́̆͒̌͒̌̊̿a̷̧̫͚̫̺̼̔̂̔h̸̷͕̯̘̹̏̅͂̀̚̕͝e̍ȧ̸̭͙͓̮̏̃B̶̭͂̔̚ȇ̺̫̌P̸̸̛̛̼̺͈̻̙̘̮̱̞̐̌̋̑͐̈́̕̚̚ͅ()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v37

    xor-int v39, v39, v37

    const v40, 0x1aa795

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->Ǩ̷̸̨̛̭͚͖̹̤̭̱͓̯̄̀̏̾̂̔͂̔͘̕͜ņ̸̵̛̛͎̭͖͚̠̹̜͈̘̘̯̫͉̮͓̙͕̮̺̅̾̾͌͊̿̀̈́̃͗̈̿͋̅̽͋͌̚͘͜͠͝͝͠ȟ̷a̔k̩͚͗͠ư͚̙̼̠̭̎̈́̿͐͌̏ṯk̲͜ä̸̵̢̨̭̝̹͉̹̠̘͓̯̘̈̃͋͒͝͠͝p̴̮͊ǫ̸̷̛̗͎̂͋̌̾͝n̷P̵̶̧̛̛̗̺͙̘̱͎̰̎̈̐̓͜ţ̭̯̂̃B̛͙̯̫̏͌̂͘͜t̥̂P̸̸̧̢̧̛̛̭̹͖̙͉̺̗̥̭̭̮̗̋͋̃̑̃̎͗̅͋̈̋͂͊̋̿̈̑͗̊͊̏̃̿͌̅̚͠͝͝͝͠ͅaų̪t͎͊ö̸̴̰̰͐͆͠a̸̛̭͖͘ã̫̱̋̊̅̂Ķ̴̸̴̛̛̛͕͚̜̩̫̠͇̭̫͎̺͑̀͑̿̿͂͑̉̂̈̋͜͜͜͜k̈()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v37

    xor-int v40, v40, v37

    invoke-static/range {v38 .. v41}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->B̲ļ̢̨̧̱̘͙͉̗͉̈̏̆͝B̸̶̨̧̲̭͚͈̺̔͠ḩ̸̶̨͉̭̥͚͉̂͒̎̈̈à͠h̴̛͉̲̖͚͉̑̅̄̐͌͗̋̏̋͜͜Pč̞̺̤̯̱̘͚͋̔̈̂̌n̪̦͈͝ȃ̸͙̰̭̤̖̤̲̂̃ĥ̗p̴̢̨̛̛̤̼̯͕̼̫͙̯̱̘̹̥̗̆̄̐̑͌̅̎̈́̈́͐͌̋͊̏̇̾̚͘͜͜͜͝lü̧̈́̾ţ̷̸̶̷͙̜̹̟̺̍̄̾̒o̷̹̕Ḇ̸̴̧̛̮͎̯͓̦̙̩̲͚̼̑̋̆̄̌̎̌̆̿̆͘͝͝á̶̴̵̧̧̡̫̮̻̤̭̭͎̠̋̃̒̏͗̎̌͝e̶̸̷̵̶͉̦̯͈͉͕͓̰̰͚̋̎̑̅̄͑̌͂͑̃̊͂̌̅̋̃͘͜͠ͅa̷̶̧̨̯͓̘̲̙̜̫̻͕̭̫̰̥̘͎̖͐̅͌̈͆̔͌̋͗̐͆͗̉̑̌͜͜͜͝͠͝P̾(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->e̺aà̸͉̫̼̬͇̪̗̦̥̤͙͕̾̇̃̈̄͝͝͠ą̷̷̻̥̱͌̾̎̋̃͌ẗ͇̩̫́̈̄̚͘a̴̋̂͐P͕͈̿p̸̸͚͙̯͙̹̥̠̭͖͚͚̈͊̾͌́̀͗̓̑̈̚͝͝K̯͓̋̋̕u̴̧̧͕̪͚̿̅͋̈́̔̃͜͝p̧̯e̸̤̥̰̟̱͉̖̋̑̌́̂̚͠B̝͚̩̠̌͑K̩̆̌̃͗͝a͎͒̌ą̴̸̴̧̡̘̪̩̮̗̱͚̼̭̰̺̖̯̫̖͋̈̈̽͋̄̑̌̑̄̅̀̈̎͋̋͘͜ͅa̶̫̱̘̘͙̞̹̯͋͗̋̾͑̅̿͠a̵̸̸̧̧̧̧̢̫͚̭̼̭̖̗̯̘͎̩̱͚͕̝̲̘͎̮̰̼͇̫͕̯̅̉̏̀͑̏͌̑̈́̈́̑̑̂̒̎̎̀̌̌̂́̈̔̕̚̚͜͠͝͠ȏ̧͎͖̱͕͓̞̹͓͚̗͕̭̩̫̫̌̈́̍̄́́͌̃̋̄̚̚͜͜͝͠͝()I

    move-result v7

    int-to-long v0, v7

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v5, v6}, Lcom/miui/clock/oversize/a/Kashi11;->ò̸̡͌ľhh̸̸̫̮̯͙̚͜k̴̘̭̘̩͖̑̈̀̔̓͠o̷͌͐͜c̸̠͝k̫Pų̨̥͚̫̗̫́̈ǫ͙l̹̐̿͝B̷̧̢͚̫̗̘̺̻̤̟̏̂̌̈́͌̄̉̿̀͜ơ̶̷̸̻͑̅͋̔̂̈ȍ̵̸̸̸̢̨̢̫̙̬͉̥̗̯̩̟̤̱̠͉̌̑͂̏̈́͌͐̃̎͌̾͊̀͒̑̈̆̋͘͜͜͝͝͝ao͓̮͉͒ư̸̸̡̧̗͉̦̭͎͉̘͚͈͙̼̮͕̌́̐̃̍̐͑̉̂̂͘͜B̸̧̛̯͚̮̤͆ň̸͎̙̹͒K͝e̸̢̢̫͚̥̱̥̦̪̩̜̤̩͕̭͑̀̇͑̂̂̌̃̔̾͗͋̌͜͝͠aţ̸̶̴̱͇̘̭̱̭̟̹͓̘̈́̋̑̂͋̂̀͗͘̚͠a̷̧̡̬͑̑̔̂n̫͓͋͑̕ḫ̲̩̈̆͝t̶̷̶̴̠͉̮̉̑͝ũ͓̫͈͚̙͕̌̀̅͝(JJ)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/miui/clock/utils/Kashi2;->o̸̧͉̥̗͕̮̼͓̥̗͗͊̎͒̑̏ả̫̔ḻa̡̙̮̝̙̐̅̈́̍̂̂̄̅͋͠p̷̛̘̝̘̈͜ḵ̸̶̶̶̹̯͕̥̈̏̔̂̂͗̎Ḱ̴̸̛̠̝̘̬͚̠̻̙̮̼͌̌̎̐̎̂̌͑͗͘̕B̶̧̛̫̹̌̌̂̑͐͆a͋̈́P͋͝B̷̸̴̸̸̢̧̢͚̥̱͕̮̫̙̤̫̩̟̮̠̾͊̿̾̀̃̌͑̇͗̾̋̄̑̋̔̋͐̾̌̑͜͝͝ů̹̫͂̂͗ă̶̵̸̸͈̰̱̭̘̲͗͑̆̌̇̔͘͝t̟̯̘͗͗̂ņ̶͈̜̦͓̰̌̑͌͝é̶̸̷̢̙̦̲͚̭̬̫̙̦̌̀͋͜͜͠ā̧̩Ķ̫̻̻̙͚͗̂̂̋͘at̴̖̾͜áe̥a̶̵̸̸̷̛̤̭̹̰̹̲̼̹̺͉̖̲͑̏̋̈́̃̀̀̄̌̎̌́̂̋̂̆̃͒̈́͘͝͝͠͠n̫̚͝l̴͕͐̃(JJ)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/miui/aod/Kashi5;->B̶͈͈̐͗̆͝p̥̘̎̽̋̾̅͋͋̋̈́̕͜͝ͅḩ̸͉̠̱͎̂̾̎̅̅̃͑̒̑͝ą̶̧̗̭̥͓̩͈͎̫̗̌͗̌͒̋͑̌͐̈̋̌͗̚̚lḻ̷̵̷̫̖̖͎̙͗̈́̃̆̒́͘P̶̧̢̧̛̖̮͚̫̱͓͎̤̘̗̝̾̈́̽̇͌̿͘͝͠͝͝ǫ̸̶́̾͊͗͘̕l̮̕͠h̸̷̶̛̭̮̺̰̹̦̻͓̥̫͉͇̖̗̻͌͑͋̈́͗̌̑̐̂̅̇̀̀̈͋̇͂͊̑̚͘͜͜͜͝͠͠͝t̸̷̨̨̨̻̫̲͎͚̙̠͗͒̃͋̈͌̂͜͝͝ͅà̸͎̅a̶̱̯̱̎͗̋̾t̛̤͂͑ồ̘͎͚͓̭̦̫̯̫͕̮̜͑̈͐̾͗͒̌̈́͗͜͝aP̙ō̵̥͈̼̓̋c̴̮̹̺͂͒͐͘aë́̚͜ä̛̝͑ļ̶̧̹̫̭̺̹̝̬͓͉̿̈́̈͋̈͗̄ō̫̹͝(Ljava/lang/Object;J)V

    return-void
.end method

.method public resetPendingVisible()V
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/miui/aod/DozeHost;->mPendingContainerVisible:Z

    return-void
.end method

.method public rootViewCanBeHidden()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/Kashi5;->ţ̷̶̢̛͇̼̱̠͚̗̤̜̭̫͓̗̭̌̑̽̂̿̋͑͐̆̏́̉͂̏̈́͘̚͜͝͝͠o̷̼c̸̭̫̄̏͘nt̴̾ṉ̢̧̛̟̦̗͈͙͈̟̗̀̈́̈́̂̿͑͘̕ő̮͑̎͌͘͝K̸̖̋̌k̋ṯ̸͜p̋̈́͌͘͝k͉͖̀͊́P̦͎̤̦̻̻͎͉̥̜̥͌̂̈́̅̄̾̐́̑͗͠͝͝ͅä̯k̷̶̡̛͓̂́P̧̲̝̹̈͌ô̶̸̢̡͈͚̹̺̱̥͓̫̦͎̰̺̹̮̗̲̱̎̃̈͂͒̏͘̚͘͘̕͝͠a̛͈͎̫͒̇̋ȩB̪͐c̴̢̤̗̑ȩ̴̪̂́ȁ͠c͚̺P̷̵̧̤̻͚̙̱̭̈̋̃̋̌̈͗̐͜ͅḽ̙̦̚k̷̵̞̭̯̟̯͉̄̈̂͂͂ç̬̹͎̗͚̂̅͗̀͠t̺̪̫̋̐ô̵̱̹̜̘̞̙̤͚͌͐́̿̑͒̋̋͒̏͆͌͘͜(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->K̯̼͋n͗̒̈́͋̆͝n̺͝K̛̠̮̭͂ţ̗̹͖̞͓̦̌̎̍ṉ̢̛͙͎͙̫̮̥͎͓̮͆͑̍̎̍̈̾̋͒̌̿̊̈͠kç̸̵̷̶̸̠̮̥̯̭͓̼̯̺̫̮̹̯̪̱̘͈͕̮̫͈̅̂͊͊̈̑̆̃̀̈̂̈͑̎̋̈̂̂̒͆̂̍͘͝͠ͅh̨̛̭̗͈̺̹̮̪̫̗̾̈̅̂̉͗͆̈́̍͑͘̚͝a̢̧̧̨̠̭̺͗͌͠ca̵̷͊͊ã͎̔͘͝aő̋a̞̞̱͋͂̔͘͝â͠k̷̸̡͓̩͚̥͚̭̭̱͚̰̙̘̭̖̠̈́̑̋͒̋͌̉͌̎̚͘͘͝͠a̛̹̟p̷͕̲͓̺̋́͋̄͘t̫ḩ̸̧̛̛̟̺̠̩̖͕̯̩̗̎̋̀̈̄̈́͌̆͐̈̉̐̐̌͂̄̀̂̏͌̂͑͐̾̑̀̏͜͜͜͜͝ē̷̸̶̴̷̗͙͈̪͈̻̌̾͑̇̋̌̈́̔͝á͝͠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public screenTurnOn()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->o̴̸̢̥̭̲̺̘͈̟͂̈͆̎͌̂̃̈́͘͜K̸̷̮̰̘̱̥̫̋Kh̫̏͑͊̍̌̈̚͝K̢͚̮̲̤̫̑̋̈́͆̑̈̿l̛̻̙̹͕̫̦͋̋͑͑͑ͅơ̷̴̸̷̜̞̙̮͓̤̦̠̯͎̺̋̾̔̄̑̔̈̑̒̍͌̚͜͝͝͝p̟̫̂̕ǎ̸̴̢͙̘͎̤̤̺̅̎̃͗́̈̾̄͂̀͌̚͜͠͝ȕ̸̴̯a̜̫̝̰̯̎͐͒̋̆͒͠ố̂̈͜lǎ̺͙̀̈͗a̸̶̞͈̲͈͎̥̘͎͈̠̖̠͌̄̋͋̎͗̈̑͊̈̿͗͌̈̈̍̿̾̈́͝͝͝u̻̎a͉͎̞̫̦̐t̸̸̵̨̨̢̢̯̯̭̗̪̦̖̥̭̫̺̤̥̟͈͚̫̃͋̐̏̄͑͌̅̆͂͌͒̃͌͂̃͌̂͌͜͠t̷̩̂̋ą̢̗̲͕̫͑̚à̸̸̷̶̢͈̦̲̫͎̦̤͉̎͒̈́͋̐̂͆̔̋̈̃͜(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->u̍â̢̛̹̺̦̘̪̑͜͜͝͠o̷̷̸̦̪̙̦̯̫̻̪͓̱̅̔͌͗͗̆̂̃̾̄͘͠ṕ̸̸͚͚̪͎͂͗̔̎̂͗̃̄͋̄̀̑̚͜͠Kâ̛̛̝̥͉̯̝͈̱̦̲͚̮̙͚͌̂̏̈̽͂͐̾͗͋͗͌͑̂̂͌̈́͘͘͜͜͠á̧c̸̠̺͈̫͖͌̐̐̄̂͜l̵̜̋ͅâ̧̧̩̈́BP͚̯̩̈́͋̂̇̈́̈o͇̿̈o̡̤̯̎̂̈́̔͆͒̅k̗̼̃̋́̅͗́͠P̷̶̶̴̢̨̢̛̛̛͈̫̭̥͚̫͚̭͚̮̗̬̗͈̥̮̗͚̗͉̪͎͉̤̫̝̦̦̫͚̈̑̏͆̔̿̋̐̂͋̋̎̂͒̃̅̈́̌̊̎̌́͗̈̃͋͑̅̈́͗̌̔̄̔͋̀͂̈́͗̀̂̚͘͘̚͘͜͜͜͠͝͝ẗ̴̫̟̱̭̫̪̝̫̃̈͋́͌͊̋͜a̶̷̠̺̫̫̙̿̈͑͊PK̛͈̍̈́̌͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/utils/Kashi2;->ǒ̴̃̌͠ko͝ḙ̸̂P̶̛̭̹͕̮͕̹̰̰͙͗͐͌͋̋̄̿͗̾͘͜͠͝P̵̶̴̧̹̘͈̫̌̾̈́̔́͌̌͒͌͋̈́̋͘̚͝͝͠ç̸̶͎̌̿̈́̎K̷̶̵̸̶̨̢̛̺͉͎̰̲͇̹̗̙͖̤̲̹̹͙̺͈̍͒̈̈͗͋̈́̈͗̈̃̎͋́̈́̂̄́͘ǩ̷̸̶̵̢̛̯̱̫͉̙͉͉͓̭̺͈͚͌͑̋͂̀́͠ḁ̵̱̱͕̃͊̍̈̍͋͜K̡̺̘̪̫̭̻̏̽̄̌͝͝K̸̫͈͗͒̈́͊̕̚͝͝ã̷̴̭̗̺̈́̃͌͊K̫̻̭ä̺́̈Ḵ͚̋ą̷̓͜B̸̸̸̵̴̶̸̸̸̧̛̯͉̤̖̮̗̮̜̹͚̼̫̯̗̙̹̬̦̺͈̭̖̈́͑̄̈́̅͌͑̑͌̌̃̊͋̅̌̑̐̅̈̋̿̎͗̋̄͘͝͝ͅͅc̷e̔ơ̶̸̶̡̛̖͎̪̼͕̾̍͗͑̓́̌̈(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/Kashi5;->a̋ą̶̶̷̸̮̠̤̞̞̺̫͙͎̯̙̗͚̌̄̔͗͗̾̐͒̂͆̾͘͜͜ͅa̫͉͐K̢̧̰̤̗͉̼̹̬̘̎͗̂̓͒̌̔̅̾̕͝͝B̷̸̧̥̭̹̭̭̜̫̼̼̟̺̺̗̦̗̩͎̗͚̲̾̐͌̂͋͗͂̑͊͋͋̈́̾̃̋̐́̑̃̈́̂̒̑̈́̚͘͜͜͝͝͝ͅu͕̗͙̗̱͉̺͑̔̎̅͘̕͜͝P̧̥̠̤̙̫͈̠̗͓̺̿̃̄̀̎͌̓̈́͘͜͜ư̵̸̶̷̸̵̷̵̡̡̧̛̫̭̺̱̥͈̠̰͎̥͕̠͚͎̰̫͙̙̱̘̙̹̱̮͎̦̝̗̺͓̫̤̭̦̎̋̄͌͌̌͗͗̀̅͊̈́̎̈̋͗͆͊̐̈́̏͗̂́͊̈́͌̌̈́͗̚͜͜͝͝͝ͅcPc̢̧̢̛̗̮͙̩̯͂̈́͋̈́̕͜͝͠͝l̥͚͕̤̿̂̿̆̌̉P̷̸̧͉̠͈̈́͠ų̸̭̭̙͉̯͎̍͂̍̐̈̚͝(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v34

    const v37, 0x1aa0ef

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v33

    xor-int v37, v37, v33

    const v35, 0x1ab126

    invoke-static/range {}, Lmiuix/device/Kashi1;->K̢̫̹͙̬͓̬̘̀̀̃͐͘͘͜n̸̛͚̗̮̑͒̀o͈͌̏̚͝p̯͈͉̑ļ̮̯̭̪̼ţ̸̸̢̢̢̢̛̯̫̱̝͎̱͙͕͓͉͕̟̼͎̯̟̯̮̖̯̰̰̞͚͉̂̏͒͌̅̿̋͗̆̅͐̎͑͑̄͑̂̈́͜͜͠͝͠͠͝t̯̆̿̈̆͝P̦̟̀̊̿P̷̶̷̶̧̛̤͎̟̺̱̙͕̪͈̦̂̃͋̎͊̋͌̍̈͋̉͊̓̐̚̕͜͠͝e̫Ķ͌͝K͈̈́̾͋ę̶̴̶̧̛̙̦̮̫͖̥̠̺̫͉̱̟̲͓̘̰͓̯̙̮͌̿̌̅̌̿̋͑͂͋̈̌̑̂̈́̽͋͋̌͊̏̌͗͗̔̌̌͑͊͆͑̅̚̚̚͜͝a͐̄́̇o̸̧͚̫̞̯̫̻͙̪̺͒͂̽͐̇̑̿͑̄̋͂̚̚̚͜͝ȧ̷̶̸̱̹͚̅̄͒̚͝p̶̘̰̱̀͌̌͗̏̀l͈̲aa̸̶̗̟̘͕̠̋̌̑͋̆()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v33

    xor-int v35, v35, v33

    const v36, 0x1ac5e9

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->o̴̠̺ư̸̵̴̧̧̧̧̫̹͕͈͎̮̻̭̫̘̭͉̹͚̺̜͗̌͐̃̌̈́̀͊̽̊̄̈́̿̂̎̃͘͠͝͠P̷̧͈̮̦̭͚̦̈́̿̂̑̈́̑͘͜͜ͅn̷̢̫͉o̶̗͚ö̯́̐͘͜͝ţ̷͙̭͉̪̭̥͕͈͚̞̋̎̈͌̂̂͌͑͂͜͜͝aṷ̷̶̗͎B̸̙͚̔̈ḧ̗́ḩ̷̸̸̴̨̡̧̟̱͉͉̻͓͚̠͎̮̺̫̹̥̗̗̭̑̽́̋̍͑̋̄̀̏̇͌̿͗͑͘̚͝͠͠h̸̵̥̫͈͚̫̼̬̒͌͑̃͒̋͑̋̈́͗̃̈̈́̅͝͝͝c̸͓̐h̨̛̯̻̹̽̌̋͜Ķ̷̴̯̗͉͌̈́̿͗̄̋̈́͘͘͘ã̷̸̵̛̛͙̻̺̱̩̗̯̆̑͌̑͌̋͜͜͜͠͝͝a̙̫̍p͕̅̄c̫u̸͉̺̰͈̭̎͌͜͝n̵̷̶̡̦̱̗̪̦̄̆̋̅͌̇͗͘͝eâ̑()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v33

    xor-int v36, v36, v33

    invoke-static/range {v34 .. v37}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v29

    const v32, 0x1ac2f5

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->h̶̸̸͚̘͈͈̫͓͙̹̗̩̱͈̗̦̫̙͕̫͎̾̏̋͌̑͒̑͌͌̋͑͘͝͝͝͝͝͝ͅe̤̱t̤̪̱̫̯̤͈̫̅̌̎̚͜ū͎͋̑c̗̺̀ͅKn̸̸̶̸̶̢̢̤̜͎̯͈̯̯̰̰̗̮̱̦̹̂̈͒̎͑̃͐͌̐͋̓͌̿̈̑͝͝l̸̎̚͝a̫a̵̦͜n̤͎e̔P͈̾͘c̨̟ä̤̙̋̏̆͜͠B̶͓̼̥͚̫̲͌͋̿̌̿a͉̋u̧͙̺͌̂̃o̍K̴̸̴̸̢̢̧̫͚͈̬̩̯̹̫͋̀̋̌̎̂̾͒̌͑̃̍̌͋͘͜͝͝͝h̴͖͈͚̘̤͙̞̞̔̀̈́͐̋̋͌͌̋c͕̗̦̹̥͚͉̍͌̆̋͝a̷̧̧̛͇̤̺̦̫͚̯͖̦̭͕͗͌͗̍̂̿̈̈́̀̌̔͘̕̚a̫͕̦̭̗͉͌̈́͂̈́̄͘͜͠ǎ͓͎̫̱̞̰͓͚͗͌̋̐́͜l̴̸̟̤̏()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v28

    xor-int v32, v32, v28

    const v30, 0x1acb48

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̞P̦͉̱̈͋̚͝K̷̴̷̛̮̻͉̠̗̫̹̹͕͎͕̱͚̬͎͕͈̎̾͐̂̈́̎̂̎̋̋́̈̃̄́̍̏̋͘͘͜͜͝͠͝a̯̋P̷͕̮̺̹̎K̛̺̦͈̭̘͌̾̾͝o̥̝͋̄̿͗͋e̱̗c̸̶̘͘̚͜͜a͎͜͝B͌̍e͎̫͌͂͋̂c̶̸̥͎̮̱̠͎̯̹͙͙̹̃́̆͂́̊̔͌́͑͝K̘͚̩̺̫̃̀͠ͅư̴̷̱̗͓̗̗̹̱̫̋̿̈̉̿̿̑̃͘͝͝ḁ̶̡̖͕̫̖̗̰̫͉̗͎͕̋͗̎̂̐͌̈͐̚͝͝ą̵̶̷̷̸̸̷̛̛̥̹͕͎͕̱͖͓̇̐̅̆̃̅̒̊̐̋͋̇͌̂̑͗̚͘̚͜͝Kt̶̨̧̛̙̥̗̭̾̕͘P̷͉̭̙̖̻͚̆͆̋͜a̷̛͎̫̮̗̮̭̻͌̄̌p̨ä̶̷̸̸͎̫̫̠͕͈̫͈̲̹́̈̊̋̌̈́̏̈́͑͆()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v28

    xor-int v30, v30, v28

    const v31, 0x1aba8a

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ȁ͓̌͋͝͠B̢͚̠̋̂͜Ḱ̴͓̤̹̆̌c̟ļ̸̛͎͖̫͚͆̅̈́á̴̻̦̥͉̌͗̈͒͗̍̍͝͠p̴͙͖̞̻͇̻̯̈̀̋̈̈u̧̺͙̩͋̈͝K̸̸̰̘͈̱͇͕͙̰̮̗̃́̂̀̈́͝â̫̎ṗ̹͕̙̯̤͈̄̈̌͂̌̌̀̈́͊̕̕a̹̘̿̂B̺p̴̴̛̩͓̦͉̮̲͎̥̆̌̆́́͌͐̌͜ͅa̒ṱ̠̓û̺̕ą̼͓̲͚̈̍̋͌͌͜p̸̧͖͕̥̼͕͚̤͚̪̙̠͑̿͌̌͑̈́̿̎͜͠͠͝ḱK̷̨̼͓̪̤̫̿͝l͗h̢̧̖͚̑͗̈̆̎̾̕͝e̸̷̴̴̡̧̛̪͙͕̞̥̹̟̦̫̮̗̺̦̪̺̱̦͚̗̜͓͉͋̏̈̈́͗̑͋̀͑̎̌͊̃͊̃̈͊͜͜͠ͅṅ̨̛͓̺̺͇͙͙̞̙͈̋̈͘͝ḻ̶̡̼̜͉͚͎͂̋̈o()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v28

    xor-int v31, v31, v28

    invoke-static/range {v29 .. v32}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/utils/Kashi2;->ǒ̴̃̌͠ko͝ḙ̸̂P̶̛̭̹͕̮͕̹̰̰͙͗͐͌͋̋̄̿͗̾͘͜͠͝P̵̶̴̧̹̘͈̫̌̾̈́̔́͌̌͒͌͋̈́̋͘̚͝͝͠ç̸̶͎̌̿̈́̎K̷̶̵̸̶̨̢̛̺͉͎̰̲͇̹̗̙͖̤̲̹̹͙̺͈̍͒̈̈͗͋̈́̈͗̈̃̎͋́̈́̂̄́͘ǩ̷̸̶̵̢̛̯̱̫͉̙͉͉͓̭̺͈͚͌͑̋͂̀́͠ḁ̵̱̱͕̃͊̍̈̍͋͜K̡̺̘̪̫̭̻̏̽̄̌͝͝K̸̫͈͗͒̈́͊̕̚͝͝ã̷̴̭̗̺̈́̃͌͊K̫̻̭ä̺́̈Ḵ͚̋ą̷̓͜B̸̸̸̵̴̶̸̸̸̧̛̯͉̤̖̮̗̮̜̹͚̼̫̯̗̙̹̬̦̺͈̭̖̈́͑̄̈́̅͌͑̑͌̌̃̊͋̅̌̑̐̅̈̋̿̎͗̋̄͘͝͝ͅͅc̷e̔ơ̶̸̶̡̛̖͎̪̼͕̾̍͗͑̓́̌̈(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->P̷̢̛̹̗̯͐̒̂̌̐͌͝n̷̢̬͈̠̬̘̘̹̑̋̂̐̌͗̆͒ą̴̛̘͙̬͇͉͓̊̂̆͌͋̌̂̎͌̀̅p͉͎͎̺̍̓a̠̘̫͎ḩ̛̦̂P̹̓͜a̫̜̙̹̭̭̩̫͎̿̆̆t͈̂ą̺̺̭̭͓͚̦͊̋̍̀̐̋ͅP̸̶̸̴̷̷̡̢̢̦͓̗̬̤̗͕͚̙͓̤̫͓͚̰̮̦̜̬͕̪̲̼̮̹̠͈̫͙̼̿̈́̈̋͗̈̀̆̏͌̋̏̿͌̾͂͑͌͗͗̀̃̾̏̚̚̚͜͝͝͝͝p̸̛̯̤̰̩͇̱͖̬̅̈̑̎̈́̏̑̾͠͠ķ̷̷̴̴̸̸̴̨̢̨̧̛͉̱̺͙̹͚̼̠̫̫̗͎͚̫̱͎͓͚̻͈̞̹̋̉͋̏̈̅̑̌͋̃̂̈́͒̑̏̌̌̐͊̌͊́̃̇̀̚͜͜͝͠p̖̗̍͝Kl̷͚͙̍͋̈́̋̋̚͘͜ä̷̶̠̱̖̭͈̯̻̺́́͋͌̃͜(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/clock/utils/Kashi2;->ǒ̴̃̌͠ko͝ḙ̸̂P̶̛̭̹͕̮͕̹̰̰͙͗͐͌͋̋̄̿͗̾͘͜͠͝P̵̶̴̧̹̘͈̫̌̾̈́̔́͌̌͒͌͋̈́̋͘̚͝͝͠ç̸̶͎̌̿̈́̎K̷̶̵̸̶̨̢̛̺͉͎̰̲͇̹̗̙͖̤̲̹̹͙̺͈̍͒̈̈͗͋̈́̈͗̈̃̎͋́̈́̂̄́͘ǩ̷̸̶̵̢̛̯̱̫͉̙͉͉͓̭̺͈͚͌͑̋͂̀́͠ḁ̵̱̱͕̃͊̍̈̍͋͜K̡̺̘̪̫̭̻̏̽̄̌͝͝K̸̫͈͗͒̈́͊̕̚͝͝ã̷̴̭̗̺̈́̃͌͊K̫̻̭ä̺́̈Ḵ͚̋ą̷̓͜B̸̸̸̵̴̶̸̸̸̧̛̯͉̤̖̮̗̮̜̹͚̼̫̯̗̙̹̬̦̺͈̭̖̈́͑̄̈́̅͌͑̑͌̌̃̊͋̅̌̑̐̅̈̋̿̎͗̋̄͘͝͝ͅͅc̷e̔ơ̶̸̶̡̛̖͎̪̼͕̾̍͗͑̓́̌̈(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnimationState(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/miui/aod/DozeHost;->isAnimationDisappearing:Z

    return-void
.end method

.method public setAodStateReason(Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/miui/aod/DozeHost;->mAodStateOnReason:Ljava/lang/String;

    return-void
.end method

.method public setAodVisibility(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    iput-boolean v4, v3, Lcom/miui/aod/DozeHost;->mIsAodVisible:Z

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->a̭͙̩̼̹͎͉͎͈̱͒̍a̶̷̸̷̢̛̺̹͎̓̈̊̿͌̈́̂͗ẫ̲Ḇ̶̛̥̗͎̹̩̥̖͓̗̏̔̄̈́̆͋̌͘͠ḩ̷̷̵̸͓̤̑͒̎͐̃̿̃͐̂͗͘͜o̷̼̠͇ǒ̶̸̧̧̧̫͎͈̬̺̭̌̒͗̌̍̿̍͑̚͜͜͝͠͝͝e̅l̴̛̫̼̩̱̦̂͋̍̔̑̄͜͝P̩̰͗͘͜ņ̶̛̛̺̹̠̘͚̠̘̘̲̗͈̭̬̫͌̋͒̂̎̋̑̋́̊̆̇̚͜͝͝͠ḩ̵̛̠̪̭̫͖̤̫̝̰̭̫͓͚̪͎̖͌͒̈́̑̾̈́̆̅̓̌̏̑̽͗̋̂͆̍́̂̋̈́͘̚͜͠n͙p̸̸̸̭̯̗̰̭̑͐̿̂̌͝t̸̮̮̹̾͑̿͋̂̈͘͘͜a̸̭̅͂̌͜t̫͐͌̈́ḁ̷̡͙̭̅͗͠n̶̸̷̸͉̫͈̪̲͓̝̪̭̦͎͙͒̌͘͜͜͠͠k̖̻̑͐̂́͘(Ljava/lang/Object;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v0

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->a̴̖͎̘̹͊͂̈́͘̕P̷̝̦̠̱̟̺̌̑́̈́̅h̴̋e̶̷̴̷̡̢̢̛̺̹̤̫̺͓̺̯͚̮̫̐̃̇͊̾́̈̈́̅̽͌̎͒̌̋̈̃͜h̴̸̷̗̟o̙̫̩̝̹̫͗̋̃̂̍ǘ̸͙̼̠̭̭̭̈̀͑̽͑̈̊̐͑́͝K̦̈̈́͜͝͝ȧ̠̅h̸̷̺̎̈́͝͝p̢̙̤̺͚͈͗͗̌̌̋̚Ķ̻̦͙͎̲̉̂̋̒ȩ̸͓͈̈́̈́̚͝a̛̹͑́͝c̸̛̟̎̒̂̚͝͝͠ķ̵̷̢̹͕̭̥͉͎̖̾̑̌͋̑̋̅̊͗͗̋̈͒͘͜͠p̵̴̶̡̧̢̦̲̗͎̼̯̝̖̑̅̿͋̈͒̂̈́͋̌͌͜͝ͅK͕̅ö̡͓̺̖́̔͂̋̎k̶͒̎̏̎̊͆͜͝͠ă̴̶̬̭͉̩͚̗̙̯̼̌͋̅̍̿̈͒̚ͅõ̧̟̍aȗ̸̷̢̧̼̰̥͒̈́͝K͈̎a̛̗̫(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->p̷̴̷̴̷̨̯̤͕̤̫̹̗͎̗̞͕̘̅̏̀̅̌̃̌͑̅̃͗̾̂͋͗̈̑͝o̢̱̭̙̫͚̤͈̫̅͋͂́̆̈́̋͗̏͘͝͠P̷̨̧̡͓͉̦̘͉͚̈͌͌̾͠oừ̸̸̴̴̷̢̧̧̯̺͓̬̗̺̫̤̺̗̦̫̓̔̈̎̋̌̋̄̈̋͘͝͠͠ͅͅā̷̫̯͗̿͝ő̸̯̥͎̋͑̌͆̀͜͝B͙͇͖͉̞̎̂̅̍͝ö̶̷̧̢͕̎͗̿͋̈́̎͋̏͜P̵̶̛̫̹̟͚͙͇͚͌̈́͋̂̅̐͌̾̎̚l̸̶̷͓̫̂̋̎̒B̸̶̢̛̹͎̮̤̹̤̭̘̌̂̋́͋͗͋̈̚B̷̧̩̺̝͓͐͑͊̈́̍̌̋̂̚̚͜͝͠k̢͓͉͓̈́̑́͊̒̏n̶̢̧̧͇͈̺̯̫̱͚̙̯̦̲̋̓̃͊̎̐͌̚͘͜͝͝ḩ͓̤̈͌̾͗e̙̰̻̻͚̩͚̺̾̌͌̈́̋͘ȟ(Ljava/lang/Object;Z)V

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda16;

    invoke-direct {v2, v3, v4}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda16;-><init>(Lcom/miui/aod/DozeHost;Z)V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v27

    const v30, 0x1ab18e

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->t͕͎̹̘̆́ļ̦̯͎̠̥̱̱̭́̀̀̔̅̈̉̿̀͗̂̈́̕͜͠ķ̼̎̔a͈̍̐a̸̶̡͚̺̰̫̿̅̎̾͜͠k̸̶̛̥̙̐͌̈͗̾̋͘͠Ķ̶̩͗̌̆͂̿oḉ̷̶̷̧̛̜̞̘͉̠̺̫̙̝̱̭͉̑̽̔̽́͗̾̎̐̾̑̄̌̎̈̌̀̏͌̄́̏͜͝pK̵̶̛̛̭̫̫̤͈͉̈͆̑̎̌͊̅̎̾̾a̷̸̸̧̧̱̤̖͓͈͉̤̠̖͉̤͗͊͑̄͂̐͗̈̋̊͌̔̎̂̑̂̂͘͜aBǩ͙̋K͋͜o͜ơ̥͇̪͈͓̈̍̋͂̌̈͜͜͜͠͝͝ͅK̸̷̢̢̛͙͖͎͙̠͇͚̙̯̭̂̐͒̀̎̌͋͌̀̀͘͘͘ķ̴̶̵̶̵̙̱̩̦̫͕̥̟̫̯͇̌̄̑̍̂̄́͂͊͋̿̔̆̒̈́̏͠ļ̸̶̛̮̖͎͓̤̥̫̤̗̄͋̿̔̍́͘͜͠͝()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v26

    xor-int v30, v30, v26

    const v28, 0x1aa51c

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v26

    xor-int v28, v28, v26

    const v29, 0x1ab650

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̶͕͓̫̱̝͂͒͑e͌h̨͗͝Ķ̧̧͈̫̺͎̗̰̻̗̪̍̀̓̌̅̃̃̾͂̚P͎͚̾͜͠Ķ̛͕̭̻̭͌̾̄͌̈́̀̋̃ͅh̸̴̢̛̫͉̫̞͉̯̗͈̭͐̿̈́̍́̌̍̂̈̎̂̑͝͝Kç̴̫̗̺̀̔̃͜l̷̶̨̩̠͎͓͖̺̻̪̩̂̆͋͌̃͗͝B̧̹̮̦͓͌̈͘óeaa̶̷̵̷̢̛̗̯̺̗̺̯͙̰̔͐͑͗͋͘̚͘͜͠͝e̛̫̘̥̖̱̿̎͜ļ̷̷̸̸̶̶̢̢̢̛̛͈̜̗̲̮͓̩̫̯͎̘̙̭̩̰̹͉̫̯̲͇̱̦̙̜̟̪̲̺͓̲͎͉̱͈̬̂̿́̋̑͒̑͒͌͌̌̅̄̾͐̃̈́͗̽̌͋͌͗͘̕͠͝͠͝͝u̷̫̤̰͓̞̰͚̥͊͘͘͜͠n̙l̶̸̷̨̛̯̺̪̠̥̲̭̮̜̫̈̆̈̉̚͘͜͝͠Kȗ̧̧͙͎̫̥͓()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v26

    xor-int v29, v29, v26

    invoke-static/range {v27 .. v30}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v1, v2, v3}, Lcom/miui/aod/DozeHost;->k̂͘oǒ̴̺͓ü̦̈́n̵̸̢̻̮͓̩̺̫̫̦̗̏̌̈́̌̋̄̌̌̇̇̋̀̀̎̉̾̃n̦̻̤̜̂̉̅͜k̬̋̈́͌͜͠K̋K̷̹̪̓̈́̈́ö̵̸̷͎̱̠͉̻̫̘́̽̾̈́̈̂͗͘͜͠c̻̦̈́̎͝ǒ̸̸̸̜̰̱̦̺̝͚͓̭̘̻͗̈̂͌͗̄͋̋́̈́͑̆̿̃̈́h̶͈̀̊k͝a̙̻͂̎̋̍̎o̹l̷̸̵̂̄̚û̋͒ļ̛̪̈́̌͐K̸̷̸̢̧̛̟̪͎͉͙̪̭͖̹̻̫̫̗͊̂̋̾͑͗̂͘͘̚n̢͈̥̱̺͂̂͌̄̾͂͌̌̌͂͂c͂͝ļ̧̛̙͌̈̍̂̀͂̈â̸͎̺͎̼̦̫̄̎͋̄͐͗͌̕K̸̵̸̯̟̱̫̈a̛͎ą̶̶̸̸̸̴̧̢͚̯̖̥̟͈̖̮̻̙̃̾͊̈́͋͒̑̋̏̀̿͌͌̈́͑̈͐̈͌̚͜͠B̰̘̆̅ͅ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/miui/aod/DozeHost;->n̢͓͎̍̑̌͂̚͝cļ̴̶̷̸̢̡̧̢̛̛̹̩̫̯͚̗̱͈͎͎̭̯̑̿̌͑̎̿̌̌̑̌̆͗̿́͂̃̕̚͜͜͜͝͠͝ͅl̯̝̂͂͘a̸̶̴͗͜͝a̵̧̯̱̅͜͝o̫͝a͓̫͚͙̍̈́̿́͘ut̻͝a̛̮͉̱̗͓̎͗͘ćP̧̛̥̯͙̙͎̼͉̈̇̈̈́̈̏̾̕͘͜͜͝͝͝͝t̶̰͚̑̕P̸̸̫̥̺̫̗̥͈̫̺̙̝͚̬͗͌̿̐̑̔̎͘͜͝͝͝ě̷̖̤̟̟̋͘u͖a̘̺̱̫̠̗̫̱̹̭̫̰̗͉̠̠̅͆̑̃̔̈́͋͊̑͒̄͑̿̑͗̕̕͜ͅK̗o̰k̸̷̷̸̸̸̠̯̺̗͚͉̫̘̗͉͉͖̺̂͌̿̈̂̂̃͋̄͜͝͠B̴̴̸̸̧̨̡̧̧̛̛̮͎͇̬͈̤̭͎͇͕͖͈̆̄͌̌̑̄͌̅̋̌̅͑̒̐̈́͒̑͌̄̂̇͜͠n(Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-void
.end method

.method public setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;Z)V
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    iput-boolean v4, v3, Lcom/miui/aod/DozeHost;->mIsAodVisible:Z

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->a̭͙̩̼̹͎͉͎͈̱͒̍a̶̷̸̷̢̛̺̹͎̓̈̊̿͌̈́̂͗ẫ̲Ḇ̶̛̥̗͎̹̩̥̖͓̗̏̔̄̈́̆͋̌͘͠ḩ̷̷̵̸͓̤̑͒̎͐̃̿̃͐̂͗͘͜o̷̼̠͇ǒ̶̸̧̧̧̫͎͈̬̺̭̌̒͗̌̍̿̍͑̚͜͜͝͠͝͝e̅l̴̛̫̼̩̱̦̂͋̍̔̑̄͜͝P̩̰͗͘͜ņ̶̛̛̺̹̠̘͚̠̘̘̲̗͈̭̬̫͌̋͒̂̎̋̑̋́̊̆̇̚͜͝͝͠ḩ̵̛̠̪̭̫͖̤̫̝̰̭̫͓͚̪͎̖͌͒̈́̑̾̈́̆̅̓̌̏̑̽͗̋̂͆̍́̂̋̈́͘̚͜͠n͙p̸̸̸̭̯̗̰̭̑͐̿̂̌͝t̸̮̮̹̾͑̿͋̂̈͘͘͜a̸̭̅͂̌͜t̫͐͌̈́ḁ̷̡͙̭̅͗͠n̶̸̷̸͉̫͈̪̲͓̝̪̭̦͎͙͒̌͘͜͜͠͠k̖̻̑͐̂́͘(Ljava/lang/Object;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v0

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->a̴̖͎̘̹͊͂̈́͘̕P̷̝̦̠̱̟̺̌̑́̈́̅h̴̋e̶̷̴̷̡̢̢̛̺̹̤̫̺͓̺̯͚̮̫̐̃̇͊̾́̈̈́̅̽͌̎͒̌̋̈̃͜h̴̸̷̗̟o̙̫̩̝̹̫͗̋̃̂̍ǘ̸͙̼̠̭̭̭̈̀͑̽͑̈̊̐͑́͝K̦̈̈́͜͝͝ȧ̠̅h̸̷̺̎̈́͝͝p̢̙̤̺͚͈͗͗̌̌̋̚Ķ̻̦͙͎̲̉̂̋̒ȩ̸͓͈̈́̈́̚͝a̛̹͑́͝c̸̛̟̎̒̂̚͝͝͠ķ̵̷̢̹͕̭̥͉͎̖̾̑̌͋̑̋̅̊͗͗̋̈͒͘͜͠p̵̴̶̡̧̢̦̲̗͎̼̯̝̖̑̅̿͋̈͒̂̈́͋̌͌͜͝ͅK͕̅ö̡͓̺̖́̔͂̋̎k̶͒̎̏̎̊͆͜͝͠ă̴̶̬̭͉̩͚̗̙̯̼̌͋̅̍̿̈͒̚ͅõ̧̟̍aȗ̸̷̢̧̼̰̥͒̈́͝K͈̎a̛̗̫(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->p̷̴̷̴̷̨̯̤͕̤̫̹̗͎̗̞͕̘̅̏̀̅̌̃̌͑̅̃͗̾̂͋͗̈̑͝o̢̱̭̙̫͚̤͈̫̅͋͂́̆̈́̋͗̏͘͝͠P̷̨̧̡͓͉̦̘͉͚̈͌͌̾͠oừ̸̸̴̴̷̢̧̧̯̺͓̬̗̺̫̤̺̗̦̫̓̔̈̎̋̌̋̄̈̋͘͝͠͠ͅͅā̷̫̯͗̿͝ő̸̯̥͎̋͑̌͆̀͜͝B͙͇͖͉̞̎̂̅̍͝ö̶̷̧̢͕̎͗̿͋̈́̎͋̏͜P̵̶̛̫̹̟͚͙͇͚͌̈́͋̂̅̐͌̾̎̚l̸̶̷͓̫̂̋̎̒B̸̶̢̛̹͎̮̤̹̤̭̘̌̂̋́͋͗͋̈̚B̷̧̩̺̝͓͐͑͊̈́̍̌̋̂̚̚͜͝͠k̢͓͉͓̈́̑́͊̒̏n̶̢̧̧͇͈̺̯̫̱͚̙̯̦̲̋̓̃͊̎̐͌̚͘͜͝͝ḩ͓̤̈͌̾͗e̙̰̻̻͚̩͚̺̾̌͌̈́̋͘ȟ(Ljava/lang/Object;Z)V

    invoke-static {v3}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->n͚̗̫̱̩͕̫̄̐̃͌̾͝K͈͎͙̐͌ḩ̠͙͗̌̎͘͝p̶̧̢̭̰͎̲̱͎̟͓̤̥̙̎̆͑͗͌͗̚u̶̷̸̷̴̧̢͉̖͙͈͈͕̻̺͖̦̹͈̦͚̟̩͉̬̱̤̎̌̽̌̌͒̈̿̌̋̎̎͒̿̅̈̆̆̈̈́̌̔̄̏͋̄̚͘͜͠͝͠͝ͅpc͖̩̘̻̭̮͆̿̅͐͌́̌̑̆k̲̝̈̈́͗̉K̴̭̜̭͉̈́̈́͂̽͋̑̑͋̍̈́͘a̸̛̫̫̙͈͈̯̙͙̙͇̙͂̋̇̊̆̅̃̌̈͂̋̋̎͝e̛eh̸̷̸̶̛̺̹̫̘͎̬͚̠̩͋̐̾͗͆k̶͓̩̥̹̱̲͓̫̈́͋͋͆̒̇̇͑͒͑̈͊͗̚͜͜͝ͅc̸̴͙͉̥͕̗̦̋̂̃̂͋̐̇̄̀̈͗̾̎̈́̚͘̚͜͜͜͝͝at̟̚ú̸̘̝̺̺̹͈̮͋̔̂n̸̸̫̭̙͚̂́̃͂͐͘ä̀o̧(Ljava/lang/Object;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/DozeHost$1;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/miui/aod/DozeHost$1;-><init>(Lcom/miui/aod/DozeHost;ZLcom/miui/aod/DozeHost$Callback;Z)V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v30

    const v33, 0x1ab5a5

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->P͝͝p̴̢̨̱̘̦̼̩͙͚̘͓͗̇̚͘ǎ̢̧̙͓̫̱̖̭̌̌̂̓̃̄͌͋̚l̮̖̰p̴̶̶̸̸̧̧̧̢̢̬̫̰̤͙̺͚̝̯͉̘̂̿̂̔͑̈̂͌̽̏̃̌̃̎̎̇̃̄͋͌͜͝͠ä̵̖͎͜͝n̢̲͕͉̂̓̋̈́̂̔̈̿̐k̤K̸̛͈͎̺̠̑̂͠ő̗̃̃ȏ͓͚́K̷̸̦͚̩̤̼̆̄̌̓͝t͎̗ą̶̸̸̧̢̧̫̱̺͈̥̗͕͓̘̫͉̺̱̮̎̋̌̆͗̈̂̀̎̌̈́͌͋͘͘͘͝͝͝͝tu̩ķ̷̢̢̭̟̠̗͎̟̪̝̥̲̭͈̹̙̫̘͈̺̯̹̫͈̦̫̐̀̿̌͐͌̅̾͌͋̒͊̅̌͗̈̂̂̂͗͗̄̀͑̕͘͜͠͠P̵̶̦̺̤̫̠̺̬̈̆͋͒͋͂͌͒̀̄͂̏͝ų̴̙̜͖̗̘̖̯̺̌̈́͌́͐̂́̎̈́͜͜͜͝͝͠͠()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v29

    xor-int v33, v33, v29

    const v31, 0x1aa9db

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->u̶̸̴̵͎͇͕̟͈̫̤̗̇͌͋͊̋̾̃͜o̸̵͓̭̻͌̑̀̃͌a̱̜͕͎̎̏͋̂̈̀̃̄n̫͉̪̱̦͚͑͌͗͘͜͝c̘̋̎̋P̨̛͚̦͋͂͘a̫̩̐c̶̹͙͉̗̭̋̈́͜K̢̯͎̹̰̠̠̺̎͐́̓̽̎̈́̅͗̈tK̭K̷̘̐̚̚͘͜p̴̸̛͓͖͚̱̥̉̐̈̑͠e̅̋o̧̠͎͈̱͎͎͚̅̋̿̒̃̆̀̿̈́̋̍͘͘̚͜͜͝͝o̡̼̤̰̍͌̈́̅̓l̷͈̪̼̺͚̱̦̺̪̭̄͊͗͆̎͑́̎̌͊̏̈͜K͎̺̫̯̻̫̋̈́͝K̋ȃB̧̌̽p̸̢̪̜̏̽́͜aṱ̶̸̵̢̧̢̛̦̗͓͉̥̯̲̫͉̺͒́̀͋̀̂̂̈͗̈̈͂̋̏̊͂͘͜͠͝ö̵̙̠̜͉́̿͌̈́͝͠B̴̛̛̛̛̜͉̠̯͉̑̂̈́̈́͋̅̑͝ķ̝̍̐̿̈́̑()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v29

    xor-int v31, v31, v29

    const v32, 0x1ac972

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̵̶̷̴̸̶̫̘͕͕̗̺̐̑̔̅͑̃͝͝k̫̱̃̊̚ln̷̺̺̅͊̇̂͌̅͌͝ͅt̴̴̨̛̛͎͉͉̹̙͎̭̯̩͇̯̋͊̈́̔̈̔̈́̌̂̈́̔̎̄̄̐̑̚͜͜͝͝͝p̛̥̻̘̋̾̈͌̂͝ą̰̹̓̿P̶̂c̯B̴̠͕͇̌n̵̨̧̦̝̿͜ņ̘̺̫͈͙͚͕̈͒̃̄̀̎̅͌͜͠ä̷̸̶̴̘̥̹̗̦̩̞̰̯̜̘̖͚̫͉̍̆͗̏͌̃̈́̌̌̾̋̿̅͆̾̇̎̌̌͊͝͠a͚òͅc̸̡̧̱̬͚͕͚̭̹̩̲͈̗̿̉͐̾̊̈͋͗̀̐͘͠͠͠u̵̵̫̹̬͑̌̅̂̅͘͜͝͠ṷ̔͜ŏ̺̙̘̑͌ê̫̠͎̖̦͚̠͉̫̖̠̅̍̈́̂̂̃̇͠͝͠u̧͎̖̥̺͎̅̍̃̀̄̌̈͗͜P̶̧̯͚̮͚̲̹̗̹̋̿̋̈́̚aa̬̖̫̾̈́()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v29

    xor-int v32, v32, v29

    invoke-static/range {v30 .. v33}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v1, v2, v3}, Lcom/miui/aod/DozeHost;->k̂͘oǒ̴̺͓ü̦̈́n̵̸̢̻̮͓̩̺̫̫̦̗̏̌̈́̌̋̄̌̌̇̇̋̀̀̎̉̾̃n̦̻̤̜̂̉̅͜k̬̋̈́͌͜͠K̋K̷̹̪̓̈́̈́ö̵̸̷͎̱̠͉̻̫̘́̽̾̈́̈̂͗͘͜͠c̻̦̈́̎͝ǒ̸̸̸̜̰̱̦̺̝͚͓̭̘̻͗̈̂͌͗̄͋̋́̈́͑̆̿̃̈́h̶͈̀̊k͝a̙̻͂̎̋̍̎o̹l̷̸̵̂̄̚û̋͒ļ̛̪̈́̌͐K̸̷̸̢̧̛̟̪͎͉͙̪̭͖̹̻̫̫̗͊̂̋̾͑͗̂͘͘̚n̢͈̥̱̺͂̂͌̄̾͂͌̌̌͂͂c͂͝ļ̧̛̙͌̈̍̂̀͂̈â̸͎̺͎̼̦̫̄̎͋̄͐͗͌̕K̸̵̸̯̟̱̫̈a̛͎ą̶̶̸̸̸̴̧̢͚̯̖̥̟͈̖̮̻̙̃̾͊̈́͋͒̑̋̏̀̿͌͌̈́͑̈͐̈͌̚͜͠B̰̘̆̅ͅ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAodWindow()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/Kashi5;->ë̸̸̛̛͎̗̥͉͇̯̥̤͈̮̫̥̺̺̲̼́͗͋̀̂͐̽̌̈̂͝l̫͙̰͎̺̩͙͗̂̊̾̾̎̋͗̅͘l̼c̵̡͎͕̮̻͈̗̅͗́͑͗̃̎́͒̈́̈́̄͘̚͜͝͝͝a̶̧̞̓̏̂͝P̨͙͓̗̆͌u̷̴͙̫̫͓̱̗͕̹̓̒̅̋̈́͊̊̆̌̎͌͒͘̕͝͝ļ͚̑̕e̮̪̤̲̎̈̈́̄̅͝ơo̶̵͇͙̦͝ka̸̸̶̖̘̻̯̲̻̪͋̌̑͗͜ka̗͘ą͖̫̫̾̑̉͒͜ȟ̶̶̢̛̥̼͜a̶̵̷̛͎̦̘͚̗̫͌͜͜l̵̷̢̫̦̱͕̙͐͂̾̈́̎͑͝ẗ̛͖͙́̂́͌͑̌̓͑Kñ̠̌âķ̼̭̭́͘a̴̼̖̘̩̾͋̋͗̋̎̂̽͌̀͘͝ḩ̴̻͎̗̫̗̘̫̘͚͈̹̈́͌̔͐̒̍̈̿͜͝͝o͉̩̪̿̂̍̍̐̏̔̎̂͝͠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->ķ̘̬̪̯̱̄̑̈́͗͌̂ǫ̴̶̛̠̖̰̺̘̱̲͓̹̫̫͇̝̥͈̃̀̇̂̏̍̅̈̌̿͋͑̋͒͑͒͑̅͌̂͘͘͜͜͝͝ơ̛̯̦̮͚̈́̿ḩ̸̶̴̶͉͚̗̻͈̤̩̯͈̎̔̋̀̆͌̋͆̀o̸̷̧̠̦̼͈̎̒̂͊̂̍̑̅̇̾̔h͙̋͜c̷͙̹̺͉͈̫̫̫̲͈̙̭̘̘̭̤͌̿̂͌͌̈̀̿́͝n͝u̸̥̿̄ͅȇ̫o̸̵̵̧̡̧̢̨͙̭̫̙̱͎̘͋͆̌͋̈́̈͑́̌̈̈̌̎͜͜͝͝B̴̮̮͂o̫̺̥͌̚u̸̮̪͌̚e̸̶̷̸̢̡̧̪̗͓̟͙̫̺͎̖͚̦͕͉̱̯͗̅̇͂͗̋̈́̎̋͐̂̉͂͘̚͠͝͠p̸̵̧̲̰͚͚̫̘̪͂͌͌͋͠ṉ̸̸̸̡̙̜͕̮̗̲͚̩̌̾͊̄̎͌̉͋̋͗̌͋̄͐̈̚P̢͇̌͌̐̈͋̈(Ljava/lang/Object;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ơ̴̧̩̫͖̹̤̦̫̭̦̫̋̍̑̂͑̐̾̈́̃͌̂a̶̷̢̫̫̠̭̹̯͉͂͆̃P̴̹͚̮̎̿͝P̷ű͚͓̌̊͂͜ā̢̗͈̎̑͜a̢̫͌̈̆̀͗̅̾e̸̫k̥̻̫͑͗̈́t̸̼͈̯̦͌̎̃́͝͠P̵̨̛̱̭̯̖͉̦̯̾̈̂͑͌̆̋up̸̶̢̧̛̛̭̲̫̮̯̭̹͓̮̙͎̹̭̐̌̌͗͗̑̋͂͒́̇͜͝ň̷̶̷̶̸̶̸̢̡̨̥̖̺̯̠̗͚̥̫͓̰͚̖̖̥̖͓̫͚͕͈̂̔͌̈̎̆͌̉̅̿̃̈́̎̌̚͝͝͠͝ͅK̷̴̷̸̸̢̧̧̩͓̫͎̭͕̗̗̭̺̗͕̖̫͈͎̹͎̺̹̲̘̫̦̫̾̇͐͋̔̈́̀̽̑́̈́̍̔̃̈̀̋̅̀͗̋͗͒̎̐̎͗̑͘͘͘͠͠c̶̷̷̷̦̫̭͈̯̫͖͎͕̰̺͗̂̌̌͐͜͠͝e̢͈͙͂͗̄(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v1

    invoke-static {v2}, Lcom/miui/aod/Kashi5;->ë̸̸̛̛͎̗̥͉͇̯̥̤͈̮̫̥̺̺̲̼́͗͋̀̂͐̽̌̈̂͝l̫͙̰͎̺̩͙͗̂̊̾̾̎̋͗̅͘l̼c̵̡͎͕̮̻͈̗̅͗́͑͗̃̎́͒̈́̈́̄͘̚͜͝͝͝a̶̧̞̓̏̂͝P̨͙͓̗̆͌u̷̴͙̫̫͓̱̗͕̹̓̒̅̋̈́͊̊̆̌̎͌͒͘̕͝͝ļ͚̑̕e̮̪̤̲̎̈̈́̄̅͝ơo̶̵͇͙̦͝ka̸̸̶̖̘̻̯̲̻̪͋̌̑͗͜ka̗͘ą͖̫̫̾̑̉͒͜ȟ̶̶̢̛̥̼͜a̶̵̷̛͎̦̘͚̗̫͌͜͜l̵̷̢̫̦̱͕̙͐͂̾̈́̎͑͝ẗ̛͖͙́̂́͌͑̌̓͑Kñ̠̌âķ̼̭̭́͘a̴̼̖̘̩̾͋̋͗̋̎̂̽͌̀͘͝ḩ̴̻͎̗̫̗̘̫̘͚͈̹̈́͌̔͐̒̍̈̿͜͝͝o͉̩̪̿̂̍̍̐̏̔̎̂͝͠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiuix/device/Kashi1;->a̶K̫͊̐̈́̈̋k̫̱͎͓͚̟̝̇̐͊͝P̷̴̵̸̡̢͇̤̫͈̯̮͕̻̥̯͓͕̗͈͓͌̾̋̑̂̎̾̂̂̑̃̆̈́̐̚̚͘͜͝͝͝ͅl̛͌̄̋ḩ̶̸̶̧̛͙̞̞̗̺̬̹̱̎̈́̾̑̑̋̂͜͝͝o͐̋â̶͈͈̞͓̥̝͙̙̻̬̥̹̈̽͌̾̂͘͜͜͝ã̴p͈̈́a̵̡̨͈͓̭̠̯̟͕̲̪̬͐͐̀̅͌̎͒̀͊̄̌̏͑̈̚ṗ͙̯͎̫aĶ͚̌̋̌͌̍͝Ḵ̡̝͚̅n̷̢̲͚̮̾̽̃̌͑ä̵̢̛̙͈̹̪̺̱́́̀̾͝K̸̷̵̸̷̷̡̛̛̛̛̺̻̱͈͎̦̺͓̗̪̘͈̺̖͚͓̮̪͈̠̯̬͗̋̾̎̑̌́̏̔͊͌̔̎͋̇̓̌͂̃̓͗̂̎͘̚͘͜͠͝k̨̛̮͕̖̯̂̌̈́̈͋͌̌͒͗̎̃͝ač̢̖̰̋͘c̹̪̆̚(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v36

    const v39, 0x1ac10b

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->k̂͘oǒ̴̺͓ü̦̈́n̵̸̢̻̮͓̩̺̫̫̦̗̏̌̈́̌̋̄̌̌̇̇̋̀̀̎̉̾̃n̦̻̤̜̂̉̅͜k̬̋̈́͌͜͠K̋K̷̹̪̓̈́̈́ö̵̸̷͎̱̠͉̻̫̘́̽̾̈́̈̂͗͘͜͠c̻̦̈́̎͝ǒ̸̸̸̜̰̱̦̺̝͚͓̭̘̻͗̈̂͌͗̄͋̋́̈́͑̆̿̃̈́h̶͈̀̊k͝a̙̻͂̎̋̍̎o̹l̷̸̵̂̄̚û̋͒ļ̛̪̈́̌͐K̸̷̸̢̧̛̟̪͎͉͙̪̭͖̹̻̫̫̗͊̂̋̾͑͗̂͘͘̚n̢͈̥̱̺͂̂͌̄̾͂͌̌̌͂͂c͂͝ļ̧̛̙͌̈̍̂̀͂̈â̸͎̺͎̼̦̫̄̎͋̄͐͗͌̕K̸̵̸̯̟̱̫̈a̛͎ą̶̶̸̸̸̴̧̢͚̯̖̥̟͈̖̮̻̙̃̾͊̈́͋͒̑̋̏̀̿͌͌̈́͑̈͐̈͌̚͜͠B̰̘̆̅ͅ()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v39, v39, v35

    const v37, 0x1aad52

    invoke-static/range {}, Lmiuix/device/Kashi1;->B̷̶̫̫͕͖͖̱̪̱̙̲͕̗̈́̊̃͋͂̌͑̀͗̂̃̄̔̄̅̔͜͜͠ţ̷̷̴̷̷̵̢̛̛̗̲̪͚͉̖̲̹̯͚̫̰̗̘̼̪̘͎͉̦͎͚͌͋͊̈́͊̂̋̐̎̄̂́̃̄̉̈͜͝ͅaBě̎a̷̛̯̹͚̤͂n̝̥̰a̷͈̟͗́͘ç̵̷̵̧̢̻͎̦͎͙̤͕̺̠͕͓̈́͌͗͂͜o̭̼͝ç̵̵͉͊̑̀͐̾͝k̨̹͌̆̈́̈k̻̯̮̦̫̲͈̉͌͑͝Bç̶̨̡̛̫̩̗̱̺͈̘͕̬̆̈̋͋͗́͌͘͜͝K̡͈͒̋͗̓͝l̸̰̗̼̯̘͎̘̞̭̩̅̀͆͘u͋͘B̸̸̡̦͕̭̪̗͓̤̼̥̫͉̺̮̂̈̎̐̾͐͒͗̅̑͗̌͋̌̈́̚͜u̼̭̚͜ǎ̛͎̠͗̋̈́͘͜͜ah̴̴͉̺͕̙̘̯̼͓̻̅̋̈̾̅̉͊̑͑͋͊̕͜͜͠͝͝()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v37, v37, v35

    const v38, 0x1aab92

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ḧ̶̠̖̭͓̋̃̕ǎ̴̸̼͎͎̫̋̌͘t̩̦̭̱̏̐o͌B͚̤̱̂̌͜c̥͚̋̑̉̅͆̋̃ą̸̧̨̙̲̯̫̦̤͕͎̙͎̺̗͖̮̺̘̪͚̬̽̌̎̄̈́̿͊͆̈̈́̋͊͘͜͝Ḱ̶̼͈̫͜c̵̝͌͌c͕̺͉P̵̹̫̯͙̯̍̅͒̃̎͝͝ơ̧̬̖̘̗̰͕̙͎͉͒̋̿̈͗̇̕͠͝o̶̶̴̺͚̥͋̎̾̋̈́͜o̸̢̧͉̦K̶̶̶̷̷̡̗̭̘̱̲̓̌̐̎̌̂̄B̜̈́c̶̸̠̲̙͒̂K͕̘ä̱l̵̶̢̛̲̦̫̱̻̤̅̋͑̐̄á̴̢̱̘̦̈́̂̌̋̑͘̚͝ņ̸̴̨̜͓͕̺͉͎̮̼̤̝̙͚̰̫̦͉͕̻̭͋͆̈͒̐̎̔̒̔͐̋́͗̚̚͜͜͜͠P͎̘̗̌ǫ̵̛͉̠̦̺͎̦͓̗̙̃̋̈̂̋̒̎̃̇́͗̂̾͑͠͠()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v35

    xor-int v38, v38, v35

    invoke-static/range {v36 .. v39}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v29

    const v32, 0x1ab838

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ǒ̱t̢̼͝ḩ̸̦̩̦̗͓͚͌͐̈̃̅̃̅̋̚͘K̶̸̢̰̹̠͈͎̼͌̾̄͊̅͘tĶ̸̢̫̫̻͚̯̱̖̄̈́̎͂͒́̾͘͝õ̵̞̲̻̹̆̾͂̈́͜͝P̰̺͓͙͚͋̈́̌͘u̶̮͎c̷̛̛̝̱̮̮̯͈̗͚̽̐̎͌͗̈́̄̾ͅh̡̢̺̩̱̯̯͖̪̃͗̔̽̋̂͗̈́̿̌͗̌n̴̷̸̢̧͙̫̺̠̬̗̱̯̭̫͋͆̂̋̅̃͌͝B̀a̴̧̻̠̭̻̠̰͂̎̋̌̅P̸̸̯̯̯̠̔̔͋̅̈́̋́̈́̂̔͘͜͝â̭̰̥͙̫̦̹̹̫̄̂̃̿͘ṕ̶̸̨͙̗̺̞͙̭̲̟̽̂͐͑̃̌͋̑͌̍̃̈̾̀̇̕͜͝͝͝h̀̈͘̚͜p̴̗̼̆̿̌̅̃̄̈ͅK̸̼̲̘͑̎̄͝͝͝Ķ̴̧̤̥̲̗̃̐̍̏̇̂͝ṋ̸̘̈́̀̂a̠͒̚c͌͝()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v28

    xor-int v32, v32, v28

    const v30, 0x1acbda

    invoke-static/range {}, Lmiuix/device/Kashi1;->oe̡̢̛̠͕̖͌̿̆͒̓̐aľ̸̴̢̧͈̠̯̭̥͓̱̾͒̍͒͗̋͜͝n̷̶̦̲̙͚̥̪͉̥̼̯̈̑̅͘h̶̸̶̶̨̧̢̪̖̱̙͈̾̃̋́̂̒̅̓͊͜ĉ̨̛̛̪̖̦̫̗̫͚͚̞̌̆̑͂̑̈̎̐͆͑̽͘͘̚͘͜K̷̸̵̛̫̺̹̗̲͓͉̋̓̍͒̍̊̈̄̌̽͜͜͝͝͝ç̸̲̠̗̱̫̖̫̗̱͚̫͈̱̹̈̍̄̃́͌̔̀͌͗̓̋̑̂̿̈̍̈́̈̔̿̕̚͝͠͝ȃ̤̟͈̖͙͂͑͘͝o̷̦äB̵̛̄̿̃̀́̎̾͑K̸̻̱͑̋h͗ṯo̧̠̺͙͂̈́̍̋K̷̷̶̗̱̹͉̹̄̌̈́̒͐̋̃̊̃͒̈́̈́̔̌u̸̴̧̲͐̚B̶͌ǘ̶̸̧͚̮̥̻͎̩͕̜̙͚͓̩̭͑́͗̌̋́͆̂̋̀̏̈̏̐̃͝͝͝͝l̨o̷̧̧̼̠()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v28

    xor-int v30, v30, v28

    const v31, 0x1aa79a

    invoke-static/range {}, Lmiuix/device/Kashi1;->e͎͎͜͝ä̸̷͈̩̼̗́͋̈͊̅͝B̰̝̖̼̋̐͋̌̎́̾̋̾̃k̯͚̋̿̈͆͘̚k̨̭̫͗̀̏̈̎a̡̡̱̘̙̦̦͈͈͕̥̱̪̔̈́̾̂̌̋̑̿̈́̾͘̚͜͜͝ą̶̸̗͙̫͕̭͈͆̍͌͐̈́̚a̴̧̫͕̘̺͗̍͘Ḇ̶͖͈͕͗̍͜͝͝h̛͉͚̘͕̹̦̥̒̃̈̓͋̑̋̑͌͗̑̔̈͘͘P̷̡̯͓͈̐̈́̑̾̄͗ṱ̶̸̨̧̛̛̞̥̭̖͉͉̯̮̰̗̌̀̋̾̅̌e̢̘͉͎̯͚̙̍̃̃͜a̤̠͗̋̋͊ư̴̶̶̷̷̶̸̴̡̛̺̼̫̫̯̥̜̤͓̗̭̮̩̼̯̭͉͕͕͎̗͓̺̑̈́̍̆͑͒̀̀̋͋͊̋̈͌́̈͂̌̎͜͠͝͝͝͠K̫͈̰̋̍͝c̑̎c͙̪̦̈͐͋̃̃͝͝͝n̨̻̖̪̥̯̏̄̎̅̎̑͌̎̄̑̑͂̎̈́͝()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v28

    xor-int v31, v31, v28

    invoke-static/range {v29 .. v32}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    :cond_0
    :goto_0
    return-void
.end method

.method public setClockViewVisible(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->ö̶̸̵̢̗̥̘̼̮̟̖̺̺́̏̊́̂̌̆̿̌̎̋̿̚͘͜͜͜͝u̸̶̯̫̪͕͙̹͑̈́͌̋̋̎̑̃̇͌̎͌̑̚͝a͚͝ǎ̑̂͜a̹͓̹͋̎̌̆̉̋͒͘͜͠͝ǔ̷̹̮̤̥̦̈́̉͋P̸̜͚̑̈́́̂n̷̖͎̑̌k̲̀͋̃ả̸̯̱̂̑͋K̺̋̀ķ̶̴̼̫̠̿̊̓̑͗͋̃͝͝ȟ̷̛͓̦͓̯͎̎̒̚͠͝o͚̭̠͗̑̋̿̚a̶̵͕͚̍̾̂̀͘͝Ķ̶̴̛͙͉̦̗͎̎̂́̓͜ç̴̛̼͓̮̻̩̀̋̅͗̅̿̈́͑́̒͘͝a̵̛̞͚͚̭̥̬̯̓͋̈̽̊͂͝a̷̡̨̡̘͕͉̦̰̝͙̔͋̅̂͘hKẽ̸̵̵̸̴̸̢̢̢̤̹͙̯̮̻͙̦͉͒͑͋̀̈́̔̈́͘͝K̈́á̶̟̙̭̺͉͙̯̄͆͌̑̑͘ṯ̪̗̎̈̆ľ̥(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public setNotificationAnimate(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/miui/aod/DozeHost;->mShowAodAnimate:Z

    return-void
.end method

.method public setService(Lcom/miui/aod/doze/DozeMachine$Service;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/miui/aod/DozeHost;->service:Lcom/miui/aod/doze/DozeMachine$Service;

    return-void
.end method

.method public setShouldUseMaskAnimation(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->c̸̶̶̛̛̛̞̫̫̼̗̑̇̀͗̿̄B̷̧͚̤̘͈̱̤̄̑̋͑͋̋̎͐͘͝P̠K̷̷̛͎̭̰͎̮͈̮̝̯̺̗̘͊̌̋̏̑̄̏̿͊̎̋͒̚͠a̸̷̫͖̅͑̂͝K̲̥̪͉̎̓̈͜acǎ̷̴͚̀̎ṉ̵̸̛̪͕̭̗̎̈̿̾͌̂̄̃͘͘͘͜P̜̑o̗B̷̴̧̢̲̟̹̱̺̖̪͚̗̗̱̻̤̐̈́͗̈́̃̿̌͊̓̉͂̀̃̌͠͝h̸͚͗ä͚͉́e̶̷̶̢̡͚̤̫̹͗̈̋̎́͌̑͊̍̂̋ͅl̵̸̛͖̙̫͎̑̿̅̍̀̆̋͊̚͜͝Ko̦̻͋h̢̺͚͓͓̰͋̂̋͐̂̚͝p̭͑B̶̸̢̦͚͓̮͎̋͑̅͌̚͜͠͝ẫ̗͉͖̗̭̏̌̎͘Ķ̷͈͋̿͗oP̴̷̡̨̛̘̯̮͈͓̰̹̗͎͋̆́͊̌̑̀̆̈́̂͝k̸̭̱̄̌͗̐͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, v1, Lcom/miui/aod/DozeHost;->startMaskAnimationIfNeeded:Z

    return-void
.end method

.method public setSimPinSecure(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/miui/aod/DozeHost;->mSimPinSecure:Z

    return-void
.end method

.method public setSunImage(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->ḩ̷̷̴̸̝̥̗̗̼͈̩͕̭̫̘̥̘̼̂͑͗͗̊͗͐̽̑͐͌̎̃̑̎̈̅̈͜͝͝ť̖̥o̯͘a̸̢̢̮͕̹͎͕͉̭͉̫̋̍͐̀̿͊͑͌͐̊̑͋̑̏͆̔̈́͗̕͘̕͜͝h̵̘̦̼̘͚̻̿̋͑̌̄̌͘a͕Ḱ̢̻͐̈́P̏ü͕̺̥͌͑̋͌͐̇̈o̴̴̸̷̸̴̧̧̯̻͉̝̗̹̰͇̫̺̘̫͎͋̿̂͋̎̏͂̑̐͜͝͝ň̶̫͋͊͝n̷̸͉̱̙̪̹̋̾͊͜c̋n̸̸̸̶̢̛̛̝͙̹̤̗̭͓͉̬̪͋̓̑̌̋̂̓́̾̍͌̃͗͂͝ͅñ̸̷̷̷̶̷̛͎̦̲̦̭͕̠͙̭̭̼͓̭̰̟͇̾̑͌̾́̄͌̌̄̎̄͊͗́̿̌̅̀̌͌̑̂̋̌͘͘̕͜͠͝͝͝P̴͚̫͎͙̯̯̯̫͗̎̇̈̿̂̀͆̅̃͑͌͊̔̑̋͜c̠̗̖̋͝(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public startDozing()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/device/Kashi1;->th̸̸̶̴̷̛̛͈̲͈̭̲̗͈̫̭͚͉͈͙͗͐̂̆̀̄͂͌̍͒͝͠͝a̯ö́p̶̶̸͚̮͉̰͙̮͚͇̅́̋̋͑̈́̑͜͝Ḵ̴̶̸̷̢̢̫̫̘̬̞̤̮̩͉̆̿̔̈͑͆̚̚͘͜͝͝k̊t̶̸͎͚̭̫̝͗͋̌̆͗̑͌̀͐̂̃̚p̴̴̸̶̸̛̜̹̟̺͈͈̼͇̲̬̫͌͋̑̋͜͝͝͝a̢͎̱̹͓ņ̴̸̥̈̈̈́͠o̸̗̯͈K̩̰͚̖͓̐̋̃B̨̗̹͓̦͈̌͜͝ô̙̺P̿B̬̦͋̌̎͘̚a̵̸̧̠͕͇̤̟̫̪͌̑͌͝a̱̥͕p̛͚̿͜ȩ̨̰͈͚̥͂̑̿̑̑̂͂̂͝͝l̛̔͝P͚͈̀P̷B̷̸̷̴̛͙̫̹͈͙̟̙͕̗͕͈̗͕͈͙̆̔̍̉͂̋̂̐̅̈́̾̈̈́͑̒͜͜͠l̶̷̸̛̺̹͎̗̱̰͋̐̈́̌̂̄̍͐͘(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmiuix/device/Kashi1;->o͕͊͌k̸̃t̴̖͚̘̂͌̽ã̸̶̷̢̧̠̠̰̫̺͈̙̦̫̯͙̲̠͗͐͑͑͌͗̈́͑̀̎͗͆͘̚͝n̢̫̗̥͖̘͕̂͋̋̌̋̎͂̋̌͘u̢̱̮̿́̄̌͑K̢̛͕̼̀̍ô̷̵̴̶̴̸̸̢̢̦̠̜͓͓̖͙̪̼͓̗͙̭̦̖̭̦̪̩̜̦͇̟͙̪̩͙̟̼̤̩̹̱̱͚̘̤̫͕̈̔̎̾̈̍̑̅̈́͊̃͊͊͆̿̋̋̐̌͌́͋́̋̃̋̽͋̈́̈́̈́͘̚͜͜͜͜͜͝͝͝͝͝c̛̹̭̫̤̥͓͚̥̫͈̯̤̯̩̤̻̗̟̊̿̈́͌͋́̆́̔̏̈́͑̈́̀͜͜͜͝͝a̶̴̛̯̗͉͚̰͕̪͙͙̪̘̼͒̊̈́̃̋̍̂͐̂̎͑̄͘͘͜t̙̭̰̘͓̾̂̂͑͝c̹͖͚̑̂̿͝ų̶̧̥̤̞͈̺̼̗̙̌̾͜͜͝B̧̦͕͚̭͚͕̔̋̈́́͗̀̂̑̌(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lcom/miui/aod/DozeHost;->a̵̫̫̖͚̜̔̓͗̑̉o̸͈̗̮͌̃̽͜ñ̨̛̫͕͈͓̫̭̜̲̘͕̯͈̮̤̺͉̹̩͗͂̿̌̅̏̌̆́̈́̉̾͌̾̑̏̐͜͜͝͝K̛͚̫͕̲̿͝͠c̭͕̏̚͜ͅǩ̸̨̛̙̫̥͉̥̥̫̥̯̥͚͗͋̈́͗̃͌̈́̂͑̂͌͊̎̉͘͠͝͠ḻ̶̈͜c̷̢̢̛͚̻̠̪͚̥̼̹̗͓̫̻̮̙̘̏̌͂̐̄̓̋͌͊̋̇̎͆̑̈́͗͘͜͠͝Ke͝p̢̩͂̊̈̓ͅK̜͐̿ō̴̶̴͎̩̭̱̠̲͎̱̌̏̌̋́̂̀̾͌͗͜͝K̵̨̛̤̖̯̫̖̞̗͐̌̋͌p̛̗̩̱̥̙̗͉̫̀̐͌͋̈̌̀͌̏̿͆͌̑̋̑̋͗͝ͅP̧̛͈̺̖͓͎̯̥͕͚̎͂̈́̉̐͐̌͑̉͒́͋̆͘̚͜͝͝͝͝͝B̴̴̧̟̱̘̺̺͕͑̂̆͗̚͝͝͝o̧̞̮̓͝(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-boolean v1, v4, Lcom/miui/aod/DozeHost;->mDozingRequested:Z

    invoke-static {v4}, Lcom/miui/clock/utils/Kashi2;->ṯ͌aě̵̠̲̤̽̅͂͗͌̚aK͈͒t̸̛̪͕͋̒̉͑a̵̗͕̗̯̗̺̺̯̋͂̈͋͒B̷̧̺͓̫̓̈́͋͋̂̄ơ̶̶̷̰͙̯̺̼̼͈̭͒̌͆͑̑̎͗͊̂̕͘͜͠͝á̾a̵̴̶̵̷̢͎͉̫͖̫̙̦̦͕͒̆͑̅̂̋̄̈́̏͊̑̐̽͠͝a̶̗̟͂̌̃̂P̵̶̴̧̲̻͇̤͈̘̰̘̤̘̈́̂̈́͋͋͊̐̋͂͘͝n̯̺͌̾͘B͓͒̄͊B͠p̢̺̗̫̑̋̚͝l͒k̸̢̨̨͚̗̩̩̤͉̰̻̠̦̫̋̈́̃̑̃̌̈́̃̽̅́͜a̶̧̧̨̛̗̹̫͇̫̙̼̬̥̻͈̙̥͆͌̌̈́́̐̃̃͌̌͜͜͝K̶̛̬̂̎͋̄͠cņ̸̷̠͎̼̰̮̝̲̐͌̋̋̾́̈͌̂͌̚͝͝B̴̶̴̧̛̫̖̠̤̰̭͈̰̈͗̾̎͋̽̄̀̂̐͌̄̂̚͝͝K(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂̈́̚ä́̿B̢̭̗̋p͌͌t̂B̌̃a̟͋́̅̈̓͜͝u̢͕͚̾̆͌̈́͗â̩̩̩̫̌͜ǩ̴̢̲͉͝â̧̆̌̏̅̋̂̚͝a̍͝n͚̿͠Ķ̶̨̭̘̫͈̩̬̺̥̭͚̯͇̖̱̭́͌͋̋̈́͑̇̄̐̎͋ǫ̢̺̮͎̦̱̺̦̦̭́̋̎̌͆p̴̴̶̢̼͖̦̭̖̱͑͌̋̋̐ǎ̴̡̛̛͚̫̲̓͋̎̂͌̈̈͋̈́̈́̋̋͌͐̔͝a̸̵̯̙̭̲̼̱͋̽̑̄̈́̄͘ͅe̸̸̗͗͌͌̃̌̋͘l̶̛̫̲̫̆̒̔̔ḁ̷͚̠̌̈́̌́̋ô̩̤̺͜ķ̗̗͚̩̌̆̎͑͂̅͝ņ̶̷̸̶̸̡̗̯̩͚͓͈̘͎̦̖̼̘̦̱͉̼͚͚͌͗͗͊̅̋͒͌́̈́̂̔̃̐͑̃̌̈́̄͗͌̌̾̋͗̉̄͘͜͜͝͝͝͝ep̴o̧̝̫͈̦̎̿̚͜(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ĥ̸̷̛̙̱̘̥̻̠͇̟̗͙̠͕͙͓̪͎̰͚̦͓̋̔͒̎̌͑͋́͒̈́͋̄͘͜͜͝á̸̺͙̻̋͆́̅͝ḙ̸̸͉̦͑̈́̐͋̈́̋̌͋͌͜͝l̶̦̗̘̫͚̃p̧̛͕̫̤̫̄̈́͗̈͌͜͝ą̴̧̛̭̫̗̲͈̮̦̂͋̂̈́̅̈́͝͝͠o̷̶̶̸̷̭͕̭͇͉̞̤̭͈̟̲̭͓͒̈́͜o̢̝̮̮͗͌̾ô͚͗̒Ķ̶̸̢̧̛̭̖͈̫̫͓͓͈͂̏̎͌̀͑̌͌̕͜͠P̸͉̭͈̮̘̈́́̋t̨̠̫̙͗͗̀́̚ȏ̗̹̯̈́̈a̎P̢͐͐̌͝aĶ̷̸̢̧̛̥̹̻͙͕͎̙̙̘̺͚̫̦̰͖̹̙̋͌̃̃̄͋́̇̈́̑̋̀̿̋̈́̚͜͝͝h̸̶̡͚̞̫̘͓͑͑̂́͠K̸̝͋ķ̸̧̱̖̹̻̭̗̰͌͆̎̾̋̿͐̑̈̋͜͜K̢͕̹͂͜(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->p̷̵̷̧̙͚̀̃̂̅͑͂͊̌̾̕̚͝au̧̺̤̤͙̻͙͎̹̮̭̎͗͋͘͜uḴ̂͗t͚̂̕ẗ̺̮̱̩̔̀̌̎͠B̸̧̨̆̂͘p̵̧̨̩̗̤͉̈͋̕͘ͅǎ̠̱̺̦̈́̈́̎́u̸̸̸̧̧̢̮̜̙̮̥̲̘͕̭̖͇̼̫͙͓͎͓̰͕͊̑̍͒̈̃̋̋͌͑̾͌̈́̌̀͌͋̚̚͘͘͘̕̚͜͜͝͠͠p̸̨̡̗̩̮̺͎͚̘̫͉̙̩̫̌̍̑̑̄̈͊͊́̂͑͌̅͗̌͘͝ě̸̶̴̴̷̴̢̧̧̧̢̢̢̢̡̧̧̫͙̖̪͓̫̭̻̮̞̗͎̘̺̦̘̘̫̯̫͋͑̋͐́͆̐̎̎͌̋̂̀̏̏̈͑̌͐͗͋͑̋̈́̅͗̈͋͗͗͗̐͗́̚͘͜͝͠͠͠͝ͅȩ̸̧̧̛̼̗͕̺̮̲̠̃̈̐͑̍̈̈́̈ͅh͈͙̎a̫̬̫͊l̢̹̹̯̉̃̎̈́̌̚͝(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/DozeHost$Callback;

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/aod/DozeHost;->a̸̴̸̢̛̫͈̭̹̫̺̿͌͐̈͐̋̐́̍͆̐̚ť͉KPǫ̛̖͈͎̿͋͘ľ̯͜͠ā̶̤͕̌̑͌͘͠͝K̅̈n̄ë̴̷̘̖̫͓͚͎̱́̀́̿͊͝K̸̷̋̅̃̌͝ă̴̴̴̸͓̗̽͘ę̸̛͓̫̯̺̠̫̦̠̗̬͕̘̼̫̩̹̫̠͒̈́̂̆̈̈́̂̔͑̌́̚͜͝͝Ķ͕̌̈́̿͂o̴̧̫͉͒̍̎̈̌͊n̸͉ô̧͋p̸̢͉̖͕̬̼̝͇̭̖͖̻̥̂͋̋͋̌̿ǘ̵̷̧̧̮̭͎̹̲̀͌̑͒͝P̷͆̑̐͝Kc̮ţ̷̶̦̺͉̹͚̘́̈́̈̈́͌̅̀̆͘ą̵̛̹̺͓̫̄̔̈́͘͝e̪͗p̹̉k̷̸̛̛̗̻̮̤͕͈͎̗͙̪̲͈͚̻̲͊̌̾̌̏͂̈̌̂͑͘͝͝ͅp̸̸̵͓͓͕̺̪̫̲̫̗̄͑̑̈́͌̓̋̂͗͋͌̉͘͠(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ư̵̷̷̷̡͚̪̹̹̯͉͚͎̺͉̠̠͎͚̇̌͌͑̿̇̈́̎̽̾̌̚͝͝t̤̊ḱ͓͈P̤͇̹͇̱̈̌͜n̹̙̫̫̲͈̱̔̈͗̂͑͝â̸̷̶̹̦̯͚̭̅̈́̾̑̿͌Ķ̪̠̫a̶̮̬̗͑̊͘n̩̯͈̝̰̗̘̙͗̍̐̅̂̅͝l̵̺͎͖̙̋̈́c̵̸̺͎̮͎͎͈̮̖̈̌̃̓̂̔͌̇̌̎̈́̅̚͘͜͝͝ͅP̸̧̧̠̭̦̐͋̈̅͑̔͂̕͜͝ā̸̧̧̨̛̛͕̫̫̼̩̺͉̺̈͂͌́̅̈̽̌̏̌͒̂̃̆̚͜͝h̵̡̝̤͙̖̮̃͒͂̅̎͗̊̌̔̇̇̕͜͝p͌n̷̴͚͙͉̫̥̫͎̽̎̈̀͗̃̋̈́̄͊͋̀̿͠͝͝u̶̢̢̧̘̗̯̫͗̍͌̈́oȩ̸̵̗̫̪̭͓̈́͐͐͊̌̎̚B̸̧͉͚̫̋̎̀͆̄͝ͅP̨̺͚̋͗̉P͚̌(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/aod/DozeHost;->a̶̺͈̘͌͌̑͠K̴̸̸̷̮̗͕̱̤͚̺̀̈̅̋̎͂̿͋̈́̚K͜ą̶̸̛͉͖̪̮͚̺̰̫̭͓̫͎͈͚̹̈̋̀̌̿͐̂̚͘̚͠͝͠a̸̴̸̷̸̡̛̛͉͙͙̻̤̻̫̦̻̋́̀̈́͐̅̀́̀̅̈́͐̌̿̊̈́̎͋͋͘͘͜͜͝͠͝a̷̶̶̧̧̧̧̛̬̘̱̫͈̘̗͉̺̹̯̯̰̪̘͑̌̋̌͊̂̀̌̄̂̈́͌̋͌͑̈́̎͂̎͌͘͝͝͝͝ͅB͎̩̺͉̌͒̋̌̾̌͋͜͜n͕̦͗̈͗̎͑̌͝t̛͚͓̪̼̫̫͓͎͉̐̍̈̽̈́̅̍̈́̃͊̍͘̚ę̸̫̭̦̈̾c̰͎̅̐̇͘͠ą̸̮͕̠̻͑̓̌̑͂͌͗͌̈́̚ḧ̞́͋h̶̸̯̦͈̃̐̈̈́̌̀͜K̴̨̛̛̥̤͙̱͉̭̄̇̂̓́͊̅͠K̛̪͈͕͜p̶̛̮̄͌h̛̛̦̘̼͉͂̃̋͑(Ljava/lang/Object;Z)V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->p̸͎̫̋͗̌̀̂p̛͎͗́͝t̷͎̫͌͗̈͐̈̃͝a̷̶̡̯̤̮̯̭̫͗͋͌͑͋̃͜͝͝͝͝P̵̸̶̧̢̧͓̯͈̲͙͓͕̹̯̔̎̈̈́̉͊̉͐̅̏̀̋͑͗̓̈͒̂̎̒͌̈̈͌͘̚͜͜͜͝͝͝ͅṉ̫̪̓̿̍͒͝B̸̨̧̠̺̫̖̫̘̝̺̫̺̪̥͓͚̜̄̔̾̈́̅̀̄͜͝k̴̷̲̫̫̺̰̱͉̻̭̩̪̔̋̎̋͊̋͂̔̾͆͌̍͌͂͑́̂̈͌̈̚͜͝kk̴̵̵̸̶̢̖̱̰̥̪͖̮͚̮̫̼͙͈̠͙̱͎͉͕̹̭̈́͗̔̾̀̎̈̎̈̆̐͌́͘͝a̴̴̸̺͕͚̺͕̮̖͎̘̘̤̱̤̐͑̾̌̐͒͌̌͌͗̍̇̄͘̕B̨͓͓͙̬̙̫̂̓̂͐͑́̋̑͘K̸̵̹̞̈́̔̃͗͒͌̕̚n̴̸̛̛̮̥͎͕̲̹͐̋̌̃̈́͜͝ą̺̰͂̅(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/miui/aod/DozeHost;->mDozing:Z

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/miui/aod/Kashi5;->ã̶̧̧̡̠̺̱͚̮̀̃̔͝a̶̷̸̖̫͙̲̠̾͗Ḃ̶̫͈̈͠h̴̷͂̃ô̭̯͉͌͋͌̇̿̋͜͜͠͝a̷K̸̨̨͖͉̭̺̼͈̱̏̈́̌̿̐̉͑̾̏͌̚K̵͚̻̘͓͙̏͐͂͘ç̢̛͈̥̻̖̫͉̜̄́̄̄̈ä̷̧͎̰͈̰̩̥̱̭̘̻͋̈Kő̵͚͉̈́̈́h̶̴̸̴̷̸̸̵̠̫̭̮̫͇̻̫̼̺͚̩̰̯̮͚̭̫̫̦͌̂͆͆̌̌͂͌̌̈́̂͋̔̔̌͌̊̂̈́̈́̌͐̕͜͜͝K͕͓̋ķ̯̺͊̆͌͑̎͘̚͝a̸͇̭̭͈͋͗̾͗̃̏͘p̵̘̭̻̯̈̏̿̐̊̅̕͝ä̢̭̜̫͈̠́̂͋͌͌̒͗͋̾a̶̷̛͎̼̜͉̔̈̈͝e͙̩͎̿̌́̓͑͜P̫̎͋͠p̧̗͓̰͖͋̐̒̐̃͑̅̈́̀͘͝͝á̒o̵̶̥͚͐͗͘͠͠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/miui/aod/DozeHost;->mFingerprintUnlockAvailable:Z

    invoke-static {}, Lcom/miui/aod/Kashi5;->ç̵̸̶̷̢̡̧̨̛̹̫͎̥̭̗͎̗̺͉̮̘̪̰͇̯̾̎͆̊́͆͌́̎͐͐̑̚͘̚͝͝ç̸̼͈̥̭̗͚̯̘̞̫̹͉̠͚̲̙͕̮̩̙̂̈́̌̃̌͌́̊̇̋̉̿͐̅͗̒͑̈̈́͊̑̌͋͘͘͝͝P̸̻̭͉͓͉̙͋̀͘̕͝ơ͚̂̌̚o̫̫̜̍̑ṏ̫p̴̾a̵̶̢̙̝̲̹̮͕̫͓̭̭̎͗̃̈́̈̈́̾̒̐̈́̚͘͝͝o̧̲̰̖̻̘̿̎͆̾̀̾̂̈̈͝a̘a̱͝ȩ̶̶̷̶̧̧̢̫̝͉̘̭͇͕̯̩̫̜̲̠̰͒̎̈́̿̌̎̐̀̆̃̌͑͑̈́̎͘͜͝P̫̝̂̈̐P̶̧̢̛͚̥̮̘̩̝̌̑̅͗̄͂̋͌̀͜o̷̭͙̩̹͙̗̯̿̈́̈́͑̔͜͝ä̸̸̴̵̶̡̢̧̢̞̥̠̰͓̖̬͎̺̘̫͓̱͙͕̾̈̎̑̋͠͝ô̴̭̥͘͘()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ȕ͚̭̻̭͐̃̍͒̕̚͝ņ̸̸̛̺̺̖̤͙̋̋̾̄̂͗̕h̷̢̡̢͎̠̻̯̘̩͉͈̥̩̯͙͉̺͕͉̭͗̅̂̋͐̆̏͂̈̈͌͘͜͜͝͝ơ͓̓̄̍̎ka̋K̨̇͗͌̐̈́K̫͈̮̂̈́̔̋ó̸̶̺̤͈̱̈́̄̏̈̑ţ̸̸̢̼̱̙͓̮͚̻͎̼̬̂̾̿̎̃̈̍̾̇̂̌̆̋ĺ̵̸̷̡͉̦̮̻͎̹̮̞̮̯͎̟̘̝̭̪̘̑̍̒̈́̾̈́̀̆̂̃̀̔̃͋̋̌̄̂͘͝͝͝P̸̛͙̗̫̹͖̭̭̦̅̿̽̐͆͌̐tK̷̷̵̫̦̮̭̭̮̺̮̦͌̑͒̍̉̈́͌̃͠lK͉̫̑̕a̷͓͂̓̂̐̿͌̂͝B̵̛̲̻ô̸̢͎̯͈̚͝͝ő̴̷̴̴̸̧̨̨̧̼͕͕͖̮̗͈̩̥̌̈̀̌̑̋̿̀̈́͝͝͝a̧͚o̴̧͕͎͚̫̺͐̔͜͝͠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v4, Lcom/miui/aod/DozeHost;->mIsAodVisible:Z

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v4, Lcom/miui/aod/DozeHost;->mIsAodVisible:Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->ņ̸̴̸̦͙̪̫̪̮͗͌͐̍̋͗ha̷̴̧̨̛̪̤̥͉̲̗͑̂̏͋̃̌͗̿̽̆̚͜͠ͅt̵̷̡̛̥̱͖̠̯̩̫̥͈̭͉̮̯͈̘͎͙͈͑̈̄̅̃̈́̍̚̕͘͜͝͝a̭̔K̸̢̹̅̌k̸̸̭͎͚̦̹̅͋̃̑̂̂͑̃̚h̴̸̨̧̛̭̘̿̎͐̍̑͒̃K̫̰ǎk̯̥̫̃̐̐͐K̢̹̠̭͈̭̺̪̘̮̠̒̀̃̏̈̿̌̌͒̚͜ḩ̺̯̉͗̏͝ö̶̧̟̻̗͙́ớ̢̢̮͖̩̗̙̰̲̼͚̼̹͚̠̠̂͂̂̂̑͌̾̈́͒̏͝a̸p͝n̨̫͈̺̫̿͗͗͜P̨͕̦͎̋̓͑c̫͚̗̃̆̍̂͗ͅa͕̫̗̯͚̦͎̅̈͂̑̅̕o̵̞ȃ̙̪͐̈ơ̴̷̫̯͓͌̌͂̂̚͜ë̸̛͓͈̫̹̖̺̓̌̾͋͠u̴̧ä̶̪̗̺͚̹̗͗͌(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/Kashi2;->ȕ͚̭̻̭͐̃̍͒̕̚͝ņ̸̸̛̺̺̖̤͙̋̋̾̄̂͗̕h̷̢̡̢͎̠̻̯̘̩͉͈̥̩̯͙͉̺͕͉̭͗̅̂̋͐̆̏͂̈̈͌͘͜͜͝͝ơ͓̓̄̍̎ka̋K̨̇͗͌̐̈́K̫͈̮̂̈́̔̋ó̸̶̺̤͈̱̈́̄̏̈̑ţ̸̸̢̼̱̙͓̮͚̻͎̼̬̂̾̿̎̃̈̍̾̇̂̌̆̋ĺ̵̸̷̡͉̦̮̻͎̹̮̞̮̯͎̟̘̝̭̪̘̑̍̒̈́̾̈́̀̆̂̃̀̔̃͋̋̌̄̂͘͝͝͝P̸̛͙̗̫̹͖̭̭̦̅̿̽̐͆͌̐tK̷̷̵̫̦̮̭̭̮̺̮̦͌̑͒̍̉̈́͌̃͠lK͉̫̑̕a̷͓͂̓̂̐̿͌̂͝B̵̛̲̻ô̸̢͎̯͈̚͝͝ő̴̷̴̴̸̧̨̨̧̼͕͕͖̮̗͈̩̥̌̈̀̌̑̋̿̀̈́͝͝͝a̧͚o̴̧͕͎͚̫̺͐̔͜͝͠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    iput-boolean v1, v4, Lcom/miui/aod/DozeHost;->mIsAodVisible:Z

    :goto_2
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->a̭͙̩̼̹͎͉͎͈̱͒̍a̶̷̸̷̢̛̺̹͎̓̈̊̿͌̈́̂͗ẫ̲Ḇ̶̛̥̗͎̹̩̥̖͓̗̏̔̄̈́̆͋̌͘͠ḩ̷̷̵̸͓̤̑͒̎͐̃̿̃͐̂͗͘͜o̷̼̠͇ǒ̶̸̧̧̧̫͎͈̬̺̭̌̒͗̌̍̿̍͑̚͜͜͝͠͝͝e̅l̴̛̫̼̩̱̦̂͋̍̔̑̄͜͝P̩̰͗͘͜ņ̶̛̛̺̹̠̘͚̠̘̘̲̗͈̭̬̫͌̋͒̂̎̋̑̋́̊̆̇̚͜͝͝͠ḩ̵̛̠̪̭̫͖̤̫̝̰̭̫͓͚̪͎̖͌͒̈́̑̾̈́̆̅̓̌̏̑̽͗̋̂͆̍́̂̋̈́͘̚͜͠n͙p̸̸̸̭̯̗̰̭̑͐̿̂̌͝t̸̮̮̹̾͑̿͋̂̈͘͘͜a̸̭̅͂̌͜t̫͐͌̈́ḁ̷̡͙̭̅͗͠n̶̸̷̸͉̫͈̪̲͓̝̪̭̦͎͙͒̌͘͜͜͠͠k̖̻̑͐̂́͘(Ljava/lang/Object;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v0

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->a̴̖͎̘̹͊͂̈́͘̕P̷̝̦̠̱̟̺̌̑́̈́̅h̴̋e̶̷̴̷̡̢̢̛̺̹̤̫̺͓̺̯͚̮̫̐̃̇͊̾́̈̈́̅̽͌̎͒̌̋̈̃͜h̴̸̷̗̟o̙̫̩̝̹̫͗̋̃̂̍ǘ̸͙̼̠̭̭̭̈̀͑̽͑̈̊̐͑́͝K̦̈̈́͜͝͝ȧ̠̅h̸̷̺̎̈́͝͝p̢̙̤̺͚͈͗͗̌̌̋̚Ķ̻̦͙͎̲̉̂̋̒ȩ̸͓͈̈́̈́̚͝a̛̹͑́͝c̸̛̟̎̒̂̚͝͝͠ķ̵̷̢̹͕̭̥͉͎̖̾̑̌͋̑̋̅̊͗͗̋̈͒͘͜͠p̵̴̶̡̧̢̦̲̗͎̼̯̝̖̑̅̿͋̈͒̂̈́͋̌͌͜͝ͅK͕̅ö̡͓̺̖́̔͂̋̎k̶͒̎̏̎̊͆͜͝͠ă̴̶̬̭͉̩͚̗̙̯̼̌͋̅̍̿̈͒̚ͅõ̧̟̍aȗ̸̷̢̧̼̰̥͒̈́͝K͈̎a̛̗̫(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->p̷̴̷̴̷̨̯̤͕̤̫̹̗͎̗̞͕̘̅̏̀̅̌̃̌͑̅̃͗̾̂͋͗̈̑͝o̢̱̭̙̫͚̤͈̫̅͋͂́̆̈́̋͗̏͘͝͠P̷̨̧̡͓͉̦̘͉͚̈͌͌̾͠oừ̸̸̴̴̷̢̧̧̯̺͓̬̗̺̫̤̺̗̦̫̓̔̈̎̋̌̋̄̈̋͘͝͠͠ͅͅā̷̫̯͗̿͝ő̸̯̥͎̋͑̌͆̀͜͝B͙͇͖͉̞̎̂̅̍͝ö̶̷̧̢͕̎͗̿͋̈́̎͋̏͜P̵̶̛̫̹̟͚͙͇͚͌̈́͋̂̅̐͌̾̎̚l̸̶̷͓̫̂̋̎̒B̸̶̢̛̹͎̮̤̹̤̭̘̌̂̋́͋͗͋̈̚B̷̧̩̺̝͓͐͑͊̈́̍̌̋̂̚̚͜͝͠k̢͓͉͓̈́̑́͊̒̏n̶̢̧̧͇͈̺̯̫̱͚̙̯̦̲̋̓̃͊̎̐͌̚͘͜͝͝ḩ͓̤̈͌̾͗e̙̰̻̻͚̩͚̺̾̌͌̈́̋͘ȟ(Ljava/lang/Object;Z)V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->o̰h̷̢͇̺͌̃̐̋̈͑̑h̩̱̯͉͗̍̃̈́̌ȁ̺̦͎̠̦͗͗͌͝n̫̮͇̯̊͌̆͝ap̴̤̖͗͋͌̎̋a̪̹͘h̛̺͚͈̻̄ͅǒ̴̶̧̨̺̫̦̫̖͉͖͎̮͕̹͌́̎͗̇̍͜͠͝K̢̘̆̈́͘k̴̶̼͖̹̫̥̥̥̆͌̄̓̀̏̕͜͜͜͝͝h̸̖̰̏̿̔̌͜͜Ķ̸̸̴̴̸̷̷̨̨̧̢̢̛̛͎̼͓̠̮̗̺̥̺̖͈̜͚͈͙͕̤̜̮̭͎̗̂̐͌̃͗̂̆̌̐͑̋̾̿̈́̐́̈́̑̌͒̇͒̑̈́͌̆̑͘̚̚͜͝͝͝ą͚̙̱̗͈̺̱̯̬͌̌̋̌̍̕̚͝kp̤̬̲̋̎̐̒͑ķ̵̶̵̶̡͙̪̩̱̭̟̭͓̯̗̠̫̂̍̑̂͗̔̈́̈́̒͂̃̎̇̃͋̋̕͝͠K̷̸̵̴̨̧̢̯̼̥̯̯̻̜̹̗̮̺̗͉̆̑̈́̿́̆͌͘͘h(Ljava/lang/Object;)Lcom/miui/aod/theme/ThemeDataManager;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ả̷̶̵̯̬̱̼͚͉̱͕͎̭̹͉̞͆̃͂̆̑̈͝u̵̥̩̗͌̈́ȍ̵̢̫̤̱͎̫̹̺̺͙̅̀̂͐͜͝ḁ̴̶̛̛̰̌̀̎̈́̑͌̌̚̚͝͝͝ȗ̶̶̸̧̨̡͚̻̲̯̮̲͈̥͇͎̦̫̂̈̌͌̋̐̿̀̀̃̂̚͜ḩ̯̖̮͒͌͆̈́̕n̶̶̶̸̨̛̫͈̯͉̠͈̫̈̾̋̑͌͑̂͗̾̈́̚ͅB̴̷̵̨̧̡̢̛̘͙͈̥͓̥̖̫̗͚̼̪̯͚̭͕̭͈͗̌͌̈̌̀͋̍̋̃̑̓͗̆͊̌̈̄͘͘͘͜͜͜͜͜͠͝͠K̫͓͚̺͗͋̀͝ǎ̯̭͚̫͈̖̼͈̂̌̃̍̀̚e̫̘͈̥̠̪̖͌̿̒̑̌̈́͂̿̃̋͗͠͝pa̘o̢̰͖͂p̹̮a̔͗è̢͚͎̋̈͘͜ȩ̸̢̢̬̠͙̋͋̑͑̒̈́̂͝͝ơ̸̡̧̥͓͕̦̤̜͌͋̈́͋̈́̇̈́͘(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v40

    const v43, 0x1aaeef

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v43, v43, v39

    const v41, 0x1aa9ef

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->k̴̴̴͎̫̤̠̓͒̂͑̾͑̈́̅a̷̶̧̲͂̌͌̕Ḇ̴̷̵̸̴̶̟̠̲͈̹̻̽̌͑̀̈́̋̀̈͑̂̃͘͜͝K̶̵̪͕̭̠̗̃͌͋l̷̛̹̝̯̿̽͆̾͘͝͝K̵̵͈̐̈n̢̦̪͌̾̈ta̷̗̗͕͋̄̍̏͘͘Ǩ͗c̵̸̸̨̢̯̥͈͈̤̤̯̫̫̫̦͗̍̔͌̔͌̌̿͌͋̍̎͒̎͜͝͝͝͠͝ea̿̏͐̑̋̑͠o̾͌͗͝K̴̷̸̨̨̧̧̧̭̦͈̯̹͈͕̪͉̈́̃͌̾͑̃ą̸̴̴̺͕̭̮̹͎̺̙͙͎͚̗̜̪̱̭̮̘̺̺͊̋̌̅́͗͑̌͌̅̎̎̎͌̐͗̌̀̑͋͗̒̉͌̚͜͠͠ͅâ̷̭̹̙̂̑͂͜u̢̧̥̹̯̥̥͓̲̝͎͑̏̚͝͝Ķ̫͚͚̈́̑ȧ͚̭̹̃c̵̸̨̖̖̺̖̆̋̌̚͘͝n͂̐̋͊h̷̽͠K̗̈()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v41, v41, v39

    const v42, 0x1ab2a9

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->Ķ̸̢̻͇͕̿̿̃͆̄̑̚͝ȟ̵̲͕̔̌̈͆̎̒h̨p̺̼̮̃͗̂̈́͌̿̆a̵̡̮̗͕̙̥̘̯̖̪̤̯̋͋̾̂̑̃̂̑̄̈̾͒͑͝͝Ḱ͓͎̂̂o̷̶͕̫̹̪̤̥̪͉͌̍̌̌̚͜͜͝͠͝͝k̷̬̈̈l̃B̯̎͋̎͒͂̂̚B̛̈́̑̃͜Kţ̧͉͓̑ű̢̮̋n̛͚̟͎͙̹̝̖̅̍͒̎͝ě̴̖͚̘͕̺̗̫̌̎̋̍̋̑͑͊͒̌͜͜o̶̖̯̠̿̈͌͌͝a̴̤̜̠̰͌͜ͅB̧̭̠̈̎̎k̴̨̹̚ą̵̸̸̸̷̡̧̧̧̧̺̗̺̟͇̯̫̯̹̪̯̫̫̭̱̈̂̀̈̂͘͘͜͝͝ͅȩ̵̭͚̫͉̫̿̋̃̂̚Ṗ͉͙͙̭̹̬̮̂̊̑̋̋̍̂̆͝h̷̛̝͈̺̬͋̑̋͘͠͝͠a̷̯͕͈̔̋̂͠o̷̦̿̿̌̅̂͌͂̇()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v39

    xor-int v42, v42, v39

    invoke-static/range {v40 .. v43}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v23

    const v26, 0xd079

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->p̷̶̸̷̷̢̧̦̫̫͇̩̘̲̪̹͉͈̦̭̽̿̑͌̌̂̈͒̆̊̎͒͜͝un͓̤B̸̨̦̦̂͘B̻͝n͑̃͘õ̰̝͕̖̲̲̫̌ṕ̴̢͕̫͈͚͇̯͚̦̺̞̼̻̄͗̿̎̅̋̿͗̌̊͋́̋̎͗̿̚͜͝ͅä̛̛̗ẖ̮͜ä̲͓̪̝̦͈͈́̑̉̂͝l̸̶̫͗B̫̗̦̱̺̱̰͎̞͑͌̃̾̎͗̔ͅą̸̵̶̭͚̘̈̐̅̈́́͠͝͠h̶̸̢̢̧̛̩̺͈͚̫͉̘̘̔͌̅̈́̿̋̈́K̛͉̖̯̟͌̂̄̾͝ͅuǫ̸̶̮̭͓͙̺͚̦͕̘͎̆̃̋̅̌͗̀̔̈́̿͝â̸̸̵͙̤̺̏͊͒͘K̸̸̶̢̨͉̫̦̭͈̩̫͌̈̿̎́̋̇̚͜͝͠ͅả̶̘͕̤̽̃͝n̴̲̾́͜͝h̷̞̪̭͚̯̖͗͌̑͑͗̾̂͌̈́̃č̷̶̲͓͆́̏()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v22

    xor-int v26, v26, v22

    const v24, 0x1ab580

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ȁ̸̭͓̯̩́̋̍k̶ã̶̵̷̧̨̢̛̛̞̻̱̫̭͉̤̺̪̗̹̺̼̂̈͗̍̂̎̈́̃̏̃͂̌͌͑̑̔̑̚͘͜͝͝a̸̫̻̯͌̑ht̸̨̺̠̭̭͈̂̆͝B̶̺̜̅̎̋̅û̸̗̗K̸̸̵̸̵̸̶̷̸̛͙͙̯̘̱̙͕̗̻̭̟̠̪̗̠͌͌̉̈̎̏̋͋͌̐͋̏̎̔͌̇̐͑̕̕͠͝͠͠͝͝ǹ̯̝͚̩̏̽͒͒͘͝͠ǫ̷̷̷̸̸̯̭̪̥͚͚͉͎̫̭̈́̏͗̈́̈̈̾̋̃̊́͌͌͌́̂͘͘͝͠͝͝K̻̔͜l̸̶̮̼̫̥̤̤̫̀͌͗̄̿͗̍̇͘͘͝͝e͑͊̌ť̔k͙̦͌̋͒̈̑͠͠ṕ͉͠K̶̷͖̘͈̩̫͈̲̩̺͌͗͌̈͌͗̒̑̆̋̂̍̂͜͝ͅcā̵̬̟̋̈́̔̋̅́e̢̛̫̱͈̻̥͈͗͋̅̏͒̍̄hc̀̎()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v22

    xor-int v24, v24, v22

    const v25, 0x1aa780

    invoke-static/range {}, Lmiuix/device/Kashi1;->ő͚͇͚͚͎͎̀͌̂̑̐̃͝B̢̺̭͎͙͌̂̈̋̋͜͝͝o̡͓͚̱͚̫̦͈̱͗͑͗̂̐̾͌̀͘̚͜͜͜͠l̢͎̼̭͈̞͚͚͌̍̀̈͌̋͗͘͘͝ͅoaĥǎ̮̰̟̙a͎̫̎̀̄h͎a̸̜ä̶̸̡̫͚͎̙̱̃͊̈́͋͗̂͂͜͝͠B̸̴̧͈̏̆̋̂̍́͘͠ớ̸̷̸̡̧͓̙̮͚̮̗͇̦̺̪̠̩̤̉̌͗̃̃̄̃͊̋̍̑́̽̐̈̿͑͜͝ţ̼͕̺̫̃͂̈́̄́̌̕ņ̸̸̴̬̭̯̗͉̭̫̲̮̗͎̽̂̃́̎̎̐̂͗̌͜͝͠l̸̙͙̦͑͘̚ų̱͉̚l̢̖͎̥͎̮̀̄́̒̿͗̐͠c̸͎͈̤̗̱̼̋̂̊͘͝ț̈͑̎̓͜a̧̭B̷̸̴̶̨̢̩̭̗̘̗̗̫͋̿̈́̉̾̚͜l͚͋Ḵ̥̰̍͝K̛̛̭̤͕͗͌͐͜()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v22

    xor-int v25, v25, v22

    invoke-static/range {v23 .. v26}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->o̰h̷̢͇̺͌̃̐̋̈͑̑h̩̱̯͉͗̍̃̈́̌ȁ̺̦͎̠̦͗͗͌͝n̫̮͇̯̊͌̆͝ap̴̤̖͗͋͌̎̋a̪̹͘h̛̺͚͈̻̄ͅǒ̴̶̧̨̺̫̦̫̖͉͖͎̮͕̹͌́̎͗̇̍͜͠͝K̢̘̆̈́͘k̴̶̼͖̹̫̥̥̥̆͌̄̓̀̏̕͜͜͜͝͝h̸̖̰̏̿̔̌͜͜Ķ̸̸̴̴̸̷̷̨̨̧̢̢̛̛͎̼͓̠̮̗̺̥̺̖͈̜͚͈͙͕̤̜̮̭͎̗̂̐͌̃͗̂̆̌̐͑̋̾̿̈́̐́̈́̑̌͒̇͒̑̈́͌̆̑͘̚̚͜͝͝͝ą͚̙̱̗͈̺̱̯̬͌̌̋̌̍̕̚͝kp̤̬̲̋̎̐̒͑ķ̵̶̵̶̡͙̪̩̱̭̟̭͓̯̗̠̫̂̍̑̂͗̔̈́̈́̒͂̃̎̇̃͋̋̕͝͠K̷̸̵̴̨̧̢̯̼̥̯̯̻̜̹̗̮̺̗͉̆̑̈́̿́̆͌͘͘h(Ljava/lang/Object;)Lcom/miui/aod/theme/ThemeDataManager;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/DozeHost$3;

    invoke-direct {v1, v4}, Lcom/miui/aod/DozeHost$3;-><init>(Lcom/miui/aod/DozeHost;)V

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->n̛͚͓̥͂K̸̮ö̭̎ç̸̷̮̫̗̫̰̰̍̄̚͠ä̷̷̜̪̘͈̫̯͚́͋͊̋̋͊͑̋͜͜B̘̺̯̒o̶̧̧̠̘͉̫̙̘̹͇̊͂̆̋̅ȅ̴̥̭̗̙̠͚̫̮̺̗̘͚͎̦̠̅͋͗͌̉́̂͐͑̆͆͘͜ã̶̷̢̛̰̪̱̯̗̫̰̙̜͙̼̫̲̼̫̯̫̲͉̗͗̾͒̈̑͊̎̏̃́̈̉̈́͋̊͘͝͝Ķ̸̴̜͎͚̗̘̀̽͑̾̿̂͌̅̄͗̚k̷̫͎a̗̎̄͌͂̃̚ḩ̷̭̭͕̥̇̀̈͑̅̈̀̄P̱͙͇̮͈̋́͜Ķ̧͉̹̹̯̦̪̹̃̆̄̂̈́̄̃͝͠aã̵̸̷̭̰̭͉̯̬͚̱̲͚̪͓̮̲͎̱́͒̀̂̆̂̈̿̃͊̄͆͋̈͗́̏̓̿̚͜͜͝͝ͅa͓a̼͋̅̈̂͋̍͝ȃ̧̲̫̩͘u̠̲̫̞͎̠̅̎͑̌̾̎̈ŭ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/miui/aod/DozeHost;->l̷̛͈̍̒͝oP̴̧̧̧͙̥̮̗͎̫͈͕̫͙͚̗͙̮͌̂̇͂̋͌̌̂̋̂̅̈́̎̈̂̐̚͘͝B̗̏͝K̨̦͋̑̄̚p̸̴̸̢̡̛̻̻̝̤̗̜̤̑͆̋̋̂̎̄͋̿̚K͐͐K͓͈͗̂ẗ͎́̔̑̀͘Pl̛̯̲̫̠͐͗̄̓͝ṋ͗̌ȏ̶̧̧̗͕̥̪͙̩̭̘̱̜̜͂͝͝͝ë̺̌͘ò̷̸̷̪̰̩̫̱̗̄̈̄͒̀̄͝ͅp̶̴̢̧̖̥̗̮̠̩͙̘̩͖̾̈̄͒̈́͝͝͠ǒ̸̩ͅc̷̛̥̦̼͉̥͚͈̲̺̑̊̉̌̽̄̅͋͝͝͝P͈͂̑̑u̶̢̺̹̭͚̻̭̗̼̭͚̫͌̀̌̐̔̈́̎̈̍͗̚͜͝͝â͈̗͇̐̌̾͜ư̸̶̷͕̤͚̫̯̖̯͌̽̊̾̈͒̌͜c͉͚̺̓̂͋a͓͌n̸̺͚̫̭͕̅̈́͗̔̽̈͝K̠̼̇͌͜͝(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public startEnterAnim(Landroid/animation/AnimatorListenerAdapter;Z)V
    .locals 62

    move/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/miui/aod/DozeHost;->isAnimationDisappearing:Z

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ķ̛͕̭̹͌͂K̢̛̗̫̋͗̎̎́͝ơc̸̵̸̢̛̦̫̻̹̅͋́͌̚ā̸̸̵̧̭̗̺̪̦̗̺̹̩͉̱͐̈̎̋̓̄̈́͝͠o̾̑̚ļ̶̸̛͉͕̪̥̥̫̠̫͚̥̪͕͗̒̌̌̌̌͒̃͘͝͝cK̷̷̢̺̪̪̯̱̮̗͈̋̋̈́͗̊͝ő̴̶̢͕̺͉͉͈̹̝̑͑̌̃͗̍̀̈́͌͘ͅą̛̖̹̬̒̈́̂̂́͠͝͝͠h̝̠̀́̋͜o̶̲͓̘͎͇̱̫͂̌̃͘ȃ̵̧̛̠̺̿n̵̸̛̥͓̼͓͖̥̤̖̘̫͚̙͊͋̿̀̑̈́̕o͗̔͠ą̴̢̙͚̺͕͌́̈́̋̌̀͘p̠̗͈̩͖͎̈́̌͘͜͜͝â̷̸̡͎͕͎͎̭̺͈̹̌͌̀͐̚͘͜ļ̸̯͚̅̕ȁ͚̝̺̻̯̥̺͒̀͜͠Ķ̷̛͉̺̺̝͙̦͎̘͑͐̌̍͋̎̌̍͗͘͝ä́͗(Ljava/lang/Object;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->o̸̶̢̧̡̞̖̘̫̗̩̹̺̫͇͎̺̗͕̼̘͗͌̌̎̈́͑̈̋́́͜͠͝ͅͅë̶̸̢̫̠̦̫́̎̎̎̾̉͂̃͜B̶̸̸͕͎͎͓͉͉̅̿̌̂͒̃ha̶̛̰͓̮̦͈͂́͊͊̑͘B̶̧̫̭͋͌̈͂̊ą̡̢͎͉̫͎͇̹̽̃̈́̌͒́́̂̄̎̈̉͘ǫ̶̷̵͇̲̱̲̭̫̦̈̂̐͐̽͒̏̅̀̆͘̚͜͠͝K̸̨̧̨̤͓̯̫̫̮̱̯̱̻͉͎̫̃̈́̋̂̂̍͊̇̌̄͌̂̄͑͋̚͜͜͜͝͝ȧ̶̵̢͉̗͕̹̈͑̐̈́̈́̌͝l͉̜̥K̶͎͕̹̥͉̥̂̾̈́̌͜͜͜͝ac̡͕͉̈́̑̍̀͝͝o̸̷̢͚̟̹͉͉̮̺̦̬̩̹̺͌̏̑̂̇̐͌̓̐͊̚͝c̸̵̢̧͖͈̞̭̲͉̈̋̈͐̌̅̌͊̕K̈Ķ̶̭̰̌̐͘n̻̭̥͊́̂̾͑(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Lmiuix/device/Kashi1;->k̸̹̈́͐͘ê̦̒h͕̦ö̻̞́̑a̪̫͓̋́̕͜͝a̶̐ö͚̦͈̯͑̍͊̎̌̂̂̔͝k̴̢̧̻̠̮̝̓͋̄̾̎͘͝K͚̪̭̥͇͗̌̎̃B̸̶̶̧͙̻̘͓̱̯̭̦̂̋̎̃̅͠ȩ̵̷͎̮͓̙̝̼͙̘̼̫̭̹̱̘͗̎̿̾̌͂̆̅͌̂̈͐͒̅̋͜͝͠͝͝c̶̻̈̑̂̚K̸̦̪͓ľ̷̶̵̴̵̨̢̫̱͎̭̦̦͎̙͓̥̠̥̦̪͎̀͌̍̌̑͌͌̏̍̃̃͜͜͝͝p͈͈͉͠c̸̸̸̴̢̢͉̗̞̿͌̈́̈́̔͂̿̽͑̚͝tų̛̛͙̦̖̭͕̘͚͎͎͙̹̲̗̼̺̟̺̗̀̑̂̄͋͐͋̐̍̀̀͌͌͘͜͜͝P̶̫̯̃̂͘͠͠ȃ̸̯͚̭̄̄͌̂̎̃̏̚̚͜͝cơ̵̴̷̧̢͎̭̬̩̩͎̻̩͚͕̰̥̾̈̌̍̾̌̾̿͜͝()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v2, v3}, Lcom/miui/clock/oversize/a/Kashi11;->ò̸̡͌ľhh̸̸̫̮̯͙̚͜k̴̘̭̘̩͖̑̈̀̔̓͠o̷͌͐͜c̸̠͝k̫Pų̨̥͚̫̗̫́̈ǫ͙l̹̐̿͝B̷̧̢͚̫̗̘̺̻̤̟̏̂̌̈́͌̄̉̿̀͜ơ̶̷̸̻͑̅͋̔̂̈ȍ̵̸̸̸̢̨̢̫̙̬͉̥̗̯̩̟̤̱̠͉̌̑͂̏̈́͌͐̃̎͌̾͊̀͒̑̈̆̋͘͜͜͝͝͝ao͓̮͉͒ư̸̸̡̧̗͉̦̭͎͉̘͚͈͙̼̮͕̌́̐̃̍̐͑̉̂̂͘͜B̸̧̛̯͚̮̤͆ň̸͎̙̹͒K͝e̸̢̢̫͚̥̱̥̦̪̩̜̤̩͕̭͑̀̇͑̂̂̌̃̔̾͗͋̌͜͝͠aţ̸̶̴̱͇̘̭̱̭̟̹͓̘̈́̋̑̂͋̂̀͗͘̚͠a̷̧̡̬͑̑̔̂n̫͓͋͑̕ḫ̲̩̈̆͝t̶̷̶̴̠͉̮̉̑͝ũ͓̫͈͚̙͕̌̀̅͝(JJ)J

    move-result-wide v2

    :cond_0
    invoke-static {}, Lmiuix/device/Kashi1;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v13, :cond_1

    const/4 v4, 0x1

    invoke-static {v11, v4}, Lcom/miui/clock/oversize/a/Kashi11;->a̲ô̢͈̥̩̯̯͈̱͋̾͑͌n̸̸̸̛͚̮̫̗͎̱̼̅̋̒̌͒͝l̸̺̗̫͈̗̩̫̾̈̏͝ȗ̧͚̹͉͚̌̋͐p̫̙̹̎a͙͒t̴̸͇̫̹͚͎̓͗̿̌̾̆̂͘͝n̸̸̸̢͉̥̦͚̰̙̻̗̘̯̂̌͊͌̆̃̄̂͘P̸̵̻̺̃́͗͗͌̂ḁ̤͈̝̃̀̾̒̐l͑a̡un̵̵̸̸͈̫̙̫̭̫̗̥̪̞͎̂̃̎͌̔̚͜͜͜͜͝͠͝͝ơ̷̧̨̢̢͉̺͉͎̫͈̪̘̋͑̃̂͒́̍͋̄̌͜͜͠ö̸̶̫̤̻̲̪̺́̃͗͌̃͗͌͂͘͝͝p̶̧̢̢̧̛̗̻̖̱̯̤̺͈͎͚̰̌͑̈͑̂̿͜͜͝͠͠eP̴̡̭̥̗̥͙̃̈́̆͝ā̢̙̺̀͑K͈̹͈̠̈́͗̍͑͒͗̌̅͊͝â̷͚̅̂̀̋͜͝ȯ̴̢͇̰͚̲͎̀̂̈́̃̌͂̋(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1388

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v27

    const v30, 0x1ac93b

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̛͚͓̥͂K̸̮ö̭̎ç̸̷̮̫̗̫̰̰̍̄̚͠ä̷̷̜̪̘͈̫̯͚́͋͊̋̋͊͑̋͜͜B̘̺̯̒o̶̧̧̠̘͉̫̙̘̹͇̊͂̆̋̅ȅ̴̥̭̗̙̠͚̫̮̺̗̘͚͎̦̠̅͋͗͌̉́̂͐͑̆͆͘͜ã̶̷̢̛̰̪̱̯̗̫̰̙̜͙̼̫̲̼̫̯̫̲͉̗͗̾͒̈̑͊̎̏̃́̈̉̈́͋̊͘͝͝Ķ̸̴̜͎͚̗̘̀̽͑̾̿̂͌̅̄͗̚k̷̫͎a̗̎̄͌͂̃̚ḩ̷̭̭͕̥̇̀̈͑̅̈̀̄P̱͙͇̮͈̋́͜Ķ̧͉̹̹̯̦̪̹̃̆̄̂̈́̄̃͝͠aã̵̸̷̭̰̭͉̯̬͚̱̲͚̪͓̮̲͎̱́͒̀̂̆̂̈̿̃͊̄͆͋̈͗́̏̓̿̚͜͜͝͝ͅa͓a̼͋̅̈̂͋̍͝ȃ̧̲̫̩͘u̠̲̫̞͎̠̅̎͑̌̾̎̈ŭ()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v26

    xor-int v30, v30, v26

    const v28, 0x1ac0d3

    invoke-static/range {}, Lmiuix/device/Kashi1;->h̵̷̴̵̭̥̫͙̯̰̺̭̗̲͓͕͆̽̋̍͂͗̎͜͝͝ǎ̧̮͈̘̏̿͗̈́̈͊͜ã̛̠̪̫͓̤̺̭̫͚̞̙͌̂̚͜͜͝na̪͚͙̐̂̑̃̄͜uo̧̞̎ĉ̶̶̸̨̯̲͈̫̤̜̯̦͈̩̲͈̯̗͉̺͎̐̂͌̒̒̈̀̏̄̅̋̌͒̑̄̔̎̈́̑̅̈́̌͘̚̕͝͝ͅt̢͓̘͕͉̝̦̹̐̌c̃͗͐̿ç̷̢̧̹̫͈͈̫̭̭͂̉K̾ç̗̋̋k̡̫̎̋͝K̴͓̅̂ȯ̫̗́̿̆Ba̛̹̗͗̅͜K̅ǎ̸̴̴̶̶̧̼̦̝̱̟̺̯̥̫͖͕͓̪͌͐̋̑͑̈͋̀̎̌̑̂̑̌̃͗͗h̖̅͒̔o̲̬͘ķ̴̸̶̶̨̢̥͈̗̫̤͕̙̯̰͕͙̟̞̙̮͎̩̯͎̮̜͓̱͈̤̺̩͈̍̈́́͑̆͋̿͋͋̈́̈͆̌̅̈́͜͜͝͝͝ā͓̏́()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v26

    xor-int v28, v28, v26

    const v29, 0xdc8a

    invoke-static/range {}, Lmiuix/device/Kashi1;->p̶̴̛̗̬̺̋̔̂͆͆͑͜͝͝K̆͜a̴̢͕̫̦͈̗͗̂͗̓̑͗an̷̡̢͕͚̘̩̥̘̺͈̺̩̮̭͈̭̼͌̃̂͗̄̏͋͐̉͒̃̃̄͊̆̅͘͜͝P̹̉͝u̸c͎ȁ̠̯͂͝p̲̹͋Ķ̶̗͇̺͂̈́͠͠B̧̫̿aa̶̧̮͉̗̹̦̜͌̂̊̉̀̄͝͠B̸̶̦̙̗͎̻̫̀̈̎͌̾̿͑͜͝͠͠k̶̵̯̭̲͈̘̋̑́͜͜͝Ķ̧̛̹̹̗̱̫̩̮̼̫̪̇̈͆̋̅̂͂̈́͘͝Ķ̴̨̛̱͎̝͕̫͓͈͈̰͕̫̫̼͙͕̺̮̫͓͈͈̞̤̺̫͈͇̭̌͊̑̂͌͋̈́̊͐̌̂̒̋̏̀̋̇͗̀̾͘͝͝B̧̛̦͙̗̺̰̼͋̋̎̅̐p̷̗͉͈̮̃̂̌̃̇h͓̦͎̀͠K̂̾P̶̴̢̧̯͈͙̺̦͒̈́̈͌͊͝͠K̴̫̹̖͕̗̥͎͝͝P͠()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v26

    xor-int v29, v29, v26

    invoke-static/range {v27 .. v30}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v6, v27

    invoke-static {v11, v4, v5, v6}, Lmiuix/device/Kashi1;->ţ̑͘a̐̀͋ơ̫̱͈̠͓̈̾̎͋̆̑̋͂o̵̵̷̧̯̫̥͇͗̔̈́̎͑̅͂̎́͝K̵̭̐B̖̎̇a̴̸̧̧̱͎͕͓̹͙͗͂͝p̺͚̃͗̈̂ņ̵̵͈͓͉͎̑͐c̸̵̵̢̧͚̫͚̘̫͈̗̹̼͕̗̗̘̘͙͊̏̏̈́̎̿̌͌̈͗́̎͠͠͝ţ̸̸̜̯̟̞̂̅̂͝p͕̘̱̙̫̭̫̂̃̈̍͌̈͘͜͝n̵̴̵̢͈͕̰̺͈̤͌̋͑̋̏͗͗̎͗̔͘͝ͅp̷̨̫̠̙̺̭̯̝̮̟̻̘͎̼͊̋̈́̅̔͗͑̊̄̃͐̌̂̂͌͋t̸̹ĺ̷̷̸̴̛̯̗̰̤̖̥͓̖͈̠͙̭̺͈̿̐̂̇̂̋̌̆̿̐͊͒͊̈́͗̈͝͝͝ḱ̡̲̫̭̱̋͜KP̸̖͕̰̱̩̫͕̯̌̃̈̐h͝B̤̥̗̫̎̍̾̂͜o̸̼̘͙͚̱̍͗̃̇͠͝͠e̖͒͝(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Lcom/miui/aod/DozeHost;->K̷̤̲̫̈̋̋̈͜͝n̆͝l͈̝̈̿a̯l̸̷̺̭͚̗͈̗͎͎̗̪̓̋̅̌̂̀͗̆̓͂̋̍́̚͜P̸̸̷̸̧̢͓͚̠͚͕͓̲͚͇͋̂̐͗͑̆̈̊͆̾͗̽͋͋͋̑̌̾̎̀͊͘͜͜͠͠l͈̠͕̯̈̂͐͌h̸̪̯͎̔̋ë̴̱̤͓̫̹̫́ơ̶̷̵̶̢̢̛̼̫̥̹̫̖̯͎̻̺͓̯̼̇͋͌̀̈́̊̅͗̿̋͝͠͠o̮̙̺͋̀̂̎͒͘͜n̛͈̘̮̺͑͊͗̇̈͘ķ̸̷̷̷̴̶̶͕̭̹̺̭̻̺͓̘͓̦͇̟̰̊̿͗̅͑̃̓̉͌͋͌͗̐̔͗̆͂͜͜͝â̱͓̥̠͒̕P̛͖͈̙̏̋P̙Bcķ͓̠̋K̗̂͜͝Pn̶̷̘̱̺̯̠̍̆̽̌͊̒̕͠P̵̷̸̧̛̘͕̱̘͓͉̪͗̌̍̈̆̌̃͊̌͐̏̃͜͝͝͝ä̧̜B͚̾(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1c

    instance-of v4, v1, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    const v6, 0x7f0b038b

    const-wide/16 v7, 0x3e8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v4, :cond_c

    invoke-static {}, Lmiuix/device/Kashi1;->k͕̹̐̍͗͝ṱ̸̷̢̛͓̦̺̘͚̹͎͎̖͆͗̋̌̑̔̄̋̑̄͌̽̾̂̍̒̈̆͘̚͜͜͝ĥ̷̢̧̤̙͓͇̫̾͌͝a̴͈͚͎͇̥̫͈̿̀̔͐͋̌͗͜ẖ̸̄̂̚͜B̸̘̀a̸̶̢̡̨̧̗͈̤͎̱͌͑̃̃̈́̍̌͗͗͘͘͝͠a̫̫̺o̙̮͜k̺̙̎͑͒͘͝c̖̋̂̽̋l̡̛̯̘̺̗͇̟͉̯͈̫͖̘̫̯̹͊̇̆͐͐̑̈́͋̂̀̑͐̅͘͝P̴̸̶̴̵̸̧̞̘̼͂̾̅͊a̭k̛B̮͉K̷̸̸̸̡̪̺͕̲̂̔̂̇̿̏͂P̴̴̤̟̥̰͗͑̌̎̂̕o͉̔̌ḧ́B̡̢̛̼̻̺͙̠͎̗̫͕̖̙̫͑̌͗͐̔̋̄̋̿͊̈̈͐̐̌̏̿́̅̆͊͝͝K̦̩̼͚͈̱̫͙̫̈̃͑̅͊͜͝õ̵̵̸̤̹̗̯͚͌͑̋̋͊̾̈́͗̑͜()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->h̵̷̴̵̭̥̫͙̯̰̺̭̗̲͓͕͆̽̋̍͂͗̎͜͝͝ǎ̧̮͈̘̏̿͗̈́̈͊͜ã̛̠̪̫͓̤̺̭̫͚̞̙͌̂̚͜͜͝na̪͚͙̐̂̑̃̄͜uo̧̞̎ĉ̶̶̸̨̯̲͈̫̤̜̯̦͈̩̲͈̯̗͉̺͎̐̂͌̒̒̈̀̏̄̅̋̌͒̑̄̔̎̈́̑̅̈́̌͘̚̕͝͝ͅt̢͓̘͕͉̝̦̹̐̌c̃͗͐̿ç̷̢̧̹̫͈͈̫̭̭͂̉K̾ç̗̋̋k̡̫̎̋͝K̴͓̅̂ȯ̫̗́̿̆Ba̛̹̗͗̅͜K̅ǎ̸̴̴̶̶̧̼̦̝̱̟̺̯̥̫͖͕͓̪͌͐̋̑͑̈͋̀̎̌̑̂̑̌̃͗͗h̖̅͒̔o̲̬͘ķ̴̸̶̶̨̢̥͈̗̫̤͕̙̯̰͕͙̟̞̙̮͎̩̯͎̮̜͓̱͈̤̺̩͈̍̈́́͑̆͋̿͋͋̈́̈͆̌̅̈́͜͜͝͝͝ā͓̏́(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v0, v11, Lcom/miui/aod/DozeHost;->isFlipping:Z

    new-instance v4, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda14;

    invoke-direct {v4}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ơ̸̖̗͈̰̥̝̌͋͋̋͠Ḵ͝ļ̹́̏͑ḁ̵̸̴̶̶̧̛̱̤͚͈̤͉͓͎͓̹͈̯̼͗̋̆̂̅̈́̾̐̑͗̾͋̿͐̄̐͊̈͘͘̚͜͜͜͜͝͝ͅǫ̸̸͈͉͈̋̔̾̾͗̈́͗͘͝tB̧̢̨̛̹̼̦͚̥͈̤̖̭͌̉͂͑̂͑͗̌͌̕͝͝͝ḧ̴̗͓̺̹̯̹̫̭̱̗̱̾̉̾Ķ̷̴̮̖͉̒̈́͋͂̕â̸̦̫̱̫̱̕̚ä͓̦̦́͜͝t̀ç̸̸̨̢̛̹̩͓̩̮̬͙̖̝̫̱̘̺͈̤̯̦̯̫̯̐͗̉̿͂̓͌͂́̑̍̋͋͗̀̍̈́̋̆̌̿͜͝͠͝P̶̵̷̸̴̛̛̹̖̤̤͙̫̘͚̘͚̘̯̄̑̽̅̋̂̋͌̎̔̈́̈̌͌͌̈͗̾͘͜͝t̸̸̺̘̲̖̫̥̰̙̼̾̉̽̓̑̾̑͌͋́́̌͌̓̋͗̚͜͝͝a̵̯̮͎̙̜̲̾͜(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/clock/oversize/a/Kashi11;->ç̴̛̙̯̫̮̮̗̙̺̯͉͚̦̮̈̈̈͌͋̄͂͑͊́͂̾͗̎͒͘͜͠ç̴̱̗̭̥̤͕̌̏̂̈́̚͘̚ą͈̻̋̾͐K̶̶̸̶̸͎̙͕̺̮̼̘͙̖̮̺͓̄̊͑͑͌̎̂̈́̍̏̅̂̃͘͝͝ͅc̥̙͕͖͙̑̈̿͐̄́͝K̷̼̘̮̈́l̶̯̭̮̘̭̥͋͑́̏̈̋̇̋͘͘͠o̵̢̯͚̟̼̙̰͒̀̋̓̿̅̅͊̂́̑͜K̾̈́̌t̛̺̝̹̗̯͚͎̍͑́͒ļ̵̸̨̝̰̱̥̫̻̹̑̀̏̏̅̌͘͘͠͝Ph̴̴̴̵̛̫͕̰̪̫̆̉̀̑͌͘ā̶̭̪̹̭̯̌̉̎͑̑̔̚̚͜K̵̴̡͇̝͈̯̭̯̿̄̾̋͌̔͋̈͆̈́a̒a̴̮̱̿̋̉ȇ̷̢̧̫̱̯͈͗̂̆̀P̗͑á̜̗̫͈̙̻̙̫̦̆̌̔̑̅̋̂̽͠h̴̗̄̽a̯̘̎(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/miui/clock/utils/Kashi2;->hķ̸̴̙͕̲͉̩̼̊̿̅̓̋̔͆͗͑̈̚͝B̖n̨̈̑̋t̸̨̙̮͓͓͖͈̰͓̯̭͒̀̑͑͋͌͘͝͝ö̸̶͚̭̍̋̂̿͘ä̸͎͎́̇̌̃͑̋̑͒̎͘͜͠c̸͈̼̯̘̰̜̫͎̎̈̅̾̂̾͑̈́̈́̑͘ä̴̘̺͎̭͖̹͙̘̘͎̦̜͖̫́̍̀̅͂̋̂̑̄̌̂̾̾̄͘̚͜͝͝ơ̪̱̱̆̆͗̋͝P̸̷̸̵̺͎͈̼̹̪̦̮͕͉͓̞̺̺̯̜̯͕̘͒͌͂̎̋͌̈́̀͋̅̌̏͌͌̓̌̌͌͗̽̈̈́́̔̂͋̾͌͘͜͜͜͝͝ͅͅa̛̱̭͚͂͑͋̇͐̾͜͜͝ơ̷̶̭͕̪͚͕̰̘̻̼̘̻̺̫̺͎̭̯͗̌̃̈́̎̑́̽̂̎̌͌̈́͌̄̈̂̑̏̉̂̚͜͝͝͝ͅt̛̺̰̭̒̾̿͌̍̌̈͝͝k̡͈̠̀̌a̵̴̢͈̥̋̄̄P̰̱̾(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->P̷̼̰͈͋̑̎͂̑̂h̵̷̷̠͙̠̤̙̘͕̯͚͋̇̿͗̂̄̒̈͋̀͌̚͝͝l̷̯͎̱͖̋͂͆ľ̶̛̛̠͚̰̰̱̥̠̺͌̏̆̋̃̚͝͝kl̫͕͋̈͒͑̈́̚u̼͓͓̘c̎͝Ķ̶̶͓̜̺̗̬̥̥̈́̿͌̓̎͠P̙̘͈̯͉̠̻̊̊̋̂̑̐̓̈́̔̈̋̄͗͐̿͜k̼̙̺͕̅̑͗ã̭̦̈̿̾a̷p̧͙̠̭͈̰͈͚̱̪̦̰̋̀̆̋̿̎̂͒̂̄̀̂̚͝͝͠͠͝ơ̸̷̛͉̯͎̝̺͓̻̙̙͂͒̂͜ͅo̷̸̷̴̴̶̴̸̢̢̢̧̢̨̘̬̭͈̱̥̹̪̥̭̭̮͎̥͓̘͚̭̱̙̮̍̈́͌͂̾̂͋̃̌̔̽́̄̈̿̀͗̑͌̄͋͌͋́͜͝͝͝͠͝p̯͎̝̫ke̸̢̟ắ̛̟͈͚͎̭̫̜̞̗̾̂͗̂̌́̚͝͝͠B̏̃t͌K͒(Ljava/lang/Object;)Lcom/miui/aod/flip/AODTinyMiuiClockView;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->ë̫́̋̈t̵̷̴̸̡͙͙̫̦͋̄̌̈̄͌̈̂̈̿̈́̐̅͒͋̿̈́̂͜l̩͙͕̼͖̺̰͕̔̀͘̚ͅP̛͚̬̘̂͜ḙ̶̶̡̢̖͙̗̺̼͈͙̗̮̫͚͓̤͈̖̘͖̥̭̏̌̐̊̋͌̈́̋͌̂̈́̌̔͌̉̂̌̚̕̚͝K͚͈͕̊͌͗̽̈̈́ǒ͎̲͙̮̩̞͎̮̗̱̼́̌̎̎̾a̸̧͚͖̽̃a̺̋k̶̶̡͙̙̯̼̹̥͑́̒̋͗̾̋̅̐͌̎̄̊͋̂̿̈̂͌̕͘͘͜͠͠K̓ţ̷̶̴̷̶̡̛͓̼̺̺̺͉̺͉͉̲̫̗̺͙͉̗͚̮̹͕̲̗̺̼͎̂̋̍͂̈́̅́͌̽́͗̌̔̌͘͠͝ţ̷̶̷̢̛̺̮͈̲̱̙̝̼̻̃̄̂̂̂̈̋̿́͌̋̓̐͋̔͘̚͜͝Ķ̷̨̨̛̛̠̠̱̞͎͖̟̞͓̻͈̲̥̂̈́͋̓͑͒̋͑͋̈͑̄̚͜͝͝͝ͅ(Ljava/lang/Object;)Lcom/miui/clock/tiny/model/TinyClockBean;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v10

    :goto_2
    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/miui/aod/DozeHost;->a̸̢̨̢̝̮͚̙͙͎͌͐͌̀̑̓̃̋͜͝a̛̱̯̭̱͉̻̎́̅͌o̗̙̘̮̩̫̫͒̾͋͜͜p͓̘̗̠̘͈̥͕̯̾̃̋̋͜a̰͜ų̛̯̤͓̉̐̈́̀͘̕͘͜͜ớ̛̹K̨͎̫̹͓̺͕͚͚͚̫̲̯̙̰̈́̿̎̔̂͊̃͑̈̕͜ͅa̷̸̶͎̺̘̘͎͋̆̊̃̃̅K̷̸̢̛̖̫͈̙̹̫̪̭̤̥͚̱͉͎̗͈̪͉̦̺̩̫̈́̈̉̈̋͌̃̐̈̽̾̑͆͂̂̓̌͗̿̌̚̚͜͝͝͠͠͝͠oK͚̈́̅c̺̔ǎ̝̖͐ò̸̸̠͓̹̠̈͒͂̾̆͝͝ĥ̷̴̨̖̥̩̱̫̖̞̩̘̖̱͙̫̭͓͊́̄̔͗̂͌͗͗̚͜͝͝K̢̮̯̘̹̂̈́́̎͊͂͜͝͠l̶̢̢̢̛̝͎̥̭̬͚̇̀̃̋͌͘̕Ķ̛̙̺̘̭̭̘͎̇̎̏̍͋̐̕͜͝͝͠P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    if-eqz v13, :cond_9

    if-eqz v10, :cond_9

    if-eqz v4, :cond_9

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v45

    const v48, 0x1abab9

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ç̸̸̸̢̛̛̩̲̞̬͖͈̂̾̿̂͌̄̔̓̄͐̇͜͝͠t̡̧̠̗̭̺̖̺̻̫͉̅̒̐͐̈́̂̇͜ţ͕͕̌͜͝ą̧͕̺͕̰̪͕͓̈́̔̉̃͋͝ņ̜͉͓̪̇ͅK̹̈́̎a̯͋̈̏K̦̮̺̮̅͌̒ͅå̸̗̐̈K̶̵̷̷̴̵̴̢̢̧̛̛̛̦̠̲̝̗̺̱͚̤͈̹̹͎̲͉͖̅̔̈́̋͋̔͌̋̇̎̌͗̈͌͐͋͗̍͗͂̌́̾̌̈́̈̏̆̑̑̅͌̕͜͠ͅK̸̶̢̯̦̯͓̙̻͎̜̫̘̹̮̫͈̥̫̱͕̪̺̍̿͆͐̓͋͋̌́̋̊̑͌̕͝c̛̙c͎̹̯̉͌͂̈́͘ţ̡̺̗̽̌̅ȩ̸̴̴̸̧̫͚̺̮̫͎̙̮̤̙̗͉͋̉̃̓̎̏͗͐̂̅͑̅͗̈́̋̌̋̋̔̈́̅̒̚̚̚͝͝ͅͅaeP͕̫͉̋̎̚͘K̨̛̮̝̪̒͊̂̈́̋͂̚͘()Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v44

    xor-int v48, v48, v44

    const v46, 0x1abf6a

    invoke-static/range {}, Lmiuix/device/Kashi1;->ȟ̸̶̶͈̎̋͌̈̈͗͌̇̐t͉͚͖̩̤̔k̦̂͠e̴̴̷̸͇͌͒̋͜ā̸̶̴̴̢̧̧̛̱̤̥͓̰̦̺̩̗͈̩̟̯̯̻̗̦̮̤̦̙̲̘̈́̈́͌͗͌͌̎̈́̅̑̔̂̃͑̀̔̅͂̂͘͜͜͝k̗̱͕͉̂̇̇͑͘͠͝h̸̴̶̖͚̮͎͖̭̼͚͗͌͌̀̑̋͗̋͋͘͜͜͝aB̗͕͒̂̚͜͠u̩ţ̛̘̖̪̫̭̂͊̌̈́̔́̂̓aa̪͜ļ̸̸̴̹̙̹̜̗̤̰̰̙̮̙̺̗̭̇̑̄̎̏͆́̋͌͗͑̂̅̂̿̄ͅc̨͈͖͓̺͑̎͊̆͠ǫ̸̶̵̛̮̺̟͉͇̘͇͎̮̺̞͚̫͂̃̑̌̋̎̍̋̌̈̎͑̎̂͘͜͜͝͝͠͝͝͝p̶̶̴̱̹͚̗͈͓̺͇͋̑̋͐̌̉̂͊̿̂͜͜͝B̭͌̓̈́͜ͅȗ̢́͘t̵̛͎̼̭̙̂͂̾̀̃̆̅()Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v44

    xor-int v46, v46, v44

    const v47, 0x1aa80f

    invoke-static/range {}, Lmiuix/device/Kashi1;->l̝͒ã̷͖̩̗̇̅͆̇̈́͝h̄͜h̶̡̧̋̄̂̈ĉ̢̗̹̪͝e̬̰̾̃͒͘o̷̧̘͗̎͘ä̶̷̧̯̯̗̦̫͉͉͚͉͙͕̫̖͉̯͉̪͕́̄͒͒̓͆̉̿͒̋͑̐̃͋̚͜͝͝͠͝â̸͉̭̫͉̪̌̀̂͋̈́̃̋̚͝͝c̸̸̡̛̩̟͚̘̯̹̋͌͘͘͜o͚̼͗̿̾ų̸̶̶̷̟̗͉̘̺̭̜̤̫̂̃̎̑̈́͜͜ȃ͉̾oa̵̸̸̴͉͈͇͂̌̋̌̂͘l̸̜͉̦̤͉̗̦̲̃̂̚a̦͊̆pą̮̑͊a̸̶̢̢̧̱̘͎͙̘̘̻̥̯͗̍̿̚͜͠ͅͅP̶u̧̺̺̺̦̓͂͐͑̆̃͝K̮͈̗̅̋̔B̯̝͉̠̫͊̌͗̎͋̒͂̑̿͜͠͝h̑̃K̿̇͝ā̷̖̿̾͆̎̔͊̏͝ḁ̩͉͈͕̘̋̈̄̈́̚͠͠a̠̎c̵̮̲̘̑́͜()Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v44

    xor-int v47, v47, v44

    invoke-static/range {v45 .. v48}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v6, v45

    invoke-static {v10, v6}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v13, :cond_7

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lmiuix/device/Kashi1;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;F)V

    :cond_7
    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/miui/aod/DozeHost;->ȃ̷̧o̸̷̖̮͓͉̱͗̾̅͒̿͝l̴̛̥͇̫̺̝̮̏̐̿͊͊͘ą̧̛̖̱̗̃c̗̺̼͖̆c̸̸̸̨̧̗̯̯͙̗͈̜̖̹̦̭̯̻͉̱̼̾̐̈̅͊͒̂̓̄̐̌͊̋̆̕̚͜͝͝ç̸̶̷̶̩͙͉͎̜̖̯͋̿̿̂̎K̙̠̂͠a̸̺̿̂̾͗̚͜ṱ̢̛̞͇̖̦̾̑͆̎̈́̿͒͑̒̋̎͘p̴̻̯̻̻̯̤̦̍̌̌̀͒͋̽͝K̸̠͋͌̈́̂ḩ̙̮͚͕̹̞̋͌̆̄̈́̃̃u̲͈̺̖̤̘̙͉͑̀̃̅̅̃̑͐̄̎̉̚͜ň̛͈K̷̈̏̚l̸̶̡̛̗̹̙̺̮͓̺͕̹̺͈̃͂͊́̓͑͑̌͘k̷̴͉̼̫͉͇̒̋̄͐̋͝țu̷͓̫̻̖̥̙͗͋̍Ķ̸̷̮̞͓͚̼̫͎̃̋̾̈́̈́̌̍́́́̋̑̆͝͠͝a̧̡̠̭̍̋̈́̈̏̀(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->n̵̶̴̢̪͚͎͚̝̥̻̹͎̠͓̯̎̋͂͊̾͂̽̆̆̀͋̃̃̈́̏͜͝͝͠o̸̮͘eļ̸̛͚̹̠̘̻̱͕͕̻͈̞̃̎͋̅͋̑̈́͘e̶̐̑̉p̴̸̸̶̢͎͈̫̭̟̮̞̫̝̱̺̯̫̙̟̱̘̀̿͊͂́̾̎̋͗̂͊̓̎́͘̚͘͝͝ĉa̶̛͉͋͜h̷̴̛̗̘̗̅̌̈͌̈́̌̓ö̵̷̷̵̵̢͈͕̬͕͉̫́͗͗̌̈̌̄͘B̸̸̛̙̙̫͓̝̺̩̤̬͗̂̐̋͘͘͝ë̾̾ͅu̻l̵̵̛̥͎̘͕̦͎͉̱̻͈̱̄̐́̒̈͆͊̂̎̄̿̐͜ų̴͈̦̠̲͈͈̮͓̋͌͌͒͋̾̃tċ̸̶̛̗̘̪̦̫̖͖̹̫̝̆̀͌̑͝ͅç̫͚̐B̚͠ớ̶̸̶̧̡̢̢̛̦̗̫̺͙͈̯̗͚͈̫̱̑̈̾̋̿͐̋̌̄̆͗̑̈̉͜͜͝͝t͉()Lcom/miui/clock/tiny/model/TinyClockViewType;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/miui/aod/DozeHost;->o̸͑̐͘ṳ̸̸̸̶̴̷̧̧͎̦̯̦̪͈͕̺͚̯̙̮͈͙̫̘̥͓̦̯̈͊̑̄̍̄̌̈́̊͊̋̿͋͑̌͌͌̎̃̇̈̐̒̏̍̒͊̐̋͒͌͂͑̋̈́̂̌̌̾̄̂̋̏͗̂̎̕̚̕̚͜͠͝k̔̄̉oB̸̵̸͓̤͈͚̗̱̤͂̋̅̆̍̌͝͝͝ͅä́͝K̶̡̧̧͉̥̫̭͈̾̅̃̔͜p̧̠̠̪͓̈́͋͠p̶̸̥̋́͋̾͠P̸͕̥͙̭͗̋̔̌ǫ̷̵̴̷̭̫̗̲̫̯͓̻̪̘̯͓̎͒̒͌̊͋͋̀̋̈́̀͜al̴̴̸͈̺̱̫̥̜̻̈́̈̌̌̏̈̈͌̚͝o̸̸̵̷̧̘̺̪͙̰͈̮͎̼͓̺̭͎͈͌̅̈͗͒̈́͗̈̌̒̈̉͘̕͠͝ḱ̷̮͉͓̬̻̗̯̘̫͕͈̐͌̂͆̾̃͘̚͘͝P̌͠ȃ̶̸̧̛̱̰̮̃̑͊̑̂̈͗̚͜ő̺ą̛̋(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    invoke-static {v12}, Lcom/miui/aod/DozeHost;->õ̥̺͇̫̾̑aB̸̸̫̠̮̙͈͊͋p̛̩̃ç̵̧̝̩͓͚̺̯̭̘͓͈̺͎̭̮̈́͗̂̃̀̑̋͌͂̎̇̑̑̃̃̋̈̿͜͝͝͝͝K̛̭̱̫͎̱̩̦͚̫̋͆̊͋̎̌͘͜͠͝͠P͈̒ú̸̷̧̗̃̑h̢̫̱̦̺̫̯͊̌͗B̷̶̢͉̯̭͓̹̯̥̺̫̫͌̑̈͒͐̒̀̽̂͊̒͜͜ȏ̷̺͎͈͓̾̂͠ä̴̶̸̴̸͕̫̻͕͙͌̃̋á̷̧̢̭͉͕̻̔̋̑̃̔̾̈́̋͘ę̸̹̹̰̗͙͒͋̂̈̏͋̄͑͜c̸̵̷̡̧̛̯͙̥̭̻͖̺͇͙̾͊̎̌̑͌̅̉̈́̐͘͘̚͜͝ù̧̧̙̮̦̬̫̟̠̫̑̈͑̉̀͑̾̌̅̑͘͜ͅo̤̱̭ë͎̱͈̫̫͚̟̌̎̾͗͒͒́͝͝kB̶̷̗͓̫̻̙̥̪̫̺͖̗̋̒̃́͊̋̈́̋͗͜͝(Ljava/lang/Object;)V

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->pt̸̵̷̸̢̢͕̮͈̫̤͎̹͖̖͉̹͚̦̍͒̂̀́͋̈̐͋̆͗̆̒̌͗̅̋̅̒͌͆͘͘͘̚͝ͅā̴̧͓͚̫̇̌͘͜ţ̶̸̸̶̶̴̦̥̱̖͈͎͈͕͌̃̄̋̈̉̈́̀̾̄̎̀̔͂̓̚̚͜͝͠l̵̻̫͖̦͊̉͒͋̑̈́u͎͈̠̮̱̺̍́͝ah͕̹̰̊̄̅̎̚K̙̲͕̩̪̯͈̗̒͋̅͂̌̿͜͠e̴̸͓̪̫͒̈̄̉ͅe̶̶̢̧̛̟͇̼͚̺̗͈͎̦̖̋̂́̂̒̄̄͌́̅̌͜͜ą̸̸̸̵̨̛͎̖̟̥͓̥̪̫̝͚̼̰̺͚̮͉̜͖̖̐̄̀̆̃̈̂͋͌͆͑̌̂͊̑͑̃͋̋̀͂̿̀̌͊̚͜͝͝p̵n̛͙̫͇̝̦̈́̈́͜͝ö́̆̕aa̶̷̧͚͈͓̫̺̗̦͙͖̼̮̘̋͌̈̈̄͊̑͜͝ǎ̸̶̗̯̫͈͋̾̂̂̂̐̈́͜͝(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iput-boolean v0, v11, Lcom/miui/aod/DozeHost;->mNeedLinkageWallpaperAnim:Z

    :cond_8
    return-void

    :cond_9
    invoke-static {v11}, Lcom/miui/aod/DozeHost;->pt̸̵̷̸̢̢͕̮͈̫̤͎̹͖̖͉̹͚̦̍͒̂̀́͋̈̐͋̆͗̆̒̌͗̅̋̅̒͌͆͘͘͘̚͝ͅā̴̧͓͚̫̇̌͘͜ţ̶̸̸̶̶̴̦̥̱̖͈͎͈͕͌̃̄̋̈̉̈́̀̾̄̎̀̔͂̓̚̚͜͝͠l̵̻̫͖̦͊̉͒͋̑̈́u͎͈̠̮̱̺̍́͝ah͕̹̰̊̄̅̎̚K̙̲͕̩̪̯͈̗̒͋̅͂̌̿͜͠e̴̸͓̪̫͒̈̄̉ͅe̶̶̢̧̛̟͇̼͚̺̗͈͎̦̖̋̂́̂̒̄̄͌́̅̌͜͜ą̸̸̸̵̨̛͎̖̟̥͓̥̪̫̝͚̼̰̺͚̮͉̜͖̖̐̄̀̆̃̈̂͋͌͆͑̌̂͊̑͑̃͋̋̀͂̿̀̌͊̚͜͝͝p̵n̛͙̫͇̝̦̈́̈́͜͝ö́̆̕aa̶̷̧͚͈͓̫̺̗̦͙͖̼̮̘̋͌̈̈̄͊̑͜͝ǎ̸̶̗̯̫͈͋̾̂̂̂̐̈́͜͝(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    check-cast v1, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    invoke-static {v13, v1, v12}, Lcom/miui/aod/DozeHost;->ǔ̑K̸̶̵̴̵̶̷̡̨̧̭͈̤̮̻̲͓̪͉̱̗̙̠̺͎̦̬̦̗̲̮̭̫͉̫̺̫͚̯̺̍̈́̂͐͊̿͑͑̃̔̎̋̈̿͌̈́̾̈́̋̈̈́̌͗̾̌͗͋̚͜͝͝K̶̛̥̰̯͈͙̤̻͉̙̗̱̝̼͖̫̻̘̲̲͓̥͒̈̾̏̑̾̉̿́̂͊̾͐̆̌̅̊̔̃̓̌͋̃͘͘͜͜B̧̘̈͑̊ẗ́͌͂͜B̷̸̸̶̶̸̷̨̧̛̛̙̗͕̯̘̜̘͇͉͚̜̮̭͇̟̭̺̖̖̒̋͌̓̄͗̂̆̈̄́̑͗̋͘͘͠͝͝ư̵̛̦̰͌̌̔́̌̓͗͐̽͝B̷̸̨̛̛̦̗̞͈̃̉̎̂̂͌͌̂̚͝P̷̤͓̪̭͈̮̭͊̔̎̌̾͆̈̋̿K̩̎͗̔͠u͌̂Ko͕̹̫̘̭͈͊o̵̢̯͗̂̌̔̌͝͝P͖̙̏̈́͝K̵̸̵̨̛͎̗̲̖̭̺̺͕̻̦̈́̏̈́̋͂̅͋͘(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v11, Lcom/miui/aod/DozeHost;->mNeedLinkageWallpaperAnim:Z

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lmiuix/device/Kashi1;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;F)V

    :cond_b
    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/miui/aod/Kashi5;->ô̶̸̭̼̻̿̾͋̈̄̚K̛͕̅͌̂̋͘͜͝cư̶̺͈̺͈̎̈͆̎̿̈̋͐̓͗͜͜ǫ̸̴̤̯̺̩̲̙́͌̅͑̌̉͑͘͜ȩ̵͈̥͉̼͚̀̀̄͋͒̔͘͘a̧̡͈̬͓͙̫͈͈̖̭̰̘͖̔͌̋̂͌̌̆̎͐̋̈̈̀͌̑͘o̢̯͚͓͕̦͂̋̈͗͋̑͘K̶̒͐͊͜a̛̦͈̘̫͎̠̬̍̍͗͂̈́͐̋o̶̸̸̵̢̧͚̫͚̱̻̹͚͈̺̯̤͈̭̞̭̾̈͂́̒̅̒̚̕̚͜͝P͗͜ų̶̶̨̛̮̠͚̼̖̯̥̋͌̔̾̄̾̏a͎c̵̹͜ņ̷̸̛̛̦̭̫̮̿͋̈́́̃̽͒̂̓̾͜͠tK̸̬͌̿̾͐̌͘͝a̵̢̛̲͉͈̰̎̈̑ţ̸̴̸̨͚̺̱͉͚̫͓̻̥̯̌̋̋͗͆̑̎̌̈͗̽̈́͋̓̋̿͗̆̚͘͜͝͠͠Ṕ̸͙͓̪̋͝(Ljava/lang/Object;F)V

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lmiuix/device/Kashi1;->ḻ͚̦̾c̯̯̗͌̀̅̈͘͝͝͝na̵̴̱̺͕͗̕ť̸̸̵̨̢̛͕͕̙̪̘̫̯͈͚̰̺̅̋̾͘P̷̢̭̈ů̷̴̶̺͉̫̹̩̘̻̅̌͋̋̔͑̔̊̋̾̒̽͌̕ͅa̸̱̦̙̍̌̎͘u̢̾c͎͈̆̀͌K̸̨̫̱̘̍͌͐ư̸̸̲̭̹̘̽̎̈̾̚ù̵̴͓̿̋̋͋ớ̷̢̧̛̛̫̝̫̭̟̯̩̫͎̞̩̫͙͈̈͋̒̆̅͗̂̈́̈͋͋͋̎̕͘͜͜͜ȩ̸͇̥̦̹͋̃̈́̋̋̓̄̚͘͝oe̫̫̍́͑̃͝͠ę͉̅ä̙ȃ̴̷̲̋̈͋ǔ̸̸̸̫̥͓͈͗͌͝ͅP̵̺̩̯̬̌ḧ̷̡̛̩̭͓͎̱̺̲̺̹̋͒̋̃̍̑̈́̆̚̕̚a̱̯͓̯͑̑̋́́͆͌̚͜p̶͓̈́a̫͓͐͜ų̸̰̮̮̏̍̃̑͌͊͗̿͂͐͋͂͝p(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/miui/clock/utils/Kashi2;->ą̵̴̵̶̴̵̨̧̥̥̘̯̙̖̘͙͙͉̙̯̦̙͉̭̥͓̦̺̲͈̰̫̺̬̯͙̮̄̍̑͌̃̍̏̍̅̔̍̑͋̈͑̀͗̈́̄̋͐̎͑̈́̋͌̂͒̉̈͌̒͊͌̏͒̋͘͜͠͠͝͝͝͝e̵̯̹͉̜͗̏͌̋͗̌͝t̿͑̏̌̚ǎ̴̡͎̮͎̬͓̭̹̤̱̘̋̈̒̈́̓͜͝͝a̶̛͎̠̘̯̼̗̫̜̍̚͠͝͝B͉̒̇͂ç̶̶͓͈̫̫̮͕̺̭͉̦͉͙̗̮͓̂̌̅͑̌̑̑̋̃̿͆̍̃̌͋̌͘͜͜͜͝͠ṷ̗̱̫́̍͌P̧̲̦͇̱̘̟̘̹͎̱̻̟͂̌̂͂́̿̃̄͑̆̂͋͘͜eă̤̌Ṕ̶̨̹̥̠͚̝̝͚̋̌̄̾̈̚ȧ̷̷̧̦̱̠̮̱̾̕͜͜͝B̃̌̈͜ţ̧̖̘̘̲̯́̈́e̶̺̻̤̦͓͚̝̅̃̍̏̋͗͌́͑͘͜͜ë̥͕(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v7, v8}, Lcom/miui/clock/oversize/a/Kashi11;->B̢̢͋͜͝͝Bą̴̷̻̭̭̫̯͈̪̝̫͉̮̗̆̆͌̔͋̋̏͌̃̐̾̂́̂̑͂̂͒͗̈́̃̽͘͝͠͝͝͝ͅp̨͎̫͐͆͝ū̫̲̭̫͂ä̸̸͎͕̺̻̃̔̈̿k̸̗͂̄͘n͕͈̂ỡ̶̡͉͚̲̩̭̭̫̯̹͎̫̼̱͚̱̦̈͂͆̂̎͌̏̽͆͂̿͜͜͝o̶̸̧̨̧͖̘̙͚̥̭͓͐̆͌͆́̌͒͘͝͝c͒̌͐͜͜͝͝Ḱ̩̺̗͒͜͝h̸̨̫͕̮̙͎͖͕̋̑̄̏̀͗̌̅̋͜͝Ktṻ̸͖̲̦͕͖̅̋͘͜k̰̃̋c̶̲͚̰̮̯̒͌͊̐͂͂̌̃̋kt͚̬̫̙̗̹̝͚̯̮̮̫̯̎̉͌̿̐͌̐͜͜p̸̶̴̸̷̧̡̢̛̭͈̫̺̥̫̘̤̰͈̫͖̖̠͈͚̦͎̭̼̲̫̲̗̠͕̮͗̐̀͌̎͊̅̈̃͌͌̔̋̑̈́͜͜͜͝͝(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {v11, v13}, Lcom/miui/clock/utils/Kashi2;->ã̦͗̂h̴̢͕̃ȃ̧̯͉̥̹͊̆̌̎͗́͘̚͜Ká̸̷̪̤̯̈́̽̈̇͂ä̧̟̗́͊̈̇͝a͝P̶̢̲̫͐̍̑͠p̻͚̤̗̂͌̅u̯̫͗́͝ṳ̶͊͌̃̿̃́̎̚̚n̵̶̛̛̫̠͎̺̭̹̹͓̖͚̫͚̅̋̃́̎̌͂̈̃̂̿̋̌͠͝ͅḧ̷̸̷̨̨̧̧̠͚͚͙̺̰̲̦̪͉̹̥̪͈͓͚̭͎͎̩̥̭̟͓̭̝̹̻̤́̌̅̌̾̈̑̐̑̅́̄̍̾̈̃͗͑̎́̄̌̑̃̽͊̔̑̈́͌̈́͌̊̃͘͘͜͝͠͝͝͠K̸̷̡̛̛̛̛̛̯͚̖̩͕̪̘̭͈̼͚̘͎͎͎̭͚͒̋̂̈́̅̈͐͋̃͌͌̉̑̕̕͘͜͜͠͝͠a͓͈à̴̴̷͎̗͉̖̾͆͗̍̿̀̆̑̅͗̚Ḱ͂̏e̸̶̢͚̖̻̗̪̠͓̯̝͈̺̅̊̐̆͌̍̚͘̚͜͜͠ͅ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v2, v3}, Lmiuix/device/Kashi1;->ḁ̸̩͋ő̞͚̤̫̦̠̎̈́̂́͠ḱ͎ő̗K̴̢͚̪̯͈͒͂̏̂͐͜ō̷͚͇̈́̋̎͐͘͝͝ç̵̷̶̨͕͎̮͙̘͎̥̲̯̲̉̾͊̋̈́̌̾̂͂̂̎̑͝p̸̶̸̸̶̸̨̧̧̧̛͕̤̰͇̘̼͓̰̘͎͉̟̯̭͈̭̫̱̌̋̈́̂̈́̾͑̉̾͌͌́́̈́́͗͐̿̈́́̑̚̚̚͜͜͠c̯̠̜̫͋͝n̢̧̉h̹̹̭̙̯̩̰͙̐ǫ̗͎̘̲̗̙̺͓͓͉͌̐̎̒̌̌̈̋͘͜͠l͚̰͌ŭc̸̶̶̶̵̨̧̧̧̛̗̯͕̦̯̫̠̜̯̺̺̗͓̭̖̱͎̗͈͈̙̹̘̮̰̏̈́̍̂̐̍͋̂̋̉͗́̋̐̌͆̆̄͌̀̂̑̿̈́̎͂͘͘͜͝͝l̸̷͓͚̥̮̗̈́̅̌̂̃n̛̤̱̈́̇̏̎́͊̚ą̸̸̛̗̤̗̦̬͚̻̺̹͎̘̪̄͒̍͋͌͘͘(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/miui/clock/utils/Kashi2;->c̫͎̤̩̋́̾c̸̮̞̲̭̹̏̐̋͗̉̂c̗np̧̹͕̯̼̪͊ëą̶̴̛̖̘̬̩̙͈̹̝̩̪̥͉̝̋̈́̄̋͗̂̕͝p̪̭͗a̸̫̠̲͖͜͜o͗a̷̵̷̛̫̫͎͈͎̤͓̹̘̩̫͕̝̞̗͎̋̄̋̈̅̌̃̉͒̎͗͝p̑̚n̨̧͉͉̠̎́̈́̈́͐̂̋͘͠l͉̞͙̝̼̫͎̍͊͜B̶̴̸̵̸̶̶̨̢̡̛̭͓͎̭͎̗̰̤̤͓̹͚̫̯̤̦͓̗͕̦͇̭͚͓͈̗̗̄̂̎̎͗͐̀̂̾͗̈͌̎̔̋̑̃̿̽̉̾̇̾͐̌̈̆͑͋̑̏͐̌̆͗̆̓͘͘͜͜͝͝͝͝͝͝͠͠ͅl̸̸̸̛̥̲̥̺͇̦͚̗̈́̇͌͗̎̿͌̅̃̇̏̾͒̋͝ͅc̷̢̧̧̛̲̘̹̬̯͚̫̪͚͓̯̖̼͈̈̈̓̄̀̑̊̌̂̈́͋͜͝͝͝K̖̪̤̤̈̏ḽ̋̂(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/clock/oversize/a/Kashi11;->a̷̭̮̭͌̌̒̃̐̅͜͝͠͝P͕ḛ̷͇̭̾̀͌̑̌̕o̶̸͉̜̩̗̘͒͌̅́͘B̟Bļ̴̵̛̛̭̫̜̯̥͇̤̀͋͂̃̾̐̔̌̐̅̈́͜͝B̵̸̸̷̧̛̛̭̦͓̩͙̫̖̖̞̘̺͚̻͎͎̽̾̈́͒̊̋͌́̂̄̌͘͘̕͜͝͝B̸̭͕͙͚͊̅u̷̙͉̫̅͊̂̕͠h̵̢̧͕̗̙̖̰̻̗͗̐͌̎͌̇̈̈̎͜ḩ̸̸̷̸̸̨̛̗̺̮̤͚̰̫̅̔͑̈́̏̾̈̒̌͗̎͋̂̄̾̽̄̔͘͜͜͜͝͝͝p̸̶̷̨̧̧̧̘̝̹̙̭̫̪̈́̈́͋̀͋̂͗͗͜P̢̨̘̖̺̮͕͙̌̿̾͘͜͜p̺̙͈̱͕̹̥̗̦̪͈̱̫̫̺͌̂̐̑̄̂͗̿̂͋͘͝͝ú̷̧̫̥͕̹̯̥̗͂̍́͝aa̷̺̍̅̀̋͜͜ó̸̵̢̩̭̯͗͌̎͑̅͜͝͝(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_c
    invoke-static {v11}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/oversize/a/Kashi11;->B̴̧̯̺̭̲͉̲̭͕͎͎̰̗̗͚̄͌͊̏̌̊̃̋̒͌̿̈́̿̂͗͜͝͝o̶̢͉͎̲̟͂̅͂͜ȗ̶̶̸̫̟̑̑̑̆͘͝h̶̢̜͈̫̾̋̒̏̔͂͘a̧̭͗͋̂̋͗o̵̶̶̵̧̥͇̫͕̗̫͙̯͚̰͙̼͚̗̎͆͂̂̆͋̑͊̃̂̚̚͘͠͝ka̸̶̧̛̹̗̤͑͌̈́́̉͒̈́͘ȇ̫͎̭̓̌̋̏͘ȩ̢͓̖͈͉̦̮̘̗̄̋͒̀͌̍͒͊͋͌̚͝ô͕̒̎l̸͋̌̔͊͜n̶͙̱͓̯̋͘ã̶̶̢̧̙̗̭̺̫͇̃͐́͒̂̌̒̂̎͂̌̀͑͌͐̾̃͌͘ų̴̸̶̶̛̟͙͎͈͗̌͊́̌̀̌̂̀̑̋͝͝o̷̴̴̢̨̩̯̗͈̖̯͌̔͑̎̈̋̐̌͜ţ̸̸̷̨̘̫̘̱͎̠͉̺̮̮̹͗͒̋̅̋̈́͝oṔ̗̯̱̪͚̫̋͂̅̔̆͝(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->pt̸̵̷̸̢̢͕̮͈̫̤͎̹͖̖͉̹͚̦̍͒̂̀́͋̈̐͋̆͗̆̒̌͗̅̋̅̒͌͆͘͘͘̚͝ͅā̴̧͓͚̫̇̌͘͜ţ̶̸̸̶̶̴̦̥̱̖͈͎͈͕͌̃̄̋̈̉̈́̀̾̄̎̀̔͂̓̚̚͜͝͠l̵̻̫͖̦͊̉͒͋̑̈́u͎͈̠̮̱̺̍́͝ah͕̹̰̊̄̅̎̚K̙̲͕̩̪̯͈̗̒͋̅͂̌̿͜͠e̴̸͓̪̫͒̈̄̉ͅe̶̶̢̧̛̟͇̼͚̺̗͈͎̦̖̋̂́̂̒̄̄͌́̅̌͜͜ą̸̸̸̵̨̛͎̖̟̥͓̥̪̫̝͚̼̰̺͚̮͉̜͖̖̐̄̀̆̃̈̂͋͌͆͑̌̂͊̑͑̃͋̋̀͂̿̀̌͊̚͜͝͝p̵n̛͙̫͇̝̦̈́̈́͜͝ö́̆̕aa̶̷̧͚͈͓̫̺̗̦͙͖̼̮̘̋͌̈̈̄͊̑͜͝ǎ̸̶̗̯̫͈͋̾̂̂̂̐̈́͜͝(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1, v6}, Lcom/miui/clock/utils/Kashi2;->hķ̸̴̙͕̲͉̩̼̊̿̅̓̋̔͆͗͑̈̚͝B̖n̨̈̑̋t̸̨̙̮͓͓͖͈̰͓̯̭͒̀̑͑͋͌͘͝͝ö̸̶͚̭̍̋̂̿͘ä̸͎͎́̇̌̃͑̋̑͒̎͘͜͠c̸͈̼̯̘̰̜̫͎̎̈̅̾̂̾͑̈́̈́̑͘ä̴̘̺͎̭͖̹͙̘̘͎̦̜͖̫́̍̀̅͂̋̂̑̄̌̂̾̾̄͘̚͜͝͝ơ̪̱̱̆̆͗̋͝P̸̷̸̵̺͎͈̼̹̪̦̮͕͉͓̞̺̺̯̜̯͕̘͒͌͂̎̋͌̈́̀͋̅̌̏͌͌̓̌̌͌͗̽̈̈́́̔̂͋̾͌͘͜͜͜͝͝ͅͅa̛̱̭͚͂͑͋̇͐̾͜͜͝ơ̷̶̭͕̪͚͕̰̘̻̼̘̻̺̫̺͎̭̯͗̌̃̈́̎̑́̽̂̎̌͌̈́͌̄̈̂̑̏̉̂̚͜͝͝͝ͅt̛̺̰̭̒̾̿͌̍̌̈͝͝k̡͈̠̀̌a̵̴̢͈̥̋̄̄P̰̱̾(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->à̧o̷̴̖͒͒ͅP̷̖̌̀̇ȩ̶̷̶̫̫̲͚͎̺̘̫̂̀̓̀̏̋̎́̊͜͝a̧̰̙̲͚̘̠͉̋t̃͜u̍͌͜KK̸̷̛̥͓̬̠̯̭̫̲̥̭̙͐̈͗̌͜o̫͒̑͊ļ̷̸̷̛͕̼͓̭̗̮̥̗̩̫̯̫͕͌͑̈̌̃̅̍͒̃̿͗̀̇̆̂̌̑͗͜͜͜͝͝͝P̸̨̖̭̈́͊͝o̭͈̫͉̥̿̾͑t͖̞̙̹̦̺̪̎̊̍̑̽̌̀̾͜n͓̯̤̺̠̥̥̥̫̫͈̯͈̖̫̭̯̼̲͂́̋̄̂̋̿͋̎̋͗̇̌̂̎͌̂̒̋̚͝͝n̷̫̯̗̔͘ā͕͋͜ḛ̰̺́k̘͜o͋t̶̸͉̤͆̋͜͝ķ̸̶̛̛̫͕̹̫̺̫̯͚̯̺̗̫̦̫̗̼̆̄͋̈́͂͌̂̎͆̌̑̋̉̊͗̍̾͌͑͑̌̕͘͘͜͝͝ͅĉ̴̶̖̫̼̙̫̥̻̒̈̄̔̓̄(Ljava/lang/Object;)Lcom/miui/clock/MiuiClockView;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->P̷̸̷̢̛͎̙̺͗̽̋̂̕͝K̴̭̺͈̺̭͚̭͚̭̙͌͗̀͌̇̒̀̃̀̃̋̍́̆́͝͠a̶̫͒͜a̡̗̲͙͈͚͌̿̑͌̚Ka͈̜͒̋ḧ̙̠́͗͐͝h̶̶̸̴̛̪͉͙̺̯̯̤͋̀̈̒̎͌͋̑͜t̴̸̡̮̻̪͉̺̞̙̘̬̯̂̃̂͘͘͝p̸̫͉͓͙̼̻̭̙̯̥̼͕̋̔͆̈̂̑̀͘͘͜͝͝l̺̼̫͌͋̋͌̈́̆͗̒P̵̟̤͆B̝̪͈̅͗͠ȁ̘̦̙̚͜ä̞́̐ţ̧͕̖̥̈́̈̋̔̂̍͘͝ã̧̭̩̪̯̂̂͗̄͌͋̈͘͠ǒ̷̸̶̶̴̧̺̗̺̺̠̼̦̭͚̙̟̘͈̩͓͉̞̤̭͉̞̥̪̺̗̯̈͌̌̃̔̋̈̈́̏͐̈́̌̑͗͒̐̂̄͗̾̄͘̚͜͠͝o̶̷̥̹̍̔â̧͒͝͝p̨̹͓̝̖̤̺̹̈́͂͗̉̐͊͘͝ü͜(Ljava/lang/Object;)Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ã̛̩̥͈̾̒͜K̸̶̢̢͚̺̱̹̯̗̞̼̝̮̥̺̞̤̱̎́̋͊̅̂̃̋͗͗̐̎͑͗͝͝ķ̫̥̭̭̹̰̀̋͐͋̄͊͋͑̎͜͠K̶̸͕̫͌̆́͒͠͠ek̶̼ą̷̴̷̵̛̱͓̠̪̩̹̹͎͎̞̯͖͕̤̭͈̄̈́̑̂̈̔͑̋͒͑̂̈́͘͝ç̴̶̶̫͈͖̱̺̖̯̥̺͚̎̆̄̓͂͌̿̈́̌͝ā̵̫̰̬̰͚͚́́̍̎o̥P͓͓̭̫͉͈͙͈͓̥͌̅̿̾͗̉͝Ķ̵͗̔̏͝a̷̶̷̡̯̗̰͚̦̗̹͉͉͎̖̎͗̋̌̌̂̈́̉̇̈́̚͜͝͠ą̸̭̖̩͈̫͌͂̇̎͐̉̾͘͜ͅh̸͓̑̋B̴̫̤̫͈̫͇̗̐̄̎̈́̑͌̈̇͒̚͝͝ţ̷̧̫̹̲͖̙͗̏͆̅̌̐B͖̂͠e̵̸͚̭̟͕͎̖̯̹̯͖͜o̵̶̷͕̖̗̹͋͜͠ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->a̋ơ͑ả̺͊͝k̵̸̸̹̠͂̌͜u͇̥͊k̼̏äǘ̷̧̢̢̗̠͙͖̹͕̲̦̰͓̙̯͕͓͗̈́̌̋̋̈͌͂͗̆̂̌͘̚͝ţ̷̶̛͚̠̮̫̰͓̂̆̂̐̂̈́̋̌̑̌̌̅͗͜͠ľ̸̸̸̢̲̯̮̭̝̘̦̟̭̤̮̪͊̈̀̃̾͠͝e̛̘͌̑̾̑à̷̴̸̢͙̮̹͕͎̬̦̥̥̱͓̗̫̬͚̝͉͋̉͌͂̂̾̾͗̋̈́̾͘͜͜͝͝a̸̭͓̾͝l͕̙̋ń̵̸̢̧̩̥͙̭͉̈̒̾̂e̸̸̿̽͌͋̑̎ỏ̷͓̥̫̯̫͖̯͕͎̍̃̈̑̎̾̓̎̂͋̍͠a̸̸̴̴̸̸̸̧̧̧͕̥̯̥͎̗̥͎̯͓̲̥̜̘̠͈̪̋̏̿͑͗̍̋̋̂͜͝͝ť̸̨̖̻̺̥͈͈͘h̛̺͉͕̦̻̻͚͕̘̱̋͌̈́̆̊̈͑͋͂̋͗̓́͘͜͝P̏(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_10
    move v1, v0

    :goto_6
    if-eqz v10, :cond_18

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v49

    const v52, 0xdec9

    invoke-static/range {}, Lmiuix/device/Kashi1;->l̮͈̯̅̆͜u̶̷̫̖̥̼̦̪̎̆ơ͚͓̒͗ą̱̙̯̼̗̹̌͋̕ȏ̸̘͚̻̥̗̹̼̟̯͓̙̎̏̈́̚͜͝ö̴̵̢̦͙́̎͑̀̈̂̿̎̋͋͊̅͝k̷̡̢̧̖̲̖̺̯̭̺̺͚̦̇̈́̇̅͑̕͘͝͠ļ̼͑â̼͌̐P̸̭͙͙͗̂͝ơ̷̴̴̧̨̻̟̺͚̺̯̗̼͑͋̂̑̈́̾̎̋̚͝͠͝ǒ̩͘K̫c̸̶̴̛̛̛̝̫̻̙̭̺̩̮̻̹̐̔͂́̔͌̽̂̑̌̌̃̽̚̚͘͜͜͝͝͝ͅc̵̶̛̰̯̦̯͙̮͚̩̗̺̔̎͌̎̔̈́̋̚͘͜͝ț̶̮̰̘̪͗̂̎̎͒̚̚͝͝͝tŏ̶̷̸̴̫͚͉͋̂̌̚͘͜͠a̫͈̹̗̖͗̇͝B̶̢̨̛͎͎̹̰̈́̓̃̿̎͌͌͋͑̈́̉̅͜͝Ķ̵̵̨̛̛̱̞̠̫̫́̂̓̆̄́̆̉͠͠()Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v48

    xor-int v52, v52, v48

    const v50, 0x1abc5c

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ţ̢̢̮̭̱̭̯̫͈̂͌͌́̈́̈̈́̎͌̌̔͗̉͠͝͝͝B̴̸̶̸̵̶̧̛̯͈͚̭̺͓͉̠̖̓̋̇̂̔̌́̌͊̎̂̂̂͘͝͝͠tǫ̵̠͖̤̯̺͆͌̅̔e̢̨͈͌̂̅̂̂͝h͙̗̗͙̜͗̄̌̾̑͘͝͝t̷̨̛̛̫̙͉̮̝̍̀̂͌̈͐ǫ̤͚̰͓̫͌͌́̚k̵̸̛̺̪͈͚̬͎̜̹͗̃͒̅̀̋͌͗̎͗o̸̧̰̭̭̤̯̲̍̋͊͌̕͜͠l̸̫͇̩̦̊͑̽͑̚͠P̤͙̮̹͎͑̿̐͗̂t̩̥͙̗̱̘̗͌̋̉͒̿̿͐̂̀̈̕͝a̛̱̱̲̽̀̒̃h͚̝̱͂͐ǔ̸̸̸̡̧̨͚̹̯͎͉͕̍̅͗͗̀̅͝k̸̲͎̼͓͋̅̽B̴̸̴͎̘͉̺͗̔̂̿̐͝K͉̥̑͆̌͐̑͘K̗̘̂o̿͠aB̶̙̯͕͊͊e̷̸̛͈̤͙̾͜()Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v48

    xor-int v50, v50, v48

    const v51, 0x1ac9ce

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K̸̯̱͌̈̂͝ͅP̄͌a̋̾h̯p̪̌̌͐ḁ̵̶̮͈͑͆̂̿͑̃̍̔̾B̷̸̶̵̩̦̗͎̩͓͊̃͗̿͋̃̈͗̂̑̌̕ḩ̸̵̷̧̛͙̩̺͎̜̖͈̙̥͕̪͖̘͉̥̱͎͙̅̈̍́̾̈̌͋̂̈́̂͂͗̒͘͘͘͘͘͜͠͝õK̸̛̯̬̤̮̹̑̋̔͌̀̈̈á̢̌̕ā̧̮̹̙̹̤̯͈̅̈̄̌â̄̚͝k̴̸̨̘̘̭̥̦̘̠̮͎̊̐̑̌̋̎͋̅͆͑́̒̈̂͗͗̾̚͜͝͝͝k̵̼̼̠͉̱̭̊̎̄̋̾̂͘͘͜ü̈͝â͚͚̱̱̘͕̚͝͠ḩ̸̴̸̷̠̏̐̿t̸̫̦̩̥̯̪̟͐̓̂͌̏̎̌ȁ̦̲ḵ̸̴̴̶̨̧̛̛̭̦͙̲̪̞̻̰͕͚̮̘̪̻̔̌̓̌̃̎̓͑̄̑͌̀̈̉̇̄͌̃̒̀̒̈̔͑̃̾͜͜͜͠͝()Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v48

    xor-int v51, v51, v48

    invoke-static/range {v49 .. v52}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v2, v49

    invoke-static {v10, v2}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/miui/aod/DozeHost;->ç̸̶̨̭͎͎̖̻̦̗̥͈̩̆͌͂̎͌͊̾̐̾̒̚͘͜͝ͅk̷̷̤̝̺͖̆̈́̇̂͌͜͠K̷͎̯̮͓͎͐̎ā̸̢̛̱͚̠̺̯̗̼̾͑͌͗̑̿͜͝ư̶̷̛̥̤̖̱̫͖͚̥̹̦͈͎̟̻̟͉̫͌͋͐͗́͗̾͑͋̄͋̅̂̄̃̈̍̏̑̌̚͜͝͠͝͠͝ͅc̹͈̻̿̂̄͜͠P̷̸̧̧͇̩͎̺̫̗̟̦͚̫̯͈̭̪̺̦̦̗̹̦̺͓̰̼̲͓͈̖̫̥̗̭͉̱͉̯̌̑̎̂͋̊̂̍̈́̑̋͑̇̆͌̂̔̂̃̇̀̊̑̈͋̋͜͜͠ú̷̥̑ǎ̸̷̷̴̠̙̹̲̫̹̭͓̫̮̦̫̜̱̀̍̈̌̂̂̂̂̈́̊̃B̫̲͈̑a̶̵̸̧̨̛͚̯͎̰̩̹̼̻̬̥̮͈̘̩͙͓̦̦͂̂͌̉̆̎̌̋̎̌̋̃̔̃̄͘͘͜͜͜͝k̵̛̛͓̂̐̆̌͌͜()Lcom/miui/aod/linkagestyle/LinkageStyleController;

    move-result-object v3

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->aaK̸̹͚͊̎͜u̧̲̺͌̀K̛̲͂͂͗̀͜P̯̼͓̩̫̘̯͎̆͆̌̈́̋̑̌̈́͗͋͜B̺͈̰̹̙̄̑̂͑̊̌̚ą̵̸̨͎̝͚̗̖͉̹̻͚̌̋̍̅͂̍̾͐̅͒̚͜͜͝a̸̵̡̘͙̯͉̩͎̺͂̾͒͝K̶̷̵̬̥̦͓̅́̐͗͑̋͋̈̌͠P̸̵̷̢̰̠̺̻̭̱̬̄̃͌́̅̏̂͘͝͝ŏ̡̹̪͙̫̹̂́̋͌̆͊̊̕̚͝B͎̺͓͎̱̱̈̈̎̀̌̀̋̾ͅP̷̱͌k̷̸̢̫̝̗͚̫̯͎̯̞̠̠͌̋͋̋̉̐̐̏͌͋͊͋̂͘͠ͅő͙̱ä̧̛ǫ̵̢̨̛̖̲̮͓͙̻̠̘̙̙̋͒͋̍̃͂̽̈́͑͑̽͋͋͑̑̄͝o̷̰̻̻̫͌̆̉a̢̧̼̺̹̫͇̅̽͑̌͋̐̇̌͘͠͠ȧ̷̢̗̺̦̞̱̫͚̪̃̂̈͐̌̔̈̌͜͝u(Ljava/lang/Object;)F

    move-result v6

    const/high16 v1, 0x43480000    # 200.0f

    add-float v5, v6, v1

    move-object v7, v12

    move v8, v13

    invoke-static/range {v3 .. v8}, Lcom/miui/aod/DozeHost;->Kp̧̈́̑̀͝ư̶̷̡̧̧̭̭̜̖̫̱͈͖̼͙͈̫̹͚͓͐̃̄͋̍̂̌͌͗̃̂͌̋̿͊͌̅͗̾̐̚͘͠͝͠͝͝Ķ̶̡̛̛͚̭̦̯͙͕̫̥̱͙̲͇̪̗̙̫̃̃̂̂̃̕͘͘͘͜͝a͋͜ͅP̴̴̴̶̷̨̢̛̛̛̜͉̖͚͚̞̭̫̭͎͕̯̗͈̫͚̗͕͉̩͕̂̄̌̌̂͌̂̍͋͐͗͑̄̍̄̿̎̽̂͐̑̈́͜͜͜͜͜͝͝a̸̸̸̢̭͚̺͓͑͋͌̀̊̔ķ̛̹̙̄̾̋͜c̡̰̱̺͐K̸̸̛̛̫̮̺͉͕̼̖̃̿̋̀͌̂̆̃̐͜͜p̯̎a̱̎̌p̡̹̭̱̘̯̩̑̌̈́̎̾͘͘͜͝p̶̧̛̛̹͓̯̩̗͈͖̾̂͗̋͘ç̛̘͎̯̰͖̺̯̗̮̹͂̈́̈́̔̅̉̈̍̌̚͝o͉̍͑͝o̷̦̯͉͕̹̙̲̰͗̄̎̏̈͗̈̾̈͗̕͠(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;Z)V

    goto/16 :goto_9

    :cond_11
    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v48

    const v51, 0x1ac0c5

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ḁã̴̛̠̗̱̘̌͗̾̏u̸̧̫̱̯͈͖̔͌̅͘͠ơ̸̴̷̷̢̧̩̗͚̹̪͇̥̩̗͙͎͒́͋̎̈̌͐̿̌͑̂͂̀̈͑́̑̿̚͜͠͝o̸̾̈ȩ̫̈́́̿͜a̷͖̹̙̥̠̥̯̭͗̍͋͑̀̀̾̎͝ȟ̷̸̭̽̍͐͘͝h̨͎͈̞͈̜̃͝t̷̵̸̢̛̠̥̭͕̱̮͙̘͈̺̖̐̄̾̅̄̀͑͌̈́͌̿̊ͅĶ̧̧̘̖͎͕̖̫̿͠h̴̴̨̢͚̖̭̥̬̯̟̗̯̯̺̲̆̄̋̎̎̒̑̏̿̆̑̚͘͜͜͠͝͠͝ḧ̴͓̠͉́̃̎͌̀͝K̗͙͗͌̎̐͌u͓ȇ̶̶̴̛͓͚͎̙͈̯̹̪̊̿̍͗̋̀̌̂͒͒͌̀͘͘͝K̡̒ų̶̙̰̦̮͗̃͋͂̒̿̈͜͝l̸̖̗̼̄́B́BK̴̫̹̾e̸̴̫̖͕̐͌̈͑̈́̂̊̏͜o͉ē̲a()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v47

    xor-int v51, v51, v47

    const v49, 0x1ac364

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ȁ̛̤͕̗͚̌̇ȩ̲̯̎͘͝ǫ̵̶̛̻̹͈͂͐̎͗̋͗͌̋̃͋̽e̵̛̺͓̘̮̾n̤̍̄̐̐̾ȇ̵̷̸̢̛̮̫͎̥̗̲̩̞̙̫̖͚̫̪̥͑̑̓̾̎̋̈́̊̈́̋̈͑̈́͌̈̈̾́̈͘͜͝͝͝ͅuķ̶͉̆͜n̲̜͎̑͆͑͌͌ą̵̛̦̩͕͉̯̈̂̕ķ͈̅͗́͋̚Ķ̸̴͕͙̖̙̊͊̌͊oP̛̂ő̩̦t̵̷̥a̛̩̝̺̘̙̿͋̌̀͗̑͌̈́͒̒͘͠ȏ̫͕̄̂p̵̵̸̴̢̤̲͚͉̺̫̭͚̹̮̥̌̆͊̎͌̐̈̂͋̔̈́̚͠͝c̦̗͉̅̈̋̅͋͝c̛o̸̩͋̑̾͋a͗͋̾e̴̢̧̢̛͎̫͈̱̰̽̍͌̈̔͂̀̂̆͗̄̂͘͝e̸̶̛͉̩̭͆̂͋̾͑͋̈͋̔͘å̶̸̧̛͖͎̫̹̰͙̗͎͕̾̌̾̒́̿͠()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v47

    xor-int v49, v49, v47

    const v50, 0x1aaeee

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->B̴̥͉̟͎͊̈̈́̂̚͜͝͝k͑Ķ̫͑͑͊̋̍̋͋a̸̧̻̩̲̬̿͐̂̋̋̌Ǩ̷͉͕̗͖̗͉̫͉̎̂͘͜͜͝͠o͈͗ͅh̨͓̗̩͉̿ã̸̷̤͈̗̲͇͓̭̈́͌͝ơ̸̵̸̭̦̫͕̹͌̌̄̔͌͜ȩ͑̌ḩ̷͓̃ä̢̱̺̭͉͋̂K̸͙͋͌͠ļ̶̴̶̶̸̧̧̡̧̛̛̗̗̺̼͚͕͎͖̤͈͚̻̫̙̺̝̱̫̯̻̱̻̥̯̫̫̺̯̹̗͇̹̙͗͋̇͗̑̾͌̈́͗̀̊͋̈́͌̿̌͌̂̊̈̏̅̒͋̌̊̅̈́̈́̄͘͘͘͘̕̚͘͝͝͝͝͝a̷̷̶̵̷̢̧͓͎̙̩̜̹̖̥̦̮̹̖̹̥͊̎̎̂͐̿̂̈͗̈o̻̬̙͘p̷̫̹̰̗͎̩͂͑̎̈́͌̍̾͊P̶̷̧̢͕̹̱͈̂̑̈́̑̃̌̾͌̚̚͠a̗͠l̢̛̠̤͎͈̯͎̈͗̋͐̃()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v47

    xor-int v50, v50, v47

    invoke-static/range {v48 .. v51}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v2, v48

    invoke-static {v10, v2}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v38

    const v41, 0x1aa489

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->a̸̜̰̫͒̈́òl̷͈̘̹̲͚̂̒͌͌̄o̸̶̷̧̘̤͎̫̘͉̲̯͕̙̘̮̜͎͌̂̔͐̌̈̑̎͌̀̅̑̎̌̈̿͂͗̎̚͘͘͝͝ē̹͇͌K̀K̶͈̦͉P̶̛̘̠ͅĶ̵̸̛͕̺̲͗͋̋̋͗̈́̚a̸̶̸̛̗̭̠̤̝͕̰̭̤̯̺͋̒́̂̂̿̈̋̍̃͑̑̉̄̍̈́̂̅́̕̚͘͝͝ḻ̯͕̜̌̂̌͝͝å̸̷̢̧̺̙̝̻͈̠̝͊̂̅̽̿̿͋͜͜͝͝a̴̒ơ̶̭̩͕̫̿͝P͈̲̦͚̯̒̃͋̅̌̐͝͝o̖̒̃̑K̢̠͜Ķ̢̛̫͇̰̠̖̭͉͈̥̖̮̜͇͈̘͖̦̈́̽̃͊͒̇̋̑̌̅̐̌̚͜͜c̊K̷̯̥̫͉̿̐̿͂͋̚̚͝t̴͎̯̯̯̯̭̺̜̼̬̦̝̲͚͕̹͎̆̆̂̓͗̍͋̃̿̂͐̎̋͌̋̋͌̈͋͘͜͜͝()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v37

    xor-int v41, v41, v37

    const v39, 0xdeed

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ǫ̴̟͎̗̘̖͚̌̿̏͐̏̂͌̀̈́͌̍̍̔̚͘̚͜͝͝ͅō̺̗͈uěn̥͚̈́͒͋̄P̴̢͙̮͓͚͙͚̫̰̈́̂̌͊̃́͂̇̈͊͐a̰͕̿Ķ͚̂̑̀̄͂a̸̶̷̧̢̧̤̫̭̙̥̺̗̖̤̤̫̺͗̂̍͗̎́͐͂̋͘̕͜͝͝͝on̷̶̲̭̘̰͕͕̘̤̪͕̗̲̆̏̃̈́̂͗͘͝o̯̫̯͎̿͗̔̏̀ȃ̞̔͒ķ̸̧̥̻̱͕̬̀̅͌̾̚͝a͈̦͕ả̟̗̫̙̯̃̽̆̈̏̌k̵̗̯̾͋̑͘͝B̷̵̸̢̢̩̫̟̭̦̯̯̲͖̘̫͎̠̋̋͋̌̒̊̎͊̉̄̈́̏͋̄̄̈́́͒͝͠ļ͈͚̗͌͌̌͗̆̀̆͑̅͠ą̵̶̸̨̛̫̮̻̫̼̭̗̆̏̏̋̌̌̾͊̒̃͌̾̆̐̈͠͝͝ͅa̵̮͎̥̗̪̗̦͈̎͗̿͒͜ą̿â͚()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v37

    xor-int v39, v39, v37

    const v40, 0x1abe22

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->ţ̷̶̢̖̪͇̯̂̾͌͌̈̌̅̃̈̀́͘͜͝ě͈n̴̶̶̨͎͎͖̼̤̺̫̭̪̹͉̍͊͋̐̂͗̀̾̈́͌͘̚a̯̪̫̝̰̩̪̥̾̍̐͑̔̔̿͝ë̛̗͈̘̺̼̱̺̺̹̑̂̆͗͜͜͜͝ų̥͊͌̓͗͗͌̅͊͋̄ć̸̼̲̗̭͎͉̠͕͉̂̑̌̈͋́̈̈̎͌̅̔͝B̹̥̹͗à̫à̴̸̧̹͈̘̝̹̩̪̺͎̺͉̅́̈̌̈̈́̂͆͠h̲n̠̂̍͌P̢̺͕̥̙͈͕͈̀̄̃̌͗͝p̰̥̃͒͋ļ̶̸̥͚̹͚̝̩͕͉̗͈̻͙̺̽͗͌̌͗̌͘͜ͅc̷̷̸̸̴̢̘̭͎̫̙̹̪̭̺̫̻̻̮̮̾̋̌́̂̃́͑̌͌͋̽͋͌͜͜͝͠ư̸̴̸̶̢̛̰̯̩̠̤̥͇̝̤͎̮͈̯̈͊̑̃͑̾͑̅͋̂̎̔̃̔̀̀͘̚̚͜͠͠͠͠()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v37

    xor-int v40, v40, v37

    invoke-static/range {v38 .. v41}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v10, v2}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x6

    if-ne v1, v2, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v19

    const v22, 0x1acf8a

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K̙̈́Ķ̷̸̫̺̘̩͗͌͆͑̎͋̌̂̚k̸̢̗͕̫̹̃̈̃̋̿̔̊͝K̷̨͚̖͈̋̑͆̃͘ų̸̝̫͉̎̌̋̔̌͒̋̃̎̉͘͜a̫̯̲o̸̸̸̱̥̻͌͆̎͋̋̕͘͝k̫B̧͎͝ḧ̴̶̢͉̯͓̮̫͎̯̥́̿̍͌͌̈̔̔̎̾̋͌̋̚͠͠͠e̸͇͚̮̮̟͎͋̎͗̏͘̚o̴̱͕̗̔͠ā̴̶̧̧͉̹̗͗͐̅̃̎̿̚͝ǎ̴̶̴̧̭̩̗̭̤̥̫̹̖̲͈̯̬͉̤̬̤̫̌̋̐̑͗̌̌̈̏͂͋͌̌͂̌͑͘͘̚͜͜͠͝͝͝k̶̸̸͇͓̮̹͚̩̫͈͊̄̄̃̓͑͂̿̋̌̋̾͂͘͝͝͝͝t̷͈̫̠̝̻̬͕̱̗͊̅̎̆̚͜͜k̸̸̡̞̘͚̘̯̮̺̐̋̂͋̒̇͗̂͘͜͝o̺͎͋à̩̇͑o̸̧̡̖̺̭̘̫͌̍̿̀̇͑̂()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v22, v22, v18

    const v20, 0x1aad74

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->h̗͎̭͓͚̺͌̎̀͘͝͝e̴̘̜̭̘̮͚̰̤̦͌̑̌̏̽͌̏̚͜c̠͉͎̥̎̑̿̈́̾͌̋̚B̑a̻̺̫͋̒o̸̧̨̖̩̤̭̩͚̻̺͚͌́̀͌͜kt̮ḩ̸̵̴̷̵̸̡̧̧̛̺̱̮̮̤͓̰̖̘͉̗͓̖̩̘̺͂͗̌̾̍̇͌͋̃̄̎͑͌͑̑͒̂̎͆̄͘͝͠aǨ̢̛̲̙͙͈̠͖̫͎̜̭̼̿̂̒͊͂̎̐̋͂̅̋̔̋͘̚͘͝ͅň̂p̵̴̴̸̧̧̢͉̹̭͚͕̺̫̺͉̦͈̥̗͚͌̈̌̀̈́͌̾̈́͋̈͒̍̄̄̇̌̃͂̕k̸̢͎̗̖̬̖̭̫̘̩͓͗̎͑̍̑̑̂̐͂̔͂̂̀̈́͘t̪a̶̤̦̎̋͗͘͝Kc̷̗̉̈́͜͝ţ̸̸̷̸̨̡̛̱̘̱̺̙̯̝̖̘̜̈́̈́̓̌̍̎͑͑̋̃̈́̚͘͝͝ḽ̢̤̗͑͌̎̌́̀̅͜͝()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v20, v20, v18

    const v21, 0x1ab368

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v21, v21, v18

    invoke-static/range {v19 .. v22}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v10, v2}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v35

    const v38, 0x1abb1c

    invoke-static/range {}, Lmiuix/device/Kashi1;->lõ̪̼̻̹͚̻̎́ͅa̴̤̫̩͉͈̫͐͌̑̅̑͌́͘͝o͕̫̗̾̈̈́ǎ̴͙̦̤͉̐͑͝l̐̎K̴̸̶̵̵̢̧̧̨̛͉̜̺̞̺͉͉̄͌̈̂̍̀͝͝͝͠e̴̛͉̮̮͌á̗͚̄̋̌͐͠k̛̙͎̦͉͈̭̗͓̆̾͗̀̂͆͜͝a̴̧̲͉̱̦͓͗̈̈̾̑͊͜ẫ̸̶̭̭͋̇t͚Ķ̸̯Ķ̸̷̸͇̠̭̺̫̬̩͎͓̦̂̽̋͐͂̌̌͌́aè͕̺̥͊͑͐̈̋̚K̸̷̹̯̼̘̘̭̠̲̋l̵͓͕͎̙̫̍t̸̷͑p̸̘̹͈̯͕̏̓̓ȃ̶̧̫̭̤͈̼̫͂ḻ̴̵̷̸̫̩̲̦̭̹̥͙̦̯̖̰͌̂̀͗͗̿̌̒̿̀͆͆͜͝ư̷̸̸̶̢͚̰̫͎̎̈͜p̶̸̢̗͈̱̾͌͗̎͝P̡͈̄̾ḽ̸̛̦̺̯̈̌͒̌͘͜͜͝()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v38, v38, v34

    const v36, 0x1ac0bf

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K͊͒̂̋̚a̵̧̢͓̭̥͓͌̔̅̄̎̿̿̀̎͘͜l̥̀͐ȏ͘͜P̷̵̴̨̢̢̨̧̤͚̭̯͈̠̱̝̯̮̄̎̍̿̂͗̍̌́͋͑͋͒̀̈́͌͜͝͝͝͝ͅP̸̢̧̧̧͇̠̼͕̘̮̎̈̎͑͑͑̋̔̂̂́͊̉̃̀͌͜K̷̶̘̩̙͒̎͝ͅt̐å̴̰͕̙̪̫̦͑̉̋̈́́a̷͉̬͚̰̰̱͗̐̄̈̌̽̎͘͘c̛̯̠̹̫͚̱̤͚͒̌̀̾̍̿̾̾͊͘͜͠͠ͅťc̸̤̪̠̿̂͘͝͝o͚̓̾̔͗̕ͅa̛͒P̷̵̷͓͚̭͉͖͂̾̀͗͝͝a̶̸̛̛̭̝̔̈̿̅̎́e̢̢̮͕͌̎̇͒u̘̺̅̈́͝ň͉̺̙̑̽̏͗͗h̢̧̛̭̲̘͚̥́̾͌̿ca̵̵̸̯̮̹͚͎͚͑̑͑͐̌̃̋̇͜u̸̶̴͈͉K̷̸̤̱̺̘͙̦̈́̅̍͋̈͝()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v36, v36, v34

    const v37, 0x1ab6ca

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v37, v37, v34

    invoke-static/range {v35 .. v38}, Lcom/miui/aod/DozeHost;->ķ̷̶̧̛̬̩̱̝͈̞̯̭͎͓̥̲̫̎̃̐͑̿̂̃̔̂͌͌̿̃͋́̈̍̆͘͝͝ͅn̤̔l̸̛̥̯̻̙̼͓̘̥̮̫̬̘̤̍̈́̍̆̌͑̀̈̈́̇͘͠͠͠a̧̛̝͙͚̎͌̕ä̭͉͈̱͌͌̏͘͝a̙̼͗͌͜ņ̼͗͗̾̿̚a̢̨̨͎͉̮͙͉̹̠̎̿̿̈́̆̄̋́͗͝t̶̒̃̐a̴̸̸̴̷̧̧̛͉̥͖͙͇͕͕̼͇̘̘̪͇̬̫̗̦͇͎͉̖̺̯͎̋̋̍͗́̃̂̃̐͐̓̋͋̄̀̈́͗̾̂̎́̀́̒͋͌̐̾̒͘͘͜͜͜͜͠͝͝͝͝a̮̎̅ķ̨̘̈́͌̆͌p̸̸̶̡̼̲̗̼̫͕͖̻̤̥̥̪̋͌̓̎̌͊̌̑͑̔͌̆͗́̐͘̕͘͜͜͝lơ̷̶̴̢̧̜̘͈̦͚͕͓͎̎̆̀̒̂͒̂́͜͜͠l̛̛̺͕͕͊̋̍́̆͝͝B̶̏(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v10, v2}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lcom/miui/aod/DozeHost;->ç̸̶̨̭͎͎̖̻̦̗̥͈̩̆͌͂̎͌͊̾̐̾̒̚͘͜͝ͅk̷̷̤̝̺͖̆̈́̇̂͌͜͠K̷͎̯̮͓͎͐̎ā̸̢̛̱͚̠̺̯̗̼̾͑͌͗̑̿͜͝ư̶̷̛̥̤̖̱̫͖͚̥̹̦͈͎̟̻̟͉̫͌͋͐͗́͗̾͑͋̄͋̅̂̄̃̈̍̏̑̌̚͜͝͠͝͠͝ͅc̹͈̻̿̂̄͜͠P̷̸̧̧͇̩͎̺̫̗̟̦͚̫̯͈̭̪̺̦̦̗̹̦̺͓̰̼̲͓͈̖̫̥̗̭͉̱͉̯̌̑̎̂͋̊̂̍̈́̑̋͑̇̆͌̂̔̂̃̇̀̊̑̈͋̋͜͜͠ú̷̥̑ǎ̸̷̷̴̠̙̹̲̫̹̭͓̫̮̦̫̜̱̀̍̈̌̂̂̂̂̈́̊̃B̫̲͈̑a̶̵̸̧̨̛͚̯͎̰̩̹̼̻̬̥̮͈̘̩͙͓̦̦͂̂͌̉̆̎̌̋̎̌̋̃̔̃̄͘͘͜͜͜͝k̵̛̛͓̂̐̆̌͌͜()Lcom/miui/aod/linkagestyle/LinkageStyleController;

    move-result-object v3

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2, v10, v1}, Lcom/miui/aod/DozeHost;->ȏ̹́̚el̵͉͗̈͝ū̶̧̨̱͖̯̘̽͒̈͌ę̩̱̬̼͉̿̋̈́͌͜B͓̄̅͋̿̃k͓̋̿́̿͜K̸̨̡̧̡̤̮̮̪̑̑̈̌̈͂̽͝͝͝͝͝ͅak̷̨̨̧̫͕̪̠̮͎̮̫͙̙̦̩̗̫̆̃͐̂̐̿̎̂̓̏͌̽̑͗̂̈̎͒̐̋̑̍̍̚͜͜͜͠͝K̷̨͕̮̫̯̼̯͈̅̃͐̏̕ų̸̸̸̵̱̱̭͓͉̫̱̩̺̗̺̦̖̰͉̯̋̐͌̍͒́̄̓̉͌̃͘͘͝͠ͅê̮ǫ̹͋͋B̦̔̔ļ̷̶̧̧̢̢̯̙͎͖̗̥͓̘͚̪̯̻͚͚̦͉̗̠͊͂͋̌͋̂͑͊̃̑̎̐͜͝͝͝k̴͎͎͕͓̔̈́͑̊͜͝c̷̥ņ̸̸̶̧̭͚̫̦̫̭̯̠̦̯̖̙̻͌̄̒̈́̿̍͋̂̋̈̈̌̊͘̕͜͝͝a̲â̛̗͎̩͂͜͜͜͠͝ͅh̓͒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    int-to-float v5, v1

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->aaK̸̹͚͊̎͜u̧̲̺͌̀K̛̲͂͂͗̀͜P̯̼͓̩̫̘̯͎̆͆̌̈́̋̑̌̈́͗͋͜B̺͈̰̹̙̄̑̂͑̊̌̚ą̵̸̨͎̝͚̗̖͉̹̻͚̌̋̍̅͂̍̾͐̅͒̚͜͜͝a̸̵̡̘͙̯͉̩͎̺͂̾͒͝K̶̷̵̬̥̦͓̅́̐͗͑̋͋̈̌͠P̸̵̷̢̰̠̺̻̭̱̬̄̃͌́̅̏̂͘͝͝ŏ̡̹̪͙̫̹̂́̋͌̆͊̊̕̚͝B͎̺͓͎̱̱̈̈̎̀̌̀̋̾ͅP̷̱͌k̷̸̢̫̝̗͚̫̯͎̯̞̠̠͌̋͋̋̉̐̐̏͌͋͊͋̂͘͠ͅő͙̱ä̧̛ǫ̵̢̨̛̖̲̮͓͙̻̠̘̙̙̋͒͋̍̃͂̽̈́͑͑̽͋͋͑̑̄͝o̷̰̻̻̫͌̆̉a̢̧̼̺̹̫͇̅̽͑̌͋̐̇̌͘͠͠ȧ̷̢̗̺̦̞̱̫͚̪̃̂̈͐̌̔̈̌͜͝u(Ljava/lang/Object;)F

    move-result v6

    move-object v7, v12

    move v8, v13

    invoke-static/range {v3 .. v8}, Lcom/miui/aod/DozeHost;->oc̸̷̛̭͙͉̖̞̥̫͈̃̋̈̉̈̈́̈̑͗͊̈́͒̎́̈́̚͜͝e̷̵̷̛̻̺͇͈̘̯̱͎̯̮̰̽͒͗̎́̿̾͋̋̀̈̚͜͜͠n̸̶̛̥͓͕͕͚̘̰̺̑͊̃̔̋̌̕͠͠ͅa̵̟̮̯̯̫̹͂̌͋̂̌̌̂̏͌a̧̙͎̙̺̝̋͋̇̂̂͐ͅc̃u̬̾̍͆͗́̎͒͊͘͘̚͘P̶̟ņ̵͓̗̮͚̥͎͒̃̾̃̿͜kl̮̦͖͕̯͈̿̿͜͝ap̷̷̷̧̡̡̧͈̭̰͓̰͎̦͉͈̺͉͖̫̭̰̼͇͕͓͚͈͇͐̐̈́̃̋̂̃̌͊́̅͌̎̈̋̀̋̅̉̾̄̾̚̚͜e̷̛̫̥̦͉̟̘͉̅̈́̑̅͐͑͗̋͌̅̌͝͝h͝â͎͓̱͌͌̌ͅo̢̯̐͋̍̂̿̒̈́͜p̘̺͉̫͎͗̎͗̌̌̇̈́̂̚͘͝ţ̛̫̻̉̏̑̄̂ͅä̙̫͜͝͠k̫̺(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;Z)V

    goto :goto_9

    :cond_14
    :goto_7
    if-eqz v13, :cond_15

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->aaK̸̹͚͊̎͜u̧̲̺͌̀K̛̲͂͂͗̀͜P̯̼͓̩̫̘̯͎̆͆̌̈́̋̑̌̈́͗͋͜B̺͈̰̹̙̄̑̂͑̊̌̚ą̵̸̨͎̝͚̗̖͉̹̻͚̌̋̍̅͂̍̾͐̅͒̚͜͜͝a̸̵̡̘͙̯͉̩͎̺͂̾͒͝K̶̷̵̬̥̦͓̅́̐͗͑̋͋̈̌͠P̸̵̷̢̰̠̺̻̭̱̬̄̃͌́̅̏̂͘͝͝ŏ̡̹̪͙̫̹̂́̋͌̆͊̊̕̚͝B͎̺͓͎̱̱̈̈̎̀̌̀̋̾ͅP̷̱͌k̷̸̢̫̝̗͚̫̯͎̯̞̠̠͌̋͋̋̉̐̐̏͌͋͊͋̂͘͠ͅő͙̱ä̧̛ǫ̵̢̨̛̖̲̮͓͙̻̠̘̙̙̋͒͋̍̃͂̽̈́͑͑̽͋͋͑̑̄͝o̷̰̻̻̫͌̆̉a̢̧̼̺̹̫͇̅̽͑̌͋̐̇̌͘͠͠ȧ̷̢̗̺̦̞̱̫͚̪̃̂̈͐̌̔̈̌͜͝u(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v13, v1}, Lmiuix/device/Kashi1;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;F)V

    :cond_15
    invoke-static/range {}, Lcom/miui/aod/DozeHost;->ç̸̶̨̭͎͎̖̻̦̗̥͈̩̆͌͂̎͌͊̾̐̾̒̚͘͜͝ͅk̷̷̤̝̺͖̆̈́̇̂͌͜͠K̷͎̯̮͓͎͐̎ā̸̢̛̱͚̠̺̯̗̼̾͑͌͗̑̿͜͝ư̶̷̛̥̤̖̱̫͖͚̥̹̦͈͎̟̻̟͉̫͌͋͐͗́͗̾͑͋̄͋̅̂̄̃̈̍̏̑̌̚͜͝͠͝͠͝ͅc̹͈̻̿̂̄͜͠P̷̸̧̧͇̩͎̺̫̗̟̦͚̫̯͈̭̪̺̦̦̗̹̦̺͓̰̼̲͓͈̖̫̥̗̭͉̱͉̯̌̑̎̂͋̊̂̍̈́̑̋͑̇̆͌̂̔̂̃̇̀̊̑̈͋̋͜͜͠ú̷̥̑ǎ̸̷̷̴̠̙̹̲̫̹̭͓̫̮̦̫̜̱̀̍̈̌̂̂̂̂̈́̊̃B̫̲͈̑a̶̵̸̧̨̛͚̯͎̰̩̹̼̻̬̥̮͈̘̩͙͓̦̦͂̂͌̉̆̎̌̋̎̌̋̃̔̃̄͘͘͜͜͜͝k̵̛̛͓̂̐̆̌͌͜()Lcom/miui/aod/linkagestyle/LinkageStyleController;

    move-result-object v13

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-static {v13, v1, v12, v2, v3}, Lcom/miui/aod/DozeHost;->a̷̭̮̭͌̌̒̃̐̅͜͝͠͝P͕ḛ̷͇̭̾̀͌̑̌̕o̶̸͉̜̩̗̘͒͌̅́͘B̟Bļ̴̵̛̛̭̫̜̯̥͇̤̀͋͂̃̾̐̔̌̐̅̈́͜͝B̵̸̸̷̧̛̛̭̦͓̩͙̫̖̖̞̘̺͚̻͎͎̽̾̈́͒̊̋͌́̂̄̌͘͘̕͜͝͝B̸̭͕͙͚͊̅u̷̙͉̫̅͊̂̕͠h̵̢̧͕̗̙̖̰̻̗͗̐͌̎͌̇̈̈̎͜ḩ̸̸̷̸̸̨̛̗̺̮̤͚̰̫̅̔͑̈́̏̾̈̒̌͗̎͋̂̄̾̽̄̔͘͜͜͜͝͝͝p̸̶̷̨̧̧̧̘̝̹̙̭̫̪̈́̈́͋̀͋̂͗͗͜P̢̨̘̖̺̮͕͙̌̿̾͘͜͜p̺̙͈̱͕̹̥̗̦̪͈̱̫̫̺͌̂̐̑̄̂͗̿̂͋͘͝͝ú̷̧̫̥͕̹̯̥̗͂̍́͝aa̷̺̍̅̀̋͜͜ó̸̵̢̩̭̯͗͌̎͑̅͜͝͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_9

    :cond_16
    :goto_8
    if-eqz v13, :cond_17

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->aaK̸̹͚͊̎͜u̧̲̺͌̀K̛̲͂͂͗̀͜P̯̼͓̩̫̘̯͎̆͆̌̈́̋̑̌̈́͗͋͜B̺͈̰̹̙̄̑̂͑̊̌̚ą̵̸̨͎̝͚̗̖͉̹̻͚̌̋̍̅͂̍̾͐̅͒̚͜͜͝a̸̵̡̘͙̯͉̩͎̺͂̾͒͝K̶̷̵̬̥̦͓̅́̐͗͑̋͋̈̌͠P̸̵̷̢̰̠̺̻̭̱̬̄̃͌́̅̏̂͘͝͝ŏ̡̹̪͙̫̹̂́̋͌̆͊̊̕̚͝B͎̺͓͎̱̱̈̈̎̀̌̀̋̾ͅP̷̱͌k̷̸̢̫̝̗͚̫̯͎̯̞̠̠͌̋͋̋̉̐̐̏͌͋͊͋̂͘͠ͅő͙̱ä̧̛ǫ̵̢̨̛̖̲̮͓͙̻̠̘̙̙̋͒͋̍̃͂̽̈́͑͑̽͋͋͑̑̄͝o̷̰̻̻̫͌̆̉a̢̧̼̺̹̫͇̅̽͑̌͋̐̇̌͘͠͠ȧ̷̢̗̺̦̞̱̫͚̪̃̂̈͐̌̔̈̌͜͝u(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v13, v1}, Lmiuix/device/Kashi1;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;F)V

    :cond_17
    invoke-static/range {}, Lcom/miui/aod/DozeHost;->ç̸̶̨̭͎͎̖̻̦̗̥͈̩̆͌͂̎͌͊̾̐̾̒̚͘͜͝ͅk̷̷̤̝̺͖̆̈́̇̂͌͜͠K̷͎̯̮͓͎͐̎ā̸̢̛̱͚̠̺̯̗̼̾͑͌͗̑̿͜͝ư̶̷̛̥̤̖̱̫͖͚̥̹̦͈͎̟̻̟͉̫͌͋͐͗́͗̾͑͋̄͋̅̂̄̃̈̍̏̑̌̚͜͝͠͝͠͝ͅc̹͈̻̿̂̄͜͠P̷̸̧̧͇̩͎̺̫̗̟̦͚̫̯͈̭̪̺̦̦̗̹̦̺͓̰̼̲͓͈̖̫̥̗̭͉̱͉̯̌̑̎̂͋̊̂̍̈́̑̋͑̇̆͌̂̔̂̃̇̀̊̑̈͋̋͜͜͠ú̷̥̑ǎ̸̷̷̴̠̙̹̲̫̹̭͓̫̮̦̫̜̱̀̍̈̌̂̂̂̂̈́̊̃B̫̲͈̑a̶̵̸̧̨̛͚̯͎̰̩̹̼̻̬̥̮͈̘̩͙͓̦̦͂̂͌̉̆̎̌̋̎̌̋̃̔̃̄͘͘͜͜͜͝k̵̛̛͓̂̐̆̌͌͜()Lcom/miui/aod/linkagestyle/LinkageStyleController;

    move-result-object v13

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lcom/miui/aod/DozeHost;->k̸̴̢͎̯͉͙̗̔̋͊͗͋a̸̸̸͚̯͚͎̙̱̋͗̌́̅̄̂̌̂̚͠a̹ȃ̵͚̺͚͉̇̆͗͌̚Kỡ̶̶̶̧̨͙͓̻̗̫͚̯̋͐̔̈͠͠ä̛̭̝̰̪̠̋̂͘͜͜l̢̝̠̮̋̈́̐́̍̌̈́͗͝c̱̬̖͗͐̕ờ̸̸̡̛̛̩͈͕͉̩̼̺̺̖̗͎̫̹̫̘̲̋͂̆̋͜o̴͙̬̥͓̹̮͋̍aa̝̠̬̦͗̍̃̏͗̌͂̐͒h̶̼̪̋̎̎̾k͈͜͝P̴̢͎͓̗̫̦̭̖͉̫̗̖̻͋͑̿͑̄̅̅͗͗͒̕͜͜͜͠K̫B̸̸̧̺̲̠̫͎̫̭͙̥̂̌̋̇̅̚̚͘au̶̧̺̦̮̘͚̬̲̾̋̋̉̋͋͒̑̏͐̐́̌̋̚͘̚͝h̸̦̻̰̯͊̽͋͑͑̈͊͝͠h̶̸̢̧̪͕̫̠̙͉̭̊̍̅̆͌͗͌̋̋͌̽͘͠ő̧̻̯͉͘(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    :goto_9
    iput-boolean v0, v11, Lcom/miui/aod/DozeHost;->mNeedLinkageWallpaperAnim:Z

    goto/16 :goto_a

    :cond_19
    if-eqz v13, :cond_1a

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->aaK̸̹͚͊̎͜u̧̲̺͌̀K̛̲͂͂͗̀͜P̯̼͓̩̫̘̯͎̆͆̌̈́̋̑̌̈́͗͋͜B̺͈̰̹̙̄̑̂͑̊̌̚ą̵̸̨͎̝͚̗̖͉̹̻͚̌̋̍̅͂̍̾͐̅͒̚͜͜͝a̸̵̡̘͙̯͉̩͎̺͂̾͒͝K̶̷̵̬̥̦͓̅́̐͗͑̋͋̈̌͠P̸̵̷̢̰̠̺̻̭̱̬̄̃͌́̅̏̂͘͝͝ŏ̡̹̪͙̫̹̂́̋͌̆͊̊̕̚͝B͎̺͓͎̱̱̈̈̎̀̌̀̋̾ͅP̷̱͌k̷̸̢̫̝̗͚̫̯͎̯̞̠̠͌̋͋̋̉̐̐̏͌͋͊͋̂͘͠ͅő͙̱ä̧̛ǫ̵̢̨̛̖̲̮͓͙̻̠̘̙̙̋͒͋̍̃͂̽̈́͑͑̽͋͋͑̑̄͝o̷̰̻̻̫͌̆̉a̢̧̼̺̹̫͇̅̽͑̌͋̐̇̌͘͠͠ȧ̷̢̗̺̦̞̱̫͚̪̃̂̈͐̌̔̈̌͜͝u(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v13, v0}, Lmiuix/device/Kashi1;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;F)V

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/miui/aod/Kashi5;->ô̶̸̭̼̻̿̾͋̈̄̚K̛͕̅͌̂̋͘͜͝cư̶̺͈̺͈̎̈͆̎̿̈̋͐̓͗͜͜ǫ̸̴̤̯̺̩̲̙́͌̅͑̌̉͑͘͜ȩ̵͈̥͉̼͚̀̀̄͋͒̔͘͘a̧̡͈̬͓͙̫͈͈̖̭̰̘͖̔͌̋̂͌̌̆̎͐̋̈̈̀͌̑͘o̢̯͚͓͕̦͂̋̈͗͋̑͘K̶̒͐͊͜a̛̦͈̘̫͎̠̬̍̍͗͂̈́͐̋o̶̸̸̵̢̧͚̫͚̱̻̹͚͈̺̯̤͈̭̞̭̾̈͂́̒̅̒̚̕̚͜͝P͗͜ų̶̶̨̛̮̠͚̼̖̯̥̋͌̔̾̄̾̏a͎c̵̹͜ņ̷̸̛̛̦̭̫̮̿͋̈́́̃̽͒̂̓̾͜͠tK̸̬͌̿̾͐̌͘͝a̵̢̛̲͉͈̰̎̈̑ţ̸̴̸̨͚̺̱͉͚̫͓̻̥̯̌̋̋͗͆̑̎̌̈͗̽̈́͋̓̋̿͗̆̚͘͜͝͠͠Ṕ̸͙͓̪̋͝(Ljava/lang/Object;F)V

    :cond_1a
    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lmiuix/device/Kashi1;->ḻ͚̦̾c̯̯̗͌̀̅̈͘͝͝͝na̵̴̱̺͕͗̕ť̸̸̵̨̢̛͕͕̙̪̘̫̯͈͚̰̺̅̋̾͘P̷̢̭̈ů̷̴̶̺͉̫̹̩̘̻̅̌͋̋̔͑̔̊̋̾̒̽͌̕ͅa̸̱̦̙̍̌̎͘u̢̾c͎͈̆̀͌K̸̨̫̱̘̍͌͐ư̸̸̲̭̹̘̽̎̈̾̚ù̵̴͓̿̋̋͋ớ̷̢̧̛̛̫̝̫̭̟̯̩̫͎̞̩̫͙͈̈͋̒̆̅͗̂̈́̈͋͋͋̎̕͘͜͜͜ȩ̸͇̥̦̹͋̃̈́̋̋̓̄̚͘͝oe̫̫̍́͑̃͝͠ę͉̅ä̙ȃ̴̷̲̋̈͋ǔ̸̸̸̫̥͓͈͗͌͝ͅP̵̺̩̯̬̌ḧ̷̡̛̩̭͓͎̱̺̲̺̹̋͒̋̃̍̑̈́̆̚̕̚a̱̯͓̯͑̑̋́́͆͌̚͜p̶͓̈́a̫͓͐͜ų̸̰̮̮̏̍̃̑͌͊͗̿͂͐͋͂͝p(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/miui/clock/utils/Kashi2;->ą̵̴̵̶̴̵̨̧̥̥̘̯̙̖̘͙͙͉̙̯̦̙͉̭̥͓̦̺̲͈̰̫̺̬̯͙̮̄̍̑͌̃̍̏̍̅̔̍̑͋̈͑̀͗̈́̄̋͐̎͑̈́̋͌̂͒̉̈͌̒͊͌̏͒̋͘͜͠͠͝͝͝͝e̵̯̹͉̜͗̏͌̋͗̌͝t̿͑̏̌̚ǎ̴̡͎̮͎̬͓̭̹̤̱̘̋̈̒̈́̓͜͝͝a̶̛͎̠̘̯̼̗̫̜̍̚͠͝͝B͉̒̇͂ç̶̶͓͈̫̫̮͕̺̭͉̦͉͙̗̮͓̂̌̅͑̌̑̑̋̃̿͆̍̃̌͋̌͘͜͜͜͝͠ṷ̗̱̫́̍͌P̧̲̦͇̱̘̟̘̹͎̱̻̟͂̌̂͂́̿̃̄͑̆̂͋͘͜eă̤̌Ṕ̶̨̹̥̠͚̝̝͚̋̌̄̾̈̚ȧ̷̷̧̦̱̠̮̱̾̕͜͜͝B̃̌̈͜ţ̧̖̘̘̲̯́̈́e̶̺̻̤̦͓͚̝̅̃̍̏̋͗͌́͑͘͜͜ë̥͕(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v7, v8}, Lcom/miui/clock/oversize/a/Kashi11;->B̢̢͋͜͝͝Bą̴̷̻̭̭̫̯͈̪̝̫͉̮̗̆̆͌̔͋̋̏͌̃̐̾̂́̂̑͂̂͒͗̈́̃̽͘͝͠͝͝͝ͅp̨͎̫͐͆͝ū̫̲̭̫͂ä̸̸͎͕̺̻̃̔̈̿k̸̗͂̄͘n͕͈̂ỡ̶̡͉͚̲̩̭̭̫̯̹͎̫̼̱͚̱̦̈͂͆̂̎͌̏̽͆͂̿͜͜͝o̶̸̧̨̧͖̘̙͚̥̭͓͐̆͌͆́̌͒͘͝͝c͒̌͐͜͜͝͝Ḱ̩̺̗͒͜͝h̸̨̫͕̮̙͎͖͕̋̑̄̏̀͗̌̅̋͜͝Ktṻ̸͖̲̦͕͖̅̋͘͜k̰̃̋c̶̲͚̰̮̯̒͌͊̐͂͂̌̃̋kt͚̬̫̙̗̹̝͚̯̮̮̫̯̎̉͌̿̐͌̐͜͜p̸̶̴̸̷̧̡̢̛̭͈̫̺̥̫̘̤̰͈̫͖̖̠͈͚̦͎̭̼̲̫̲̗̠͕̮͗̐̀͌̎͊̅̈̃͌͌̔̋̑̈́͜͜͜͝͝(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {v11, v13}, Lcom/miui/clock/utils/Kashi2;->ã̦͗̂h̴̢͕̃ȃ̧̯͉̥̹͊̆̌̎͗́͘̚͜Ká̸̷̪̤̯̈́̽̈̇͂ä̧̟̗́͊̈̇͝a͝P̶̢̲̫͐̍̑͠p̻͚̤̗̂͌̅u̯̫͗́͝ṳ̶͊͌̃̿̃́̎̚̚n̵̶̛̛̫̠͎̺̭̹̹͓̖͚̫͚̅̋̃́̎̌͂̈̃̂̿̋̌͠͝ͅḧ̷̸̷̨̨̧̧̠͚͚͙̺̰̲̦̪͉̹̥̪͈͓͚̭͎͎̩̥̭̟͓̭̝̹̻̤́̌̅̌̾̈̑̐̑̅́̄̍̾̈̃͗͑̎́̄̌̑̃̽͊̔̑̈́͌̈́͌̊̃͘͘͜͝͠͝͝͠K̸̷̡̛̛̛̛̛̯͚̖̩͕̪̘̭͈̼͚̘͎͎͎̭͚͒̋̂̈́̅̈͐͋̃͌͌̉̑̕̕͘͜͜͠͝͠a͓͈à̴̴̷͎̗͉̖̾͆͗̍̿̀̆̑̅͗̚Ḱ͂̏e̸̶̢͚̖̻̗̪̠͓̯̝͈̺̅̊̐̆͌̍̚͘̚͜͜͠ͅ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v2, v3}, Lmiuix/device/Kashi1;->ḁ̸̩͋ő̞͚̤̫̦̠̎̈́̂́͠ḱ͎ő̗K̴̢͚̪̯͈͒͂̏̂͐͜ō̷͚͇̈́̋̎͐͘͝͝ç̵̷̶̨͕͎̮͙̘͎̥̲̯̲̉̾͊̋̈́̌̾̂͂̂̎̑͝p̸̶̸̸̶̸̨̧̧̧̛͕̤̰͇̘̼͓̰̘͎͉̟̯̭͈̭̫̱̌̋̈́̂̈́̾͑̉̾͌͌́́̈́́͗͐̿̈́́̑̚̚̚͜͜͠c̯̠̜̫͋͝n̢̧̉h̹̹̭̙̯̩̰͙̐ǫ̗͎̘̲̗̙̺͓͓͉͌̐̎̒̌̌̈̋͘͜͠l͚̰͌ŭc̸̶̶̶̵̨̧̧̧̛̗̯͕̦̯̫̠̜̯̺̺̗͓̭̖̱͎̗͈͈̙̹̘̮̰̏̈́̍̂̐̍͋̂̋̉͗́̋̐̌͆̆̄͌̀̂̑̿̈́̎͂͘͘͜͝͝l̸̷͓͚̥̮̗̈́̅̌̂̃n̛̤̱̈́̇̏̎́͊̚ą̸̸̛̗̤̗̦̬͚̻̺̹͎̘̪̄͒̍͋͌͘͘(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/miui/clock/utils/Kashi2;->c̫͎̤̩̋́̾c̸̮̞̲̭̹̏̐̋͗̉̂c̗np̧̹͕̯̼̪͊ëą̶̴̛̖̘̬̩̙͈̹̝̩̪̥͉̝̋̈́̄̋͗̂̕͝p̪̭͗a̸̫̠̲͖͜͜o͗a̷̵̷̛̫̫͎͈͎̤͓̹̘̩̫͕̝̞̗͎̋̄̋̈̅̌̃̉͒̎͗͝p̑̚n̨̧͉͉̠̎́̈́̈́͐̂̋͘͠l͉̞͙̝̼̫͎̍͊͜B̶̴̸̵̸̶̶̨̢̡̛̭͓͎̭͎̗̰̤̤͓̹͚̫̯̤̦͓̗͕̦͇̭͚͓͈̗̗̄̂̎̎͗͐̀̂̾͗̈͌̎̔̋̑̃̿̽̉̾̇̾͐̌̈̆͑͋̑̏͐̌̆͗̆̓͘͘͜͜͝͝͝͝͝͝͠͠ͅl̸̸̸̛̥̲̥̺͇̦͚̗̈́̇͌͗̎̿͌̅̃̇̏̾͒̋͝ͅc̷̢̧̧̛̲̘̹̬̯͚̫̪͚͓̯̖̼͈̈̈̓̄̀̑̊̌̂̈́͋͜͝͝͝K̖̪̤̤̈̏ḽ̋̂(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/clock/oversize/a/Kashi11;->a̷̭̮̭͌̌̒̃̐̅͜͝͠͝P͕ḛ̷͇̭̾̀͌̑̌̕o̶̸͉̜̩̗̘͒͌̅́͘B̟Bļ̴̵̛̛̭̫̜̯̥͇̤̀͋͂̃̾̐̔̌̐̅̈́͜͝B̵̸̸̷̧̛̛̭̦͓̩͙̫̖̖̞̘̺͚̻͎͎̽̾̈́͒̊̋͌́̂̄̌͘͘̕͜͝͝B̸̭͕͙͚͊̅u̷̙͉̫̅͊̂̕͠h̵̢̧͕̗̙̖̰̻̗͗̐͌̎͌̇̈̈̎͜ḩ̸̸̷̸̸̨̛̗̺̮̤͚̰̫̅̔͑̈́̏̾̈̒̌͗̎͋̂̄̾̽̄̔͘͜͜͜͝͝͝p̸̶̷̨̧̧̧̘̝̹̙̭̫̪̈́̈́͋̀͋̂͗͗͜P̢̨̘̖̺̮͕͙̌̿̾͘͜͜p̺̙͈̱͕̹̥̗̦̪͈̱̫̫̺͌̂̐̑̄̂͗̿̂͋͘͝͝ú̷̧̫̥͕̹̯̥̗͂̍́͝aa̷̺̍̅̀̋͜͜ó̸̵̢̩̭̯͗͌̎͑̅͜͝͝(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/miui/aod/Kashi5;->ô̶̸̭̼̻̿̾͋̈̄̚K̛͕̅͌̂̋͘͜͝cư̶̺͈̺͈̎̈͆̎̿̈̋͐̓͗͜͜ǫ̸̴̤̯̺̩̲̙́͌̅͑̌̉͑͘͜ȩ̵͈̥͉̼͚̀̀̄͋͒̔͘͘a̧̡͈̬͓͙̫͈͈̖̭̰̘͖̔͌̋̂͌̌̆̎͐̋̈̈̀͌̑͘o̢̯͚͓͕̦͂̋̈͗͋̑͘K̶̒͐͊͜a̛̦͈̘̫͎̠̬̍̍͗͂̈́͐̋o̶̸̸̵̢̧͚̫͚̱̻̹͚͈̺̯̤͈̭̞̭̾̈͂́̒̅̒̚̕̚͜͝P͗͜ų̶̶̨̛̮̠͚̼̖̯̥̋͌̔̾̄̾̏a͎c̵̹͜ņ̷̸̛̛̦̭̫̮̿͋̈́́̃̽͒̂̓̾͜͠tK̸̬͌̿̾͐̌͘͝a̵̢̛̲͉͈̰̎̈̑ţ̸̴̸̨͚̺̱͉͚̫͓̻̥̯̌̋̋͗͆̑̎̌̈͗̽̈́͋̓̋̿͗̆̚͘͜͝͠͠Ṕ̸͙͓̪̋͝(Ljava/lang/Object;F)V

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lmiuix/device/Kashi1;->ḻ͚̦̾c̯̯̗͌̀̅̈͘͝͝͝na̵̴̱̺͕͗̕ť̸̸̵̨̢̛͕͕̙̪̘̫̯͈͚̰̺̅̋̾͘P̷̢̭̈ů̷̴̶̺͉̫̹̩̘̻̅̌͋̋̔͑̔̊̋̾̒̽͌̕ͅa̸̱̦̙̍̌̎͘u̢̾c͎͈̆̀͌K̸̨̫̱̘̍͌͐ư̸̸̲̭̹̘̽̎̈̾̚ù̵̴͓̿̋̋͋ớ̷̢̧̛̛̫̝̫̭̟̯̩̫͎̞̩̫͙͈̈͋̒̆̅͗̂̈́̈͋͋͋̎̕͘͜͜͜ȩ̸͇̥̦̹͋̃̈́̋̋̓̄̚͘͝oe̫̫̍́͑̃͝͠ę͉̅ä̙ȃ̴̷̲̋̈͋ǔ̸̸̸̫̥͓͈͗͌͝ͅP̵̺̩̯̬̌ḧ̷̡̛̩̭͓͎̱̺̲̺̹̋͒̋̃̍̑̈́̆̚̕̚a̱̯͓̯͑̑̋́́͆͌̚͜p̶͓̈́a̫͓͐͜ų̸̰̮̮̏̍̃̑͌͊͗̿͂͐͋͂͝p(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/miui/clock/utils/Kashi2;->ą̵̴̵̶̴̵̨̧̥̥̘̯̙̖̘͙͙͉̙̯̦̙͉̭̥͓̦̺̲͈̰̫̺̬̯͙̮̄̍̑͌̃̍̏̍̅̔̍̑͋̈͑̀͗̈́̄̋͐̎͑̈́̋͌̂͒̉̈͌̒͊͌̏͒̋͘͜͠͠͝͝͝͝e̵̯̹͉̜͗̏͌̋͗̌͝t̿͑̏̌̚ǎ̴̡͎̮͎̬͓̭̹̤̱̘̋̈̒̈́̓͜͝͝a̶̛͎̠̘̯̼̗̫̜̍̚͠͝͝B͉̒̇͂ç̶̶͓͈̫̫̮͕̺̭͉̦͉͙̗̮͓̂̌̅͑̌̑̑̋̃̿͆̍̃̌͋̌͘͜͜͜͝͠ṷ̗̱̫́̍͌P̧̲̦͇̱̘̟̘̹͎̱̻̟͂̌̂͂́̿̃̄͑̆̂͋͘͜eă̤̌Ṕ̶̨̹̥̠͚̝̝͚̋̌̄̾̈̚ȧ̷̷̧̦̱̠̮̱̾̕͜͜͝B̃̌̈͜ţ̧̖̘̘̲̯́̈́e̶̺̻̤̦͓͚̝̅̃̍̏̋͗͌́͑͘͜͜ë̥͕(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v7, v8}, Lcom/miui/clock/oversize/a/Kashi11;->B̢̢͋͜͝͝Bą̴̷̻̭̭̫̯͈̪̝̫͉̮̗̆̆͌̔͋̋̏͌̃̐̾̂́̂̑͂̂͒͗̈́̃̽͘͝͠͝͝͝ͅp̨͎̫͐͆͝ū̫̲̭̫͂ä̸̸͎͕̺̻̃̔̈̿k̸̗͂̄͘n͕͈̂ỡ̶̡͉͚̲̩̭̭̫̯̹͎̫̼̱͚̱̦̈͂͆̂̎͌̏̽͆͂̿͜͜͝o̶̸̧̨̧͖̘̙͚̥̭͓͐̆͌͆́̌͒͘͝͝c͒̌͐͜͜͝͝Ḱ̩̺̗͒͜͝h̸̨̫͕̮̙͎͖͕̋̑̄̏̀͗̌̅̋͜͝Ktṻ̸͖̲̦͕͖̅̋͘͜k̰̃̋c̶̲͚̰̮̯̒͌͊̐͂͂̌̃̋kt͚̬̫̙̗̹̝͚̯̮̮̫̯̎̉͌̿̐͌̐͜͜p̸̶̴̸̷̧̡̢̛̭͈̫̺̥̫̘̤̰͈̫͖̖̠͈͚̦͎̭̼̲̫̲̗̠͕̮͗̐̀͌̎͊̅̈̃͌͌̔̋̑̈́͜͜͜͝͝(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {v11, v13}, Lcom/miui/clock/utils/Kashi2;->ã̦͗̂h̴̢͕̃ȃ̧̯͉̥̹͊̆̌̎͗́͘̚͜Ká̸̷̪̤̯̈́̽̈̇͂ä̧̟̗́͊̈̇͝a͝P̶̢̲̫͐̍̑͠p̻͚̤̗̂͌̅u̯̫͗́͝ṳ̶͊͌̃̿̃́̎̚̚n̵̶̛̛̫̠͎̺̭̹̹͓̖͚̫͚̅̋̃́̎̌͂̈̃̂̿̋̌͠͝ͅḧ̷̸̷̨̨̧̧̠͚͚͙̺̰̲̦̪͉̹̥̪͈͓͚̭͎͎̩̥̭̟͓̭̝̹̻̤́̌̅̌̾̈̑̐̑̅́̄̍̾̈̃͗͑̎́̄̌̑̃̽͊̔̑̈́͌̈́͌̊̃͘͘͜͝͠͝͝͠K̸̷̡̛̛̛̛̛̯͚̖̩͕̪̘̭͈̼͚̘͎͎͎̭͚͒̋̂̈́̅̈͐͋̃͌͌̉̑̕̕͘͜͜͠͝͠a͓͈à̴̴̷͎̗͉̖̾͆͗̍̿̀̆̑̅͗̚Ḱ͂̏e̸̶̢͚̖̻̗̪̠͓̯̝͈̺̅̊̐̆͌̍̚͘̚͜͜͠ͅ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v2, v3}, Lmiuix/device/Kashi1;->ḁ̸̩͋ő̞͚̤̫̦̠̎̈́̂́͠ḱ͎ő̗K̴̢͚̪̯͈͒͂̏̂͐͜ō̷͚͇̈́̋̎͐͘͝͝ç̵̷̶̨͕͎̮͙̘͎̥̲̯̲̉̾͊̋̈́̌̾̂͂̂̎̑͝p̸̶̸̸̶̸̨̧̧̧̛͕̤̰͇̘̼͓̰̘͎͉̟̯̭͈̭̫̱̌̋̈́̂̈́̾͑̉̾͌͌́́̈́́͗͐̿̈́́̑̚̚̚͜͜͠c̯̠̜̫͋͝n̢̧̉h̹̹̭̙̯̩̰͙̐ǫ̗͎̘̲̗̙̺͓͓͉͌̐̎̒̌̌̈̋͘͜͠l͚̰͌ŭc̸̶̶̶̵̨̧̧̧̛̗̯͕̦̯̫̠̜̯̺̺̗͓̭̖̱͎̗͈͈̙̹̘̮̰̏̈́̍̂̐̍͋̂̋̉͗́̋̐̌͆̆̄͌̀̂̑̿̈́̎͂͘͘͜͝͝l̸̷͓͚̥̮̗̈́̅̌̂̃n̛̤̱̈́̇̏̎́͊̚ą̸̸̛̗̤̗̦̬͚̻̺̹͎̘̪̄͒̍͋͌͘͘(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/miui/clock/utils/Kashi2;->c̫͎̤̩̋́̾c̸̮̞̲̭̹̏̐̋͗̉̂c̗np̧̹͕̯̼̪͊ëą̶̴̛̖̘̬̩̙͈̹̝̩̪̥͉̝̋̈́̄̋͗̂̕͝p̪̭͗a̸̫̠̲͖͜͜o͗a̷̵̷̛̫̫͎͈͎̤͓̹̘̩̫͕̝̞̗͎̋̄̋̈̅̌̃̉͒̎͗͝p̑̚n̨̧͉͉̠̎́̈́̈́͐̂̋͘͠l͉̞͙̝̼̫͎̍͊͜B̶̴̸̵̸̶̶̨̢̡̛̭͓͎̭͎̗̰̤̤͓̹͚̫̯̤̦͓̗͕̦͇̭͚͓͈̗̗̄̂̎̎͗͐̀̂̾͗̈͌̎̔̋̑̃̿̽̉̾̇̾͐̌̈̆͑͋̑̏͐̌̆͗̆̓͘͘͜͜͝͝͝͝͝͝͠͠ͅl̸̸̸̛̥̲̥̺͇̦͚̗̈́̇͌͗̎̿͌̅̃̇̏̾͒̋͝ͅc̷̢̧̧̛̲̘̹̬̯͚̫̪͚͓̯̖̼͈̈̈̓̄̀̑̊̌̂̈́͋͜͝͝͝K̖̪̤̤̈̏ḽ̋̂(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/clock/oversize/a/Kashi11;->a̷̭̮̭͌̌̒̃̐̅͜͝͠͝P͕ḛ̷͇̭̾̀͌̑̌̕o̶̸͉̜̩̗̘͒͌̅́͘B̟Bļ̴̵̛̛̭̫̜̯̥͇̤̀͋͂̃̾̐̔̌̐̅̈́͜͝B̵̸̸̷̧̛̛̭̦͓̩͙̫̖̖̞̘̺͚̻͎͎̽̾̈́͒̊̋͌́̂̄̌͘͘̕͜͝͝B̸̭͕͙͚͊̅u̷̙͉̫̅͊̂̕͠h̵̢̧͕̗̙̖̰̻̗͗̐͌̎͌̇̈̈̎͜ḩ̸̸̷̸̸̨̛̗̺̮̤͚̰̫̅̔͑̈́̏̾̈̒̌͗̎͋̂̄̾̽̄̔͘͜͜͜͝͝͝p̸̶̷̨̧̧̧̘̝̹̙̭̫̪̈́̈́͋̀͋̂͗͗͜P̢̨̘̖̺̮͕͙̌̿̾͘͜͜p̺̙͈̱͕̹̥̗̦̪͈̱̫̫̺͌̂̐̑̄̂͗̿̂͋͘͝͝ú̷̧̫̥͕̹̯̥̗͂̍́͝aa̷̺̍̅̀̋͜͜ó̸̵̢̩̭̯͗͌̎͑̅͜͝͝(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/miui/aod/DozeHost;->u̴̢̧̨̝̺̪̪̻͓̠̱̯̔̎̃̒̌̔̾͗͌̎́͗̋̎̿̚̚͜͜ͅĶ̸̷̸̶̡̨̨̧̧̢̛̥̠̱͕̫̪͕͈̹̯͚̠̹̘̯̰͓͎̰̹͎̫̂̄̈́̔̈̈̎̿̀͐̑͋͌̂͌̅̌͑͌̌̌̂̚͘͠͝͠͝ơ̮̠̯̾̍̚u̴̠͈͈͓̮̾̂͒̆͑̈̊̃͜a̹͑ā̢̫͉h̯͝lp̖͙̯̄͘͝ȯ͙̼̅͌̅͒͆h̺̖͝p̵̶͈̪̹̌â̸̫̫p̺̫̗̖̝̋̃̎͑͘c̸̫͕̈́̒͑͘B̷̻̯͚̞́̎͌̔͒p̶̛̙̉̌̑̚a̮e̸̶̸͉̗͚̭̫̺̮̻̜͕͑́͘͜͝ͅk̸̸̸̢͙̱̼̬̩͗̿͌͋̎̑̓̋͠ǎ̸̵̧̧̛̛̘̭͎̤̲̟̱͚̯̹̦͂̐̌͋̋̈́̅͌͑͌͋̄̃̄̾͊̌̈́͗͂͘͠͝a̸̸̺̙͚̭̥͉͌͠͝o͊(Ljava/lang/Object;Z)V

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/miui/aod/Kashi5;->ô̶̸̭̼̻̿̾͋̈̄̚K̛͕̅͌̂̋͘͜͝cư̶̺͈̺͈̎̈͆̎̿̈̋͐̓͗͜͜ǫ̸̴̤̯̺̩̲̙́͌̅͑̌̉͑͘͜ȩ̵͈̥͉̼͚̀̀̄͋͒̔͘͘a̧̡͈̬͓͙̫͈͈̖̭̰̘͖̔͌̋̂͌̌̆̎͐̋̈̈̀͌̑͘o̢̯͚͓͕̦͂̋̈͗͋̑͘K̶̒͐͊͜a̛̦͈̘̫͎̠̬̍̍͗͂̈́͐̋o̶̸̸̵̢̧͚̫͚̱̻̹͚͈̺̯̤͈̭̞̭̾̈͂́̒̅̒̚̕̚͜͝P͗͜ų̶̶̨̛̮̠͚̼̖̯̥̋͌̔̾̄̾̏a͎c̵̹͜ņ̷̸̛̛̦̭̫̮̿͋̈́́̃̽͒̂̓̾͜͠tK̸̬͌̿̾͐̌͘͝a̵̢̛̲͉͈̰̎̈̑ţ̸̴̸̨͚̺̱͉͚̫͓̻̥̯̌̋̋͗͆̑̎̌̈͗̽̈́͋̓̋̿͗̆̚͘͜͝͠͠Ṕ̸͙͓̪̋͝(Ljava/lang/Object;F)V

    invoke-static/range {v11 .. v11}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v13

    new-instance v0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda15;

    invoke-direct {v0, v11, v12, v1}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda15;-><init>(Lcom/miui/aod/DozeHost;Landroid/animation/AnimatorListenerAdapter;Lcom/miui/aod/common/StyleInfo;)V

    invoke-static {v13, v0, v2, v3}, Lmiuix/device/Kashi1;->ǎ̸̸̡̢̛̻͕̍̎̈̆̈̀͑̎̎̀͜ã̧̛̛͕̫͚̮͓̂̃͋̎̿̑̒̐͗̊̄̾̚͘͜͜ḁ̰k̴̴͕̦̂ớ̢̖̍l̥̘h̨̗͎̖̥̺̥͎͎̗̫͋̏̌̏͒̈̂̎̈̆̌͐͘͘͜͠k̎͜c̍ë̸̙̉͠͝ṱ̸̶̢̢̪̱̋̅̈̑͝Ǩ̖̮̹̐ḩ̶͚͉̐̌̀̂͝o̭͗u͙K̴̶̢̛̭̺͑͗̓͗̍͌͗̋̌̚͜͠K͓̲ų̴̩͇̠̫͓̿̿ķ̴̷̛̛̺͖̘̩̬̻̺̮̅͌̑̏͆̈́̂́̂̅̂̕͘͜͝͝ẗ̥̰̘͚̗͚́̿̔̈́͝o̤̥̅̋ȏ̸̷̫̘͎̅̈́͑̈̄̈̑̃̃t̸̢̧̗̰̥̑̎̿̃͐͘K̋ǩ̴͓̬ļK̷̦̭̱̫̞̤̋̚ả̴̴̢̢̯̥̪k̶̘̖̺͖̦̪̱͈̭̼̗̈̂͌̀̎͑̑̃̎̄͝a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :goto_a
    return-void
.end method

.method public startMaskAnimationIfNeeded()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->B̶͈͈̐͗̆͝p̥̘̎̽̋̾̅͋͋̋̈́̕͜͝ͅḩ̸͉̠̱͎̂̾̎̅̅̃͑̒̑͝ą̶̧̗̭̥͓̩͈͎̫̗̌͗̌͒̋͑̌͐̈̋̌͗̚̚lḻ̷̵̷̫̖̖͎̙͗̈́̃̆̒́͘P̶̧̢̧̛̖̮͚̫̱͓͎̤̘̗̝̾̈́̽̇͌̿͘͝͠͝͝ǫ̸̶́̾͊͗͘̕l̮̕͠h̸̷̶̛̭̮̺̰̹̦̻͓̥̫͉͇̖̗̻͌͑͋̈́͗̌̑̐̂̅̇̀̀̈͋̇͂͊̑̚͘͜͜͜͝͠͠͝t̸̷̨̨̨̻̫̲͎͚̙̠͗͒̃͋̈͌̂͜͝͝ͅà̸͎̅a̶̱̯̱̎͗̋̾t̛̤͂͑ồ̘͎͚͓̭̦̫̯̫͕̮̜͑̈͐̾͗͒̌̈́͗͜͝aP̙ō̵̥͈̼̓̋c̴̮̹̺͂͒͐͘aë́̚͜ä̛̝͑ļ̶̧̹̫̭̺̹̝̬͓͉̿̈́̈͋̈͗̄ō̫̹͝(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/miui/aod/DozeHost;->startMaskAnimationIfNeeded:Z

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->t̥̐͊̿e̸͓̹̟̺͙̋̈́͗͊̋̈̎ţ̶͎͉̗̲̫̯̖̗̱̈́̇̆̆̋͌̈̎̂͗̂̌̔̅̿̅̂̃̂̿́̅̕͜͜͠ä̛̗͎́̿̌͗͝e̷a̷̧̢̢̹̭̝̺̗̰̘̼̫͎͌̈͌̀̋̍͊̎͘a̧̖͓̤̫̥̿̐͌͝o̷̶̷̴̡̭͙̫̔̈̎͑͗̔͒̄̀͒͗̚Ķ̛̭̹̹̤̫̖͉̗̿̊̈̚ą̷̯̹̯̂̈́̑̎ä͚̠̯́̑̂̈́a̶̫̗̫͎͚̝̠̱͓̾̾̃͌̌́̂͂̉͗̈͜͠͝B̛͚̗̥̲̾͗̔̒͘͝a̱̭͚̫͗̌a̷̸̧̨̧̢̛̼̪̥̺̗͕̗̯͚̹̱̰̘̟͚͓̙͓͇͓̯͐͂͌͌͑̔̈̂͋̑͌͌͗͊͑͑̄͗̏̄̂̆̑̕K̗̹̋̀ȩ̸̷̛̫͈̺͓̻͓̝̜̺̝̯̯́̄͆̆͌̉̐̆̆̃͘͜͝͝K̵̼̽͝͝a͋o͎(Ljava/lang/Object;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda17;

    invoke-direct {v1, v2}, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda17;-><init>(Lcom/miui/aod/DozeHost;)V

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->B̛͈̫͚͋a̶̢̺͓̥̝̺̼̎̏͌̉̈́̇̉̈͌̋̈̅̚͘͜͝ơ̵̶͓̯̭̦͊̋̊͝ä̸̶̧͙͈̥̮̦͚͚́̃̓͐̌̋̃͠t̡̫̿̓̔c̴̴̶̷̢̘̗̱̼̘̼̼͈̟̭̬͙̹͓̘̭͊̾̊̋̋̅͗̀͊͂͗͌ȇ̔ľ͙̻͑͌̇c̨͚̗̪̩̹̹͓̺̦̑̄̌̿̂̿̆̌̆͋̇̀̿̄͋͝ȕ̶̶̥͓̗̻̠̊̄̓͘͜͠ĥ͉̱B̸̢̨̯̹͕̦̿͑̋̋ḛ̸̫̙̃̽cn̛͎̗̥̙̜̘̩͓͌̍̃̽͜ç̛̖̦̰͎̎͋̃̌̋̌͐͝͝͝ͅk̏P̸̸̴̧̢̢̧̢̛̛̛̬̟̫̹̺͕̜̫͕͖̝͎̝̬̩̒̋̈̋̍̂͑̊̏͒̈́̂̋̅̇̋͌̈́͌͗͋̎̿͝͠ką̛͌ť̷̴̵̢̤͓̦̱͖̰̭͌̾͗̑̅͋͝͝n̡̘̯̹̋͌͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopDozing()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->B̷̥̭̅̈k͉̾̋̀ķ̶̧̖̭̗̫͙̒̾̄̋̋̈́̃͋̐͘B̘k̢̡̛̛͈̭͈̫̞̈́̀̒̎p̷̷̴̨̧̛̭̦̺̠̎̍̿̑̈̑͂̄̚͝͝͝c̶̹̘̑͌̌̌P̺ű̶̷̷̸̧̧̗̭̱̰͎̦̼͎̱̬̫͙̗̃̀̋̑̓̎̄̈́̅͋̋͘K̶̻̠̝̯͈̤̈̃̄͜Ķ̸̨͈̼̯̅̔͋̚ţ̸̸̛̲͓̦̼̙͎̲̤̫͉̖̟̹̾́̏̎̑́͗̕͘ͅc̢̻͈̬̃̃̚ų̸̵͎̤̯͎̯̱̦͓̝̲͉̗͌̌̌̐͒͗̿̅͂̐̂̂̈͝͝ȃ̷̝̗̻̫͚̗̥͎͓̑̋̋̋̍̑̐̎̋̈̾̅̎͋͊̚̚͝͝͝p̵̤̮̋c̴̷̿̈̾̆͋̍͝͝n̹̆̅l̛̀̎͌̃̂̀̽ͅḩ̸̸̢̦̻͈͚̻͉̌͗͑̄̌̾̑̾̂͑͂̇͜͝͝͝B̭̠͎̥̑̄̑͝(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->mFodTurnedOnScreen:Z

    invoke-static {}, Lcom/miui/clock/oversize/a/Kashi11;->k̠̦̹̎̋̀͝P̸̧̨̛̺̩̦̃̌̎̄̈̾̌̋̂̐́͘͜͜ͅceä̸̷̢̺̜́͌̓̈́̋͒͌͂̀̐͜͝a̴̛͖̯̋̄͌͗̎̚͠l̨̼̠̹̝͓̱̈́̋̓̐͜͝͝c͚̋͌̐̃̈́͝K̴̗̹̥̱̃͌͒̃̎͜ǎ̶̸̢̨͚̈́̃͌a̔͌̄ǎ̯͈̄̂͌aa̫̩̤̬̯̒͂̂̃aa̭B̶̘͕̭̙̥̪̀̑͋͗̾͘̚͜͝͠K̷̗̘̭͓̮̖̭̥͓͂̂̂͒͊͗́̂̾͗ḁ̶̗̯̅̈͐̐̅̋̐̋̎͜͠ơ̷̸̷̜̼̘̫̟̔̃̄̍̀̑͆͗̾͘͜n̷̸̸̷̷̢̧̢̛̮̫̘͉̱͖̖͇̯̩̞̤̘̝̫̹͎̈́͒͌͑̃͆̑̌̿͑̾͗͘͜͝͝͠͝a̬͐̋̎̉c̥̈͘ǔ̷̶̷̴̵̸̴̡̯͎̦̱̭͉̈̆͑̍͑͌̋̋̂̀͗̋̈́̐͑̋͘͜͝a()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/clock/oversize/a/Kashi11;->P̚uh͕̠̼̹͙͑͋́̆̕͜h̭͙̫̺̯̅͘͝ą̶̸̡̛̥̫̺̫̤̩̮͚̙̘̮̱̺̮͗̏̑͌́̋̈́̑͌̍̄̕̚͝͠â̴̢̼͇͉͓͈̱͒͒̌͋̎͜͝͝͝ç̶̈a̸̶̢̛̗͚̘͇͇̠̯̫͚̗̟͉̥̍̂̉͊̎́͌̈͌̔̈́͐̌̀̒̕͜͝B͉͜c̸̨̖͕̻̫̱͙̘̅͆̑̂̈́͗̄̅͌̾̅͘͝͠a̋̌͋e͙͜B̷̢̧̨̨̞̫̗̲͙̫̫̠͕͉̤̭̫̱̠͇͎͚̘̋͌͌̐̈́͗͗̒́̑̈́̂̅̊͌̌̀̌͘͜͝ť̘Ǩ̵̸̡̛̗̫̺̗̘̫̝̠͓̼̙͓̈̂̈́͌̅̈̑́͋͊̿̈͗̚͘͝K̷̢̰̫͈̻̀̌̊̽̅͘l̢̺̥̩͕̂̀̉̑͌̈́̑̍̀̆̄ṫ̷̗̲͖̾͂̚͝K̸͓͈͚̙̯̏̑͜͝K̥͓̂̓̅̀͌͊͌͘͠͠(Ljava/lang/Object;)Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->ḁ̸̶̧̢͓̹̂̌͗̂̈̌̒̑̾͌̔e͚̹ĥ͎̻̱͂̒̾͘͝ơ̙͎͂̑ã̸͈̹͎̖̗̹̯̟̇͗̍̎̎̈́́͘k͖̄̄ē̸̛̦͈̈̐̃a̫̗̍̌ḛ̗̿̚K̸̘̻͈̖͋̌̌̏̑̈͜͝o̷̶̧̧̠̪͈̻̩̫̹͈̝̼͚̦͌̃̂͐́̈́̃̾̆̿͋͂̿͗́͆̅̍̇͘͘͜͜͠͠͝͝͝t͚̝̅ķ̷̛͉̹̩͈̘̘̝̗̩͈̝̋̈̍̈͗̎̃̽̃̐̕͘͜͜͝t̶̪̦̫͎̦̫̄̌̿͆̚a̧̢̗͕̩̫̯̗͈̭̘̐̋̋̋̂͂̀̂͗̈̏̈̍̑̅̀n̶̴̛̮̟̻̗̰̙̩̫̻͕̙̺̦̗͕̺͚̺͈͕̱̋̒̋̑̋̋̈́̃̔̈́̌̈́̂̏̄̍̎̎̔̈́̑̌̆͒̃̃̋̃͂̔̃̋̚͜͝͝͝͠͠͝å̧͉̃̾l͋͌̌̑̅͋̚͝e͋̌̂͋͜(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/miui/aod/DozeHost;->à̷̴̷̙̟̼̗̘͗̊̐B̸̶̗ļ̪̼͕̃̂̏̃͗͗̔͘̚͝a̗̎̌̐p̧͉̦̰̯̬̭̘̹͉̫̠̫̫̟͓̱͐̀̓̌̑̊͋́̑̋͘c̨̛̭̜̹̞̗̙̖̫̤̝̮̾̃̂̈́͋̒̄͜ô̘͝K͉̼̈̎͑̎̃͜͜P̶̵̧̦̲̺̹͎̱̦͓̫̾͑͐͌̌̂̎̄̏͠t͈̫̲̅̎̕͜ņ̷̶̠͓̺̘̦̯͌̂̎̄̐͂̂͂̄͝͝ṷ̸̷̢̧̢̠̭̻̟̯̑̔́͋̌̀͑̈̆̈́͜͝͝ͅP̷̛̦̦͓͉̭͙̪͖̮̂̋͌͌̚͝på̫̔̂̑̚͝a̋̍t̎͝ḵņ̷̢̨̗̻̩̫̦̤̖̟̫͎̠͉̌̽́̌͐̀̃̂̅͝͝Kä̧͎̼̯̃͌͜͝ͅa̴͓͈̎k̛͗ǎ̴͑̄̄͋͘e̛̹͈͚͒̌̋̍̆͠a͚n̵̨͓̗̮̩̠̎̀̾͂̌͘͝͝(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->t̛͙͕̫̗̪̖̻̘̘̦̗̼̖̦̹̱̓̌̋̀͝͝ņ̵̢̮͚̙͕̤͓̰͌͌̈́̾͘͜͜͜͝͝ͅh̷̤́̌P̶̺͖̬̀n̷̖̟͈̦͌̾̏ë̷̛̙͓͉͉̤͘P̸̶̶̷̢̧̧̛̛̼̘̗̥̭͎̻̤̱̩̗͎̥̌̂̈́̈̀̃͌̑̋͌̌͘̚͜͜͜͠a̕B̴͎͖̅̀͂͒̌̾̋̃͝P̴̼͒͊̈͗̃͘͝͠t̸̜̭̺͈̔̏̐a̗̗̼̥̹͚̱̿̈̄ö̸̸̗̦̯̫͋̉͐͂͜͜͝Ķ̶̶̸̶͇͚̯͚̑͌̎̍͗̃̚͠K̴̴̴̨͓͎̗͈̊́̑͊̊͋̈́̌͜͜͠a̸̶̸̮͓̫͚͎̹͉̼͋̇̆͒͗̉̋͗̿̌͘a̫͉͗͌͗͝ǎ̶̶̛̘͆̈͗̋͜ơ̘͊͜ų̶̶̴̶̪̗̠͖͓͎͚̻̱̘̦́̈͂͗̑͂̌̿͋̈́̑̈́͂̏̈̈̋͆̈́̈́͘͜(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/aod/Kashi5;->ļ̷̷̸̱̰̙͉̲̯̟͎̦̱̪̄̌͌̏̂͌̿͋̋̅̂̊͗̄͘̕͜u̫̰̺͕͚͓̍͐͗̌̄͑̂͜͜͝͝͝͠ȃ̶̯͈̜̻̍̀̎̌̚ù̴̧̲̙͓͎͌̌̊̅͘͜͜͝n̷̸̹̺͓̿ȁ̸̧͖̠͓a̴̴̷̸̸̧̯̦̻͚̺̯̹͉͈̙̹͓̯̮̬̎̃͊̐͑͗͗͊̔̿͂̃̉̎͘͜͠͝͝K̰̹͑̂̐a͚̮̦̖̐̑̂͐̍͊͘͘a̧̡̗͈̯͈͊͂́̑̌͐̍̏͒̈́̿͘̚͝ą̛͘ơ̢̡̛̙͎̯̯̫͎͕͎͑̑̽̾̃͒̈͑̃̕͝a̷̎n͗aő͓̅h̸̷͚̤͎̋̄̎aǎ̸̸̸̧̛͚̫͚̖̪̭̩̥̫̰͈͗͗̋́̈́͌̐̈́͐̂̃̾͗̉̏͝K͎̻̉͊ë̵̶̢̡̨̙̹̙̠̜̹͖̠̺͓̀͐͗͐̃a͕̎͋K̰͓̩̪̈͌̑͠a̅(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iput-boolean v0, v3, Lcom/miui/aod/DozeHost;->mFingerprintPressed:Z

    invoke-static {v3}, Lcom/miui/clock/utils/Kashi2;->ṯ͌aě̵̠̲̤̽̅͂͗͌̚aK͈͒t̸̛̪͕͋̒̉͑a̵̗͕̗̯̗̺̺̯̋͂̈͋͒B̷̧̺͓̫̓̈́͋͋̂̄ơ̶̶̷̰͙̯̺̼̼͈̭͒̌͆͑̑̎͗͊̂̕͘͜͠͝á̾a̵̴̶̵̷̢͎͉̫͖̫̙̦̦͕͒̆͑̅̂̋̄̈́̏͊̑̐̽͠͝a̶̗̟͂̌̃̂P̵̶̴̧̲̻͇̤͈̘̰̘̤̘̈́̂̈́͋͋͊̐̋͂͘͝n̯̺͌̾͘B͓͒̄͊B͠p̢̺̗̫̑̋̚͝l͒k̸̢̨̨͚̗̩̩̤͉̰̻̠̦̫̋̈́̃̑̃̌̈́̃̽̅́͜a̶̧̧̨̛̗̹̫͇̫̙̼̬̥̻͈̙̥͆͌̌̈́́̐̃̃͌̌͜͜͝K̶̛̬̂̎͋̄͠cņ̸̷̠͎̼̰̮̝̲̐͌̋̋̾́̈͌̂͌̚͝͝B̴̶̴̧̛̫̖̠̤̰̭͈̰̈͗̾̎͋̽̄̀̂̐͌̄̂̚͝͝K(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->a̭͙̩̼̹͎͉͎͈̱͒̍a̶̷̸̷̢̛̺̹͎̓̈̊̿͌̈́̂͗ẫ̲Ḇ̶̛̥̗͎̹̩̥̖͓̗̏̔̄̈́̆͋̌͘͠ḩ̷̷̵̸͓̤̑͒̎͐̃̿̃͐̂͗͘͜o̷̼̠͇ǒ̶̸̧̧̧̫͎͈̬̺̭̌̒͗̌̍̿̍͑̚͜͜͝͠͝͝e̅l̴̛̫̼̩̱̦̂͋̍̔̑̄͜͝P̩̰͗͘͜ņ̶̛̛̺̹̠̘͚̠̘̘̲̗͈̭̬̫͌̋͒̂̎̋̑̋́̊̆̇̚͜͝͝͠ḩ̵̛̠̪̭̫͖̤̫̝̰̭̫͓͚̪͎̖͌͒̈́̑̾̈́̆̅̓̌̏̑̽͗̋̂͆̍́̂̋̈́͘̚͜͠n͙p̸̸̸̭̯̗̰̭̑͐̿̂̌͝t̸̮̮̹̾͑̿͋̂̈͘͘͜a̸̭̅͂̌͜t̫͐͌̈́ḁ̷̡͙̭̅͗͠n̶̸̷̸͉̫͈̪̲͓̝̪̭̦͎͙͒̌͘͜͜͠͠k̖̻̑͐̂́͘(Ljava/lang/Object;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/miui/aod/DozeHost;->p̷̴̷̴̷̨̯̤͕̤̫̹̗͎̗̞͕̘̅̏̀̅̌̃̌͑̅̃͗̾̂͋͗̈̑͝o̢̱̭̙̫͚̤͈̫̅͋͂́̆̈́̋͗̏͘͝͠P̷̨̧̡͓͉̦̘͉͚̈͌͌̾͠oừ̸̸̴̴̷̢̧̧̯̺͓̬̗̺̫̤̺̗̦̫̓̔̈̎̋̌̋̄̈̋͘͝͠͠ͅͅā̷̫̯͗̿͝ő̸̯̥͎̋͑̌͆̀͜͝B͙͇͖͉̞̎̂̅̍͝ö̶̷̧̢͕̎͗̿͋̈́̎͋̏͜P̵̶̛̫̹̟͚͙͇͚͌̈́͋̂̅̐͌̾̎̚l̸̶̷͓̫̂̋̎̒B̸̶̢̛̹͎̮̤̹̤̭̘̌̂̋́͋͗͋̈̚B̷̧̩̺̝͓͐͑͊̈́̍̌̋̂̚̚͜͝͠k̢͓͉͓̈́̑́͊̒̏n̶̢̧̧͇͈̺̯̫̱͚̙̯̦̲̋̓̃͊̎̐͌̚͘͜͝͝ḩ͓̤̈͌̾͗e̙̰̻̻͚̩͚̺̾̌͌̈́̋͘ȟ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public updateClockColor(ZLjava/util/HashMap;Ljava/util/Map;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1}, Lmiuix/device/Kashi1;->k̸̛̹̱̪̖̗͕̦͈̗͈̲̺̫̋̈͆̾̈͂̂̏͌̍͌̚͝͝͠͝tp̶̸̺͎̫̊̋̔͌̑͑̄͑͜a̸̧̧͎̬̻͕̟̙̗̎̌̽̅̔̋̇͋̃̅͘͘͜͜p͎̈̅̃ư̷̶̴̢̧̘̯̞̱̫̩̑̆͒̅͐̃͌̈̔̑̾̍͐̂͝͝͝K̛̘̑̐̌̍ķ̷̷̛̰̤͓͕̞̺̯͎̗̗̯͕̖͎͎̠̦̾̾̒̀̄̾̑̄̈́̈́̀̅͌̿̄̋̾̾́̊͘̚͜͝͝͝͝͝ļ̷̧̧̛̻̺̫̫̯̥̥̦͎͕̈́͐͌̆͌͑̃̽̀̄͘͝͝ơ̷̸̴̶̵̧̢̟͉̮̻͚̺͈̹̞͓̮̦͖̝̱̙̦͙̫̘̗̱̤̭̫̪̫̦̫̋̎̋̃̌͌͌̋̏̎̋̋̍̾͘̕͠͝͠͝͠͝ļ̵̩̯̭̰̦̃̆̂͋͋̄̂͠t̶̸̷̸̻̫̫̗͎͉̠̫̦̺̽͒̂̂̀͌͑̈́͑͗͐͐̂̋̕(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/miui/aod/AODApplicationDelegate;->mRealClockStyleIsDeep:Ljava/lang/Boolean;

    sput-object v2, Lcom/miui/aod/AODApplicationDelegate;->mRealClockColorMap:Ljava/util/Map;

    sput-object v3, Lcom/miui/aod/AODApplicationDelegate;->mRealFullImageMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->n̯̺̬̯̂̽̃̌͊͘͝a͝p̶̴̸̧̟͚̲̯̫̥̫̺͕̯͙̙̎̂̊̾̿̊̂̌̋̅̂͐̇̂̕͘͝K̢̛̠̫̻̙̩̮̙̺̮̍̋̌̋͐͌͋̋̃̔͜͜͝͝͝ͅͅn̢͇̰̰̩͎̱̂͗̂͆͠K̨̟̫̦̹̑̈́̑̾͘͜͜a̲̘͕ņ̛̱̦̭̦͓̋̅̂͗͒͜͜͠ơ̸̷̸̵̧̨̫̯͉̤̼̤͈͎̮̈̑̅̑͐͒̋̂̃̍͗̕͘͘͜͝͝͠K͎̫͓̇ͅl̴̸̸̷̮̺̗̻̺͈̖̫̫̱̃̌́̌̑͌̂̅͜͜a̸̧̫̭̞̗̦̭͚͎̙͖̺̅̂̌̾̂̂̀̚̕ä̼B̷̧̧̧̛͇͕̰͙̺̩̌̀͗̿̉K̖̅̃͂p̸̴̷̴̸̢̨̧̺̫̰̥̟̤̱̯͈͈̫̃͗̀̂̏́͗̎̑̓̂͑͗̽̎̍̈̆̿̂̈͌͋̂̈̅͒̚̚͜͜͝͝͝a̡̰͉̤̼̿̓͜(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateClockOrientation()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ok̵̡̬̗͓̗̎̂̏͋͘͝a̡͎͎̫͆̅͝ek̷̥͋̈́̈̌̀̋l̴̷̢̖̬̲͈͎̦̱̩̍̃̈́̔͋͒̄̂̋̃͘͘e̯͂͒̎͠ò̢̗̮̺͕̄́ą̷̶̘͚͓̤̠̲̀̍͑̃́̈̑̊̚͜͝t̷̡̨̮͉͉̪̪̯͌̐̾̈́̆̈̚͜͜o̺͚͊̿ấ̧̛̎͋̍͗ǎ̡̢̛̺͚̗͎̤̭̌͗̾͜n̗ḩ̸̘̦̐͌̀̍̑̀̇͋a̵͉͐̆͝nã̷̢̛̲͎̘̜̦̫͂̋̌͂̃̕̚͜͜KK̶̸̸̲̥̹̗̫͈̱̺̥̖̯̻͋̑̾̄̇̊̌̐̋̋̿̍̉̐̀̋͐̂̆͂͌͊͌̔͊̕͘͠͝͝Ķ̻̫̫̦̫̗̗̱͗̏̾̈͐͋̚͘͘͝͝K̷͈̻̹̙͙̦͙̦̙͚̠̻͎͚̺̅̌̏͌̌͐́̏͋̈̈́͌̋̾̏́̀̀̈̈̄͘͘̚͜͠͝a̙͌͝t̜(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ķ̵̶̶̧̙̩͕̹̱͚̲̟̯͚͑̈͌̏͌́̋͒͌͌̆̋̎̐͘͝o̖̺̫͉͕͋o͗͘p̴̸̵̸̷̷̘̥͈̖͚̗̰͎̘̮̪͗̽͂̄̀͗̋͊̂̋͘̚͜͠ţ̶̶̷͙͕͈͖̗̗͙̮̰̰̮̠̲͚̯͈͚͈̫̈̂̔͊͑̋͗͐̆͒̂̌̈̿̒̈́̍̌́͂́͘̚͘͜͜͜͝͝ņ̴̷̸̛̟͕͙͓̥̈́̋̋̃̃̃̂̅̌̋͝͝c̛̥̭̗̥͙̎̊͗͌̇̚͜ha̧̘̯͉l̵̫̗̭̈̂̌̎ņ̴̷̴̸̶̢̧̙̻̤̯̼͉̯̦͉̲̯̭̦̫̘͋͗̃̄͋̎͌̾͌͋́̋̾͌̃̌͘͝͝͝ͅą̛͕̖͈̥̺̋̃̀̋̀̑͐͋́͝͝ḉ̻̪̒̚͠ať͈̫̤̹͋̃́̚͝ͅaư̶̸̴̸͈͕̩̹̫̻͓̥͓͗͑̍̂̐͌̿̈́͒̅̅̂̑́̉̋̔̍͜͜(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/miui/aod/DozeHost;->p͎̺̭͜ḙ̯̗̈̈́͘ͅeḆp̶̢̛̦͕̫̘̺̐̈́͜K̺̫̪̋̂K̷̢̫̩̫̥̭͚̦̱̥̖̓̾̈̋B̧̌a̸̴̡̮̎̍͝ḧ̸̡͖̩̗͒K̼̪̩̪̫̎ȍ̸̥̥̿͒̇͜͜ơ̸̭͉̺̬̮͕̻̗̜͉̔̈̋̎̑͘͜͝l̷̢̮̪̺̥̮̫̭͈̄͒̿̋͋̔̀͋͗͝t͚͇̥̔͝ă̢̰͒̌̉͌͝ẖ̶̫͎̽̌͐̾͝h̵̏̑ą̢̛̺̗́̌̅̈́͌̉͒͜ḧ̻́ơ̸̢͎̲͎̺̼̼̤̗͎͈͚̱̗͑͒͂̉́̿̑̚͜͝h̞͓̉͌̚͝P̴̛̗̥̯͚̪͈͈̘̗͚̥̿̀̐͌̃̌͌̎̕č̶̸̶̖͓̫̼͇̩̭̥̙̮͓̄̏̂́͗̾̌̀͜͜ķ̶̸̷̧̺̖̫̖̱͈̤̙̰͕̹̥̌̂̄̌̌̉̾̓̍̈̂͌̅̽̅͌̈́̃̏͘͘͝͠͝(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public updateClockTranslation(Landroid/os/Bundle;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v22

    const v25, 0x1ab169

    invoke-static/range {}, Lmiuix/device/Kashi1;->t̻͋k̸̴̸̶̛̛̺͎͕͕̹̭͈͓̮͎̯̈̇̂̄̑̐̔͌̈͗̿̿̅̿͘̚͜͜͠͝͝ͅc̮̯̍̋Ķ̸̶̨̛̫̗̻͉̙͓̹̯̠͕̫̙̜͚̱͕̥̞͈̜͌̽̈͋̋̋͑̈́͗̌̂̑͆͜͝͝͝ͅt̶̀ç̴̛̛͓͚͎̥͖͈̌̂̌͘͜͝P̸̷̧̧̧̢̢̧̛̛̱̱͎̱̺̭̹͖̭̞̫̬͚̝͇̰̠̥͖͈̫͎͈̫͕̩̂̔̂̅̋̆͌͑̂̎̌̆͂͗̈́̀̀̎̃̂́̇̑̊̌͗͘͘͜͜͜͝͠͝c̛̙̩͓̘͕͗̎͋͌̾́̃̀̈́̆͊͗̚̚͜l̸̛̩̙̮̫͚̗̭͚̎͋̈̂̾̒̅̄̂̃͝a̵̵̴̢̧̢̧̢̧̨̪̰̰̫̤͈͙̻̠̱̯̫̦̭̹̥̥̦͗̿́̈́̈́͐̾̈́̆͌͌͋̂̌̄̆̃͜͜͝P̧̢̨̗̰͎̲͚͉̋̂̄̑͋̀̃̈̌͊̉͋͘ͅ()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v21

    xor-int v25, v25, v21

    const v23, 0x1aca64

    invoke-static/range {}, Lmiuix/device/Kashi1;->ḉ̢̨̖̝̯̖̫͕͖̼̪̝͈͚̠́̌̃͑̈͋́́̿̀̍̐͐̽́̑̋̕͝͝͝͠ͅư̷̶̸̸̶̧̰̪̭̺͚̤̾̎̿̅̾͗̌̆͊̿͑̈͑̀͌̎̍̐͜͝͝t͉̔Ķ̷̸̫͚̺͙̄̌̆̋̌͌̇̍̄̔̈́̚͝͠n̶̷̸̨̥͚̺͎̲̦̫̖̱̅̌̆̽́͝͝K͚̫̜̙̊͗̏͘ö̸̷̶̯̲̯́̿̾̃̈̋͘͝ḁ̫̩̤͌̃͐͘k̷̸̶̙̗̜̹̘͕͗̉͌̃̋͌̊̈́͌̂̎͜͝͝B̯͑̏̋̆͜e̡̺̾̑̑͌̋̄̐̾̕͝h͋́̈̽ȩ̛̖̩̥̈́͂͑̑̋n̶̵̢̢̹͓͙̯̺͓̝͈͓̦̰̹̪̫̎̃̌̿̂̑̾̎́̌͐͐̚̕͜͜͜͝B̷͉̺͒͝ư̶̸̷̷̷̧̧̧̮̱̺̙̙͓̗̝͈̖̺̐̆̒͂̌̋̈̂̿͠K̛̫č̷̚ḽ̛̌()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v21

    xor-int v23, v23, v21

    const v24, 0x1aae97

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̶K̫͊̐̈́̈̋k̫̱͎͓͚̟̝̇̐͊͝P̷̴̵̸̡̢͇̤̫͈̯̮͕̻̥̯͓͕̗͈͓͌̾̋̑̂̎̾̂̂̑̃̆̈́̐̚̚͘͜͝͝͝ͅl̛͌̄̋ḩ̶̸̶̧̛͙̞̞̗̺̬̹̱̎̈́̾̑̑̋̂͜͝͝o͐̋â̶͈͈̞͓̥̝͙̙̻̬̥̹̈̽͌̾̂͘͜͜͝ã̴p͈̈́a̵̡̨͈͓̭̠̯̟͕̲̪̬͐͐̀̅͌̎͒̀͊̄̌̏͑̈̚ṗ͙̯͎̫aĶ͚̌̋̌͌̍͝Ḵ̡̝͚̅n̷̢̲͚̮̾̽̃̌͑ä̵̢̛̙͈̹̪̺̱́́̀̾͝K̸̷̵̸̷̷̡̛̛̛̛̺̻̱͈͎̦̺͓̗̪̘͈̺̖͚͓̮̪͈̠̯̬͗̋̾̎̑̌́̏̔͊͌̔̎͋̇̓̌͂̃̓͗̂̎͘̚͘͜͠͝k̨̛̮͕̖̯̂̌̈́̈͋͌̌͒͗̎̃͝ač̢̖̰̋͘c̹̪̆̚()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v21

    xor-int v24, v24, v21

    invoke-static/range {v22 .. v25}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Lmiuix/device/Kashi1;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v19

    const v22, 0x1acfe2

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a͚̪͎̅͝l̸̮̫̝̘̼͐͗̂K̸̸̶̴̡̨̨̧̛̛̥͕̮̫͈̂̍̈́͋̃̔̈́̚̚ͅͅh̿ö̷̢̭̯̼̤̘̲͉͊͑̔̀̈́͑̂͂͝Bt̥̙̗͈͌͐̌͜͝ô̮̌P̶̴̧̧͉̗̫̯͌̄͌͘a̸̸̢̨͕̠̖̝̫͚͋̎̾͗̌̎á͓͉̤̰̖̙̾͌̈̌̆͑̂̚͜͝͝K̷̛̛̯͇̱͉̭̑̋̐͜͝a̮͋̔͝a̡̺͝͝͝͝ao̧͇͌ȃ̶̪͜ǎ̵̵̸̴̢̧̛̛̝̗̦̘̹̰̭̱̩̗͕̫͚̗͚̪͐̍̃̃͑͌̋͆̋͂̂͠͝͝n̸̶̵̸̷̨̛̗̹͚͉͎̜͚̠͕̪̫̍̄́̋̏̍̌̊̌̾̔͘͘͝ͅļ̶̶̸̷̶̸̺̦̗̖̫̘͉͌̑̒́̂̌̐̒̍͒̈̋̇͜͝͝n͎p̷̛̛̹͓̬̻͓͚͇̖͎̄̇̐̅͐̌͐̋̅̌̾͌̈͜͠()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v22, v22, v18

    const v20, 0x1aca35

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ñ̶̨̘͓͚̃͆͆̌̌̑̋pp̴̧̱̬͕̻̹̘̦͙̙͉̘͕̗͌̎̈̋͗̿̋̈́̀̊̂͜͠p̷̢̭̲̫̯͇̑̈́͝ĺ̸̢̫̥͎͉̥͚̭̹̙̪̘͌̀̆̈̄͌̑̋̿͂͐̌̂k̸̵̨̻̗̗̱͕̫̫̺̈́̔́͑̾̑͒͘͘͜͜͠͠͝Bp̷̖̲ả̢̦̲̺̔͒̔͝a͆͝ề̗̥̯̖̮̫͎͈͓̗̺̮̺̮͊̈́̀͊̍̆̈́̃̂̚͜͝a͝t̹̾͒̿ȯ̫̦͈̫̻̯̯̑͜͝č̸̶̨̠̘̺͎̱͚̼̜͈̘̙̭̱̯̥̂͑̂̄̈̈̌͊͌̔̈̾̆̾͘͜͝ch̫̗̼͆̀̌̋̈͘ȟ̴̶͉̱̫͓̩̗̗̦͇͚͎̘̫̏̔͠ͅḴ̲̯͕̝͓̫͎͉̐̃̊̌̔̅̅̽̂̄͘͜͠ķ̸̴̈́͑ư̸̴͙̻͙̄̔ö̧͚́͗P̸̸̘͋̂͂̈́͗͜͝K̈()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v20, v20, v18

    const v21, 0x1abaa7

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->Ķ̤̼͚͙͐͋̎̕͝K̨̨̢̫̹̼̈́̐͂̋̋̄͘͝p̶̸̷̲̅͌͜͝n͉n͑͊̈͋̏͑̎ap̶̧̫̹̙̱̦̘̮̂̃̉̚͘͝ǎ̧͎̘̝͒͌̃̂̾́́̅͜͠͝c̵̶̴̸̴̨͚̱̺̲̪̘̯͉̜̝͎̺̿̀̏̌̅̒̔̊͑̌͌͊͌͗̿̐̅̋̈͂́͊͘͘͜͝͝͠͝͝ǒ̵̤̫͕̙͕̗̹̠̌̆͘͝p̵̬̘̄̑͝ͅK̶̡̛̲͉͕̙̹̪̱͚̗̹̠͎̥͖̪̮̈́̈̅̋͌̎̈͗̀͑͋̽͝͝a̛̛̹̰̭̫͗͐̃̂̂͌p̵̩͓̥͖̊͗́͂̇̈̚͘u̹̓̚͜a̷ȩ̸̶̸̴̷̧̧̛̛̖̹̥̜͙̫̥̹̘̜̦̝͕̹͈̺̫̻̫͉̝͕̖̱͒̉̆̋̋̓̈́̊͗̑̃̍̓̾͑͑̂̋̌̂̈̅̔͌̌͗̎̾͗͌̾͋̿̈́̋̂̌̿͘̕͘̚͘͜͝͝()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v18

    xor-int v21, v21, v18

    invoke-static/range {v19 .. v22}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v4, v1}, Lmiuix/device/Kashi1;->B̅͘n̈́̍͋̃̉̂͐͝BB̢̺̠̘̰̭̃̃̅̎̓̏̃̈́̇̚ư̸̷̸̶̵̷͚͈͗͌̿͌̅͒͜͜͠c̠̒̚͝l͓͙̫̤̭͉̠̝̮̏͑͐͋͐͗͜͝p̸̷̸̶̸̸̨͖̹̫̙̲͖̲̟̭̘̹̥̗̥̻̍͒̐̌̂̾͋̊̈̿́̚͘͘͘͜͝͝͝ň̲͌l̡̫̥̹̞͑̚ǔ̹͚͌̔̍͐̃͝ǫ̛͕̜͖̩͋̈͝a̷̶̪̫͠Ǩ͐̾ȁ̭̹̰͝ţ͎̺̰͉̬͚̺̫̋̋̋̎̍͗̅̎͠p̧̙̱̂̌͂̿̌͋̀̌͒̾̌̑̎̋͠o̰̕͜uP̶̖͕̝͓̯̀̂̈͗̿͜a͋k̸̨̪̤͂̌͜͝o̴̶̸̴̺̺͖͚̖̫͌̂̆̏̂̊̈́͗͆̌lą̵̫̦͓̘̫́̚p̸̸̷̵̴͎̯̮̗̮̟͉̱̫̟͉̹̙͙͗̾̂̿̌̎̎͌̆̂̉͑̌͝n̛̥̘͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v35

    const v38, 0x1acfbe

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->K̙̈́Ķ̷̸̫̺̘̩͗͌͆͑̎͋̌̂̚k̸̢̗͕̫̹̃̈̃̋̿̔̊͝K̷̨͚̖͈̋̑͆̃͘ų̸̝̫͉̎̌̋̔̌͒̋̃̎̉͘͜a̫̯̲o̸̸̸̱̥̻͌͆̎͋̋̕͘͝k̫B̧͎͝ḧ̴̶̢͉̯͓̮̫͎̯̥́̿̍͌͌̈̔̔̎̾̋͌̋̚͠͠͠e̸͇͚̮̮̟͎͋̎͗̏͘̚o̴̱͕̗̔͠ā̴̶̧̧͉̹̗͗͐̅̃̎̿̚͝ǎ̴̶̴̧̭̩̗̭̤̥̫̹̖̲͈̯̬͉̤̬̤̫̌̋̐̑͗̌̌̈̏͂͋͌̌͂̌͑͘͘̚͜͜͠͝͝͝k̶̸̸͇͓̮̹͚̩̫͈͊̄̄̃̓͑͂̿̋̌̋̾͂͘͝͝͝͝t̷͈̫̠̝̻̬͕̱̗͊̅̎̆̚͜͜k̸̸̡̞̘͚̘̯̮̺̐̋̂͋̒̇͗̂͘͜͝o̺͎͋à̩̇͑o̸̧̡̖̺̭̘̫͌̍̿̀̇͑̂()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v38, v38, v34

    const v36, 0x1ab5ba

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->nK͝B̸̫̖́h̸̸̨̨͙̻͓͎̘͈̥̗̺͌̈̈́̅̋́͋͜͝n̸̟̺̤̹̺̫͈͗̈́̎̀͂̚͜͠͝n͗͋͗̚͘h̗̿P̂̔́à̩̰͈̾͝K̹͓̱̮̗̈̈́͐̈́͝o̸̸̧̢̢̧̡̡̧̫̺̪̭̭̫͆̌̌̐̽̃͌̈́͌̋͌̆̾͊̿͜͠͝͠͠c̯͚̠̅̍͜e̵̺̗̋͋̍͋̾̚ť̶̥̮̘͖̂̃̄͝l͘p̥͎̫͗̑͋l̢͕̺̘͋a̸͖̤̱̙̋K̃͝a̛̗n̮͉̈́̈́ą̴̴̦̫̘̹͈̦̱͎̎̈̂̅͌͗̎̈́̎̑̌̏͘̚͜͠͝l̶̛̫̼̫̯͉̍̊͗͋͜ͅB̶̟̭̥͕̟͋͐̀̂̅̚͠h̸̢̡̛̛͓̥̼̻͉͚̫̅͂̌͌̔̑͗͒̋̈́̾͜h̷̢̧̧̛̛̛̟̻̺̭̦̤͎̤͕̺̤̫̩̖̿͑͌̏͋̐͌̅̋͊̂̌͗̈̈̌̄͝͝()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v36, v36, v34

    const v37, 0x1aaad0

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->č̷̸̸̹͙̱̘̥̌͊͘͜͝͝p̧̬ļ̴̨̠̻̖̙͖̹̟̦̹͕̮̬̟̤̺͊̈́̈́̈̌̾̔̈̈́̑͋̏̕o̶̭̬͚͚̮͊̽̋̊̔͗̈̌̌̎̂̚͘͝ã͉͇̮̤̹̎͗̍̌̎̚̚͝h̴̨̫̅́̈́͑͝ä̗́̓̚͘͝hŏ̲̌̀ȩ̷̵̩̭̰̯̗͎̲̲̫̫̹̼͓̙͈̫̾̑̾̿̃̎̔̌͐̑́͌̈́̔͜͜͜͝͝͝P̸̴̵̘̤͓͎̱̲̺̑͑̈̎̄̌̋̋̌͜͝͠l̴̷̢̢̧̹͉͚̖̫̤̰̫͕͌̃͆̌͊̎͋͠K̢̦͗̈́͠P̶̸̧̛̗̠̫̼̺̤̺̫̂̑͑̐̆͑̆̌̎͑͗̿͠͝p̟͕̘̞̓͋͝p̷̼͓͈͓̥͓̥̹̭͇̈̌̿̍͌̿͜un̏Ķ̷̫̺̞͇̀̽̂̋é̸̢̅̽̂â̸̧̛̙̲̰̙̲͉̰̦̍͗̔̃́̅͋͌͜͜͠()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v37, v37, v34

    invoke-static/range {v35 .. v38}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/miui/clock/oversize/a/Kashi11;->ca̵͖̺͈̲̖̖̽̋͑u̵͙̯̬̫̪̮͎͎͖͋̇̂̃̐͌̿̋̎͋̈́̋̚͝͠Ķ̶̧̛̛̛̲̰͉̙̫͓̭͓̂̎̂̿͊̇͌͌̃̃̅͊̋̍̾̅̎͌̌͌̀̂́̿̌͜p̵̶̶̨̧̢̛̛͙͙͚͉̗̘͚̮̟͙͉͌̐̿͑̔̎͊̈́͋̈͘̚͜͜͜͜͜ǒ̷̸̯̫̩̘̠͗̂̋̈́̋̚͜ū̸̷̸̸̸̢̢͙͎̭͈͕̥̘̗͕͓͗͂̿̂̂̅̈͊̋̍̈́̎̑̌͝͝K̸̷̢̧̧̮̜̗̭̮͚͚̫̰̾͗̆͌ą̸̷̴̸̵̸̧̢̨͚̖̭̯͙̻̱̭̪̼̱̹͎͚̖̗̩̹̺̦͙̗̥̲̯̥̮͕͈̃͌͗̾̅͒̾̏̀̾̂̅̏̂̅̍͐̔̀̌̈́̚͝͝k̫̻͗̎ų̷̶̢͙̮̲͕̼̹̗͉̜͙̤̥̥̂̿̑̅̈̌͐̃͋̑̐̾̋̈̒̄͒͌͘͜͜͠͠p͈ẖ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v20

    const v23, 0x1ab770

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ã́̉͜ṷ̸̠͈̱͒͝lư̸̴̶̷̶̸̺̫͚̯̮̙̪͓̙͖̫̠̥͎͎̭̊̎̾͊̀̑̅̅̈̾̋͘͜͝ͅâae͙͓͌̑o͊̎̂ơţ̜̥̭̋̂͊̆͠͝ok̸̈ȃ̻̊p̧̦͕͈̠̆͒̃͋P͎̱̏̅͋̈́a̭͝e̸̶͕̞̤͋̄͋̈́̕ḧ̸̷̸͕͇̻̭̥̩̹̰͕̗̟́̾̅͊͂̄̽̂̋͝͝͝oo̠͈n̗̪Kh͙̃̈́̾͂͋͗l̫̜̯̎͊t͎̕ä̧͚́̀͘ä͓́K̴̨̭̔̚͜on̛̦̮̞̰̫̫͓̫̲̯̘̉̀̈́̄͝͝ͅù̸̲̮̮̙͓̄̽͌̐͂̓͘͝͝K̈́̃̃̅͑̇̈͒̎̕ő̹̫̗̎͘K͇̠͖͈͊̕̕͝͝Ķ̩̫̬̹̦̺̥̈͌̈́̍̅̚͠͝͝p̨̢̧̫̗̲͙̖̔̿̓͗͑͗͒̋͐̄̆̑̋͝͝t̪͝ö̋͝()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v19

    xor-int v23, v23, v19

    const v21, 0x1ab429

    invoke-static/range {}, Lmiuix/device/Kashi1;->lõ̪̼̻̹͚̻̎́ͅa̴̤̫̩͉͈̫͐͌̑̅̑͌́͘͝o͕̫̗̾̈̈́ǎ̴͙̦̤͉̐͑͝l̐̎K̴̸̶̵̵̢̧̧̨̛͉̜̺̞̺͉͉̄͌̈̂̍̀͝͝͝͠e̴̛͉̮̮͌á̗͚̄̋̌͐͠k̛̙͎̦͉͈̭̗͓̆̾͗̀̂͆͜͝a̴̧̲͉̱̦͓͗̈̈̾̑͊͜ẫ̸̶̭̭͋̇t͚Ķ̸̯Ķ̸̷̸͇̠̭̺̫̬̩͎͓̦̂̽̋͐͂̌̌͌́aè͕̺̥͊͑͐̈̋̚K̸̷̹̯̼̘̘̭̠̲̋l̵͓͕͎̙̫̍t̸̷͑p̸̘̹͈̯͕̏̓̓ȃ̶̧̫̭̤͈̼̫͂ḻ̴̵̷̸̫̩̲̦̭̹̥͙̦̯̖̰͌̂̀͗͗̿̌̒̿̀͆͆͜͝ư̷̸̸̶̢͚̰̫͎̎̈͜p̶̸̢̗͈̱̾͌͗̎͝P̡͈̄̾ḽ̸̛̦̺̯̈̌͒̌͘͜͜͝()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v19

    xor-int v21, v21, v19

    const v22, 0x1aaf35

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K̖̯͈̩̠̄̎͋̋̑͌͂̎̕͘͝o̷͎̘̖̼̺̯̦̫̻̖͌͒̋̀̃͌̋̃͝P̵̢̥͉͎̥̫͌͋̈́͜͝P̷̄t̷̶̲̪̀̄̋̇͊͜͜͜Bu̸̴̸̧̧̯̥̤̮̭̹̖̖̮̿̎̾́͗̃̌̂̈́͘͝͝P̈e̦̺̊͜p̶̷̶̢̨̺̗̹̭̥̼̝̬̐̂͗͒͊̆̾͌p̮̌̑͂͠ǎ̗̖͒͆͠ṱ̏̌P̢̛̫̂̎̌͊̆͌̌̔̑̆̋̍̄̇̚͜Ķ̯̺̻̥̭͈͓̫͈͗̌̅̎̃̃̃̃̂͗̀̅̾̅̐̕͠o̴̵̶̸̧̘̦͎͉͇͒̃̃́ą͖̮̩̯̮̱̩̮̥̃͊͌͌̃̈́̓͐͌̊̿͌̈͌̂̚͘͝a̶̸͓̔͑̎́̃͐̉̄̀̚͜n͚̋͌̌͜͝ȃ̸̺̝̦̯̀͜P̶̸̢̧̧̱̯͈̟̹͉͙͓̭͉̙̐͒͌̿̇̋̔͌͌̍̂̌͑̾͝͠ͅKa()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v19

    xor-int v22, v22, v19

    invoke-static/range {v20 .. v23}, Lcom/miui/aod/DozeHost;->ķ̸̴̫̆̌͜B̴̢͈̥̘̥̭͕͉̺̑͐̚͜͠ả̷̸̧͇̹̻̯͚̝͎̜̲͋̈̋̔͌͋͌͜ḩ̷̠̯͌͋kč̫̙̗͝a̛̻p̵̩͈̫̙͎̯͙̗̞͂̋́̐͌̈́̈́̆͂̃̎͜͝K͙co̶̧̘̺̫̗̩͉̱̜͚͌̋̾͗̄͗͋̔̌ç̻̺͕̠̆͂̂͠K̯̘̾̋͋̋̕͘hu̢̨͇̹͓̍P̷͜ư̶̸̧̘̯̹̗̥̦̼̫͈͇͈̱͙̺̮͙̩͕͙͗͋̌̈̃̌̅̿̀̈́̌͋̈̂̉̃̏͆̂͌̄̑̋͗͗̕͝͝͠͝ȁ̷̻͓͙̺͊̀͝͠cǨ̷͗̅h̰P̵̢̛̰͎͖̩̯͉̂͌̈́̑̉̄͗̃̿͗̕a̋h̙̲͈͎̃̌̅̑̌̚͝u̷̱̖͇͘e̵̹̰͎̥̭̹̍̈n̢̺̤̺̤̬̹̈́̎̑̿̐̈̀̑̋̎͗̑͌͘͜͠uB̸̸̖͈̏̈̈́͊͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/miui/clock/oversize/a/Kashi11;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/clock/utils/Kashi2;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v31

    const v34, 0x1ac66d

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->a̛͕̯̩͊̒̂̾͜ỏͅa͎̐͘͝a͉̻̎̌l̴̷̦͉̞̃̑̆͒̅̐̈́̌̽͋̋͐̉̂̆̌͗͜ͅē̶̼̦̎̎͑̓̀̈û̴̧̘͈̙̤̹̙͗͌͂̌̈́͌͘P̸̸̸̩͉̥͓̱̙̺̗͖͎̫̀͑̌̀̂͌̒̾̋̌͐̋͝ḽ̴̷̷̸̡̧̨̲̗̫͎̱͎͚̐̂̃̆̆̒͌͗̍̆͗̕͝ţ̢̧̩̜̭̩̫͈̋̾̾̆̇̊̈́͝͝͝ư͇͕̤̍͌̄̎͗͗͑̈k̫̦̦̦̅͝ā̵̵̬̥̘̤̲̘̱̮͐̔̌̿̍͘o̵̩̰̫̖̗̐̋̎̑̂͌ǎ̛̙̭ȩ̙̼̋̇̌̂e̶̸̢̛̥̻͓͓̹̻͎͗̅̉̀̌͋̌̈̂̚K̶ôơ̗̠̫̌̄͘͝c̛̹͚̑̂Pǫ̸̵͕͚͙̂̏̋̋̌̂̿o̙͎̞͎͈͐̄̌̈ȩ̵͉̤̬̂̂͗̅͒̆̑̽̎͘̚()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v30

    xor-int v34, v34, v30

    const v32, 0x1aca6b

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->ĥ͙a͐͠B̸̷̸̶͎͓̼̦̱̩̬̹͚̭̩̗͈̥͚̱̦̈́̐̒͋͂̑̈̂̈̅̄̊̿̈́̄̈̕͜͜͜͜͜͝͝͠o̹͌͝k̀̈́͊͗̈͝͠o͕͑͘P̵̨͙̱͑̋̽ee̢̫͌h̷̶̗͓̺̲̗̭͉͋̑̿̆̀̇͒̌͒̀͌̌͗̋́̊͌͗̂̔̍͘͘͝ằ̷͈̗̃̌̃͑͒͊̃̈́͠k̷̸̵͕͓͙̫̺̺̯̠͚̭̾͑͋͗̅̕B̴̢̧̧̮̻͓̤̫̪͙͚̗͇̖̩͈̻̂͗͋͋̽̌͐͗̌͝ţẫ̸̧̗͖̭̯͎̮͖͉̺̭̭̭̆̂̒͂͋̑̀̄͗̅͘͜͠ͅK̸̺̭͒͌̌̋̏̈́͝ķ̸̷̸̫̫̫̩͚̞͖͈͕͙̺͈̹̼͙̫̱̖̫̜̍̾͗̑̌͑͑͋̆̎̌͌̑̂̔͆́̈̍̇̔͗̈͌̎͌̚̚͜͜͜͠͠͝͝͝a͠a̷̛̠̯̫̠͐͗̃̿̅͝()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v30

    xor-int v32, v32, v30

    const v33, 0x1aabb1

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->ç̶̴̷̨̛͎̥̥̼̫̱̹͕̘͉͓͎̬̫͈̥͓̖̖̪͙̭͉̫͈̤͚̖̒̈́̍̑͌̿̂̅̌̈́̋͌̂̑̂̐̈́́͜͝͝ͅK̺͙K̸̶̷͎͉͖̞̙͙͕̗̰͈̪̩̻̗͉̫͗͑̃͒̍̑̌̈͐͊̀̚ā̶̶̸̢̛̺̙̺̗̲̪̭̗̥̭͈͊͑͑͑͋̚͝K̫e͎ơ̸̵̴̗͚̥͈̬͈͐́̆̃̈̐̑͜͜P̶̧̤̫̺͚̈́͊̌͝e̩̜͗å̷̷̺̲̖̋͜K̶̸̯͈̯̝̫̮͖̿͊̀̀̑̂͋̉̅͜Ķ̵͈̋̂̑̑̌ư̙̱̙̞͑̓̀̈́͌͗̚u̶̥̩̲̍̎̈n͗l̶̷̥̼̘̮̀͑̎K̦͘ę̴̶̨̧̫̩̬̦̺̦̼͕̄͂͊͗̉̾͐͗͊̃̋͗͌̀̐̕͘ű̦̩̥̪͗́̈́K̸̢̛̖̖̮̙͚̫̻͚͈͉̮̘̋̄̂̋͌̉̐͋̄͘͝͠͝()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v30

    xor-int v33, v33, v30

    invoke-static/range {v31 .. v34}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->aaK̸̹͚͊̎͜u̧̲̺͌̀K̛̲͂͂͗̀͜P̯̼͓̩̫̘̯͎̆͆̌̈́̋̑̌̈́͗͋͜B̺͈̰̹̙̄̑̂͑̊̌̚ą̵̸̨͎̝͚̗̖͉̹̻͚̌̋̍̅͂̍̾͐̅͒̚͜͜͝a̸̵̡̘͙̯͉̩͎̺͂̾͒͝K̶̷̵̬̥̦͓̅́̐͗͑̋͋̈̌͠P̸̵̷̢̰̠̺̻̭̱̬̄̃͌́̅̏̂͘͝͝ŏ̡̹̪͙̫̹̂́̋͌̆͊̊̕̚͝B͎̺͓͎̱̱̈̈̎̀̌̀̋̾ͅP̷̱͌k̷̸̢̫̝̗͚̫̯͎̯̞̠̠͌̋͋̋̉̐̐̏͌͋͊͋̂͘͠ͅő͙̱ä̧̛ǫ̵̢̨̛̖̲̮͓͙̻̠̘̙̙̋͒͋̍̃͂̽̈́͑͑̽͋͋͑̑̄͝o̷̰̻̻̫͌̆̉a̢̧̼̺̹̫͇̅̽͑̌͋̐̇̌͘͠͠ȧ̷̢̗̺̦̞̱̫͚̪̃̂̈͐̌̔̈̌͜͝u(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, v3, Lcom/miui/aod/DozeHost;->mClockTranslation:F

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v35

    const v38, 0x1aac14

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->n̾k̶͚͑͘a͝n̫͈̥̫̅̃͘l̓t̲̫͂͗̔͜B̴̸̸̧̛̫̗̜̫̱͙̋̏̋͝ļ̷̴̸̸̸̵̸̡̧̡̛͈̙͓̠͓͈͇̭̱̤͈̮̯̪̗͈̺̮̻̻̼̗̹̟̀̅̈̌̃̅̿͑͑̑̎͌͊̂͒̎̆̾̾͑̍̾̌͌͘͘͜͝͝ͅa͓̗ļ̷̴͙̑̀͝ô̥͇̐̎a̢͚̫ḽ̙̼͎̗̅̄̈́͜n͗k͕̗̗͌͝͝K̷̢̮̒̅͐̂̑̄͋̽̚ou̸̪̼̿́ķ̀̎͒̌̅͜͠͝a̭̮͗̌͜͝ŏ̴̧̮͉̫͇̞̺̪͎͚͉͌̒̂̾̔͌̃̔̌̽͜͜͜͠k̴̸̫̫̗̆̀̅͆͐̃̚ţ̮P̴̏c͖͘k̷̢̢̨̫̫̥̫̮̟̹̫̂̈̃B̸̷̷̧̢͉̺̫̫̭͚̖͎̭̫̭̖͕̼̫̋̂̄̎̋͗̌͊́̀͆̅̈́͑̿͋̉̌̃̂̄͜͜͜͜͠͝()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v38, v38, v34

    const v36, 0x1ab06a

    invoke-static/range {}, Lmiuix/device/Kashi1;->K̢̫̹͙̬͓̬̘̀̀̃͐͘͘͜n̸̛͚̗̮̑͒̀o͈͌̏̚͝p̯͈͉̑ļ̮̯̭̪̼ţ̸̸̢̢̢̢̛̯̫̱̝͎̱͙͕͓͉͕̟̼͎̯̟̯̮̖̯̰̰̞͚͉̂̏͒͌̅̿̋͗̆̅͐̎͑͑̄͑̂̈́͜͜͠͝͠͠͝t̯̆̿̈̆͝P̦̟̀̊̿P̷̶̷̶̧̛̤͎̟̺̱̙͕̪͈̦̂̃͋̎͊̋͌̍̈͋̉͊̓̐̚̕͜͠͝e̫Ķ͌͝K͈̈́̾͋ę̶̴̶̧̛̙̦̮̫͖̥̠̺̫͉̱̟̲͓̘̰͓̯̙̮͌̿̌̅̌̿̋͑͂͋̈̌̑̂̈́̽͋͋̌͊̏̌͗͗̔̌̌͑͊͆͑̅̚̚̚͜͝a͐̄́̇o̸̧͚̫̞̯̫̻͙̪̺͒͂̽͐̇̑̿͑̄̋͂̚̚̚͜͝ȧ̷̶̸̱̹͚̅̄͒̚͝p̶̘̰̱̀͌̌͗̏̀l͈̲aa̸̶̗̟̘͕̠̋̌̑͋̆()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v36, v36, v34

    const v37, 0x1ac564

    invoke-static/range {}, Lcom/miui/clock/utils/Kashi2;->n̶̦̎h̷̶̸̸̶̢̧̗̮̮̗͚̺̦̱̦̃̃̈́̌̑̆͌̋́͐͘͝͠ç̐̄̀̎ã͙̲͕o̸͌͗̀̍͠͝a̵̧̛̛̫̫͇̻͉̅̌͗͌͒̑̃̐͝ń̸̸̴̷̶̨͚͈̯̪̫͈̌̂͋͑̾̈̀͌̂̍̌̈́̀̿͑̋̂̈́̏̑̋͜ơ̸̸̴̩͈͚̌̄̾̄̂̔́̄͜P̭̿e̋͂̈͘a̵̴̫̱͐͌ͅc͈͙͕̄͗̚n̘̂͗̅͐͝o̴̴̷̡̮̱̮͙̪̖̫̹̘̎̐̈̽͌̅͝B̯͑̑e͈̠͎͇͒̇̈́Pẖ̷̸̡̥͈̼̞̲̗̲͚̯͎̙̀̾́̉͌͋̔̏̋͒̄̾̌̄͘̚̚̚͜͜͝ĉ̨̢̥͉̭̫̗̱̘͓̱͉͓͚̦̘͌̌̈́̓̎̀̐̌̄͘͝ơ͓̯͙̫̮̟̋͌͂͒̅̾̈̃͑͗̄͋Ķ̸̴̹̪̀̊̈́́̋͌̽͗̔̿̄͜ơ̪̿̂́()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v34

    xor-int v37, v37, v34

    invoke-static/range {v35 .. v38}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v0, v4}, Lcom/miui/clock/utils/Kashi2;->ļ̷̵̶̷̷̧̯̹̪̫̻͈̬̺̗̯̯̫̯̝̥̯͚̦͚̎̌̈̌̎̍͌͑̋̒͋̑͘̚͜͜͝͝a̷̴͈̋͋͌̌͜ľ̴̘͉̘͈̌̎́̀̒̚͝a̸̷̶̧̲̫͓̱͚̗̫͙̥̙͎̻̩̝̻̱͚͓͎̗̦̦͖̽̂͒̑͊̋̑̈́̌͗͑͑̍̋̌̂͜͜͝͝eò̷̢͓͉̥̺̽͝͝ǎ̷̛̹̞̗̤̦͐̎̏͊̈́͜͝ä̸̸̧̢̛̤͓̫̹͓̥̍̿͗̈́͑̌͘a̦̱̠͕̻͒̈́͌̚̚͜ķ̖͕̮̒͘͝P̘̋l̛͋̄̈́̐̑͐̽̎͗͘͝ͅK̶̸̶̸͕̰͎̫͈̮̰̯̩̦̥̼̺̯̹͋̈́͋̈́͆̿̏̾͆̎̾͋̈́̉̃͊̎̌͜͠ņ̸̘͕̯̰̠͋͑͌̎̇̌̊̀̃̈́͆̏̚B̭̥̂̈́̊̕͝Bap̸̵̸̗͙̫̺̈́̄́͆͊̂͌̂͘͝p̶̧̯̑̀̂͗(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->h̼̹̘̹̬͗̂̌̈́̈̃â̶̸̙̺̲̹̌̏̂̌̈̐͝͠o̷̵̷̸̦̎̂̑̆̍͠͠͠c͙͜ơ͇͎̪͓̪̫̦̈́̆̈́̏̑Kc͚̾P̧̯̘̫͋̂̏͝ǎ̷̧̛̯̯̦̲̺̯͈͉̹͚̺̱͗͗̎͗̔̓̈́̂͝͝p̸̶̶̨̟͉̼̖͖̩̹̺̲̥̫̊̽͑̆̄̆͗̋͜͠͝͝o͌ê̷̸̢̢͎̹͈̫̮̮͈̹̙̘̥̱̑̏͂͌̂̑̌̔͐̿͝c̛̲̝̠͎̝̑̈̅̋͝ḁ̸̛̟̲͊̂͑́̈́͊̃̈̾͘͜͝͝ņ̸̸̸͙̝͈̮͓̻̮̼͖̪̱̐̀͗̌͊̈́̑͂͘p͕̜̘̾̉̂̋̓͠eKB̸̷̶͚̯͈͚̫̱̫͌̃̾͝oK̛͓͙͈n̗̤̜̺̈́͘ȟ̸̷̵̸̶̴̛̭͖̯̘̫̮͉̭̫̗̑̌̃̌̾̐͂͑̔̌͌̚͘͜͝ͅͅͅn͝P͓K̘̖̟͗(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/aod/DozeHost;->aP̴̴̸̸̸̶̸̢̢̨̛̛͓͎̮̭̺̗̭̱͋̃͆̅͗̃̂̃̂̈́̈͌̍͘͜͜͜͠͝ö̚K̥͒̌̎͑̀B͉̈̎P̶̷̝̆̈́̈́͋̿̋B̶̮͕̮̃͠ņ̸̛̭̱͋̾͑̂ͅh̶K̛̰̹̫̫̫̱̈̈́͋̍̑͗̐͆͘͜͜a̴̶̧̢̤̯̭̗̗̠̦͎͎͌̾͐̌̄̋̐̈̏̎͗͝B̷̒̈́͋h̹̑K̶̵̨̡̧̗͖͎̗͋̈́͌̌̈̈́͒̍̅͜͜͝͝ō̷̵̧̭͓̲͉̺̤͙͂̋̋̊̎̈t̹́̏̏ĥ̷͖̩̭̖̟̥̹̲͇̘͕̂̅́̎͊͋̈́͌̈̑̌̽͜͜͝͝͠͠B̂̑ã̧̨̡͈̱̞̂̂̉̆͐̈̎̿̃̋̈̂̋̈͘͜k̸̛̹͚̼̋͋̌̄͆̀̚͝p̥̫͌̀̎͐̐͑̚͝ţ̢͈̜̩͗̑̈̊̾̓̾͠K̢̰͉̑̀͠͝l̩̜͈̦͑̈́̀̔(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, Lcom/miui/aod/DozeHost;->aaK̸̹͚͊̎͜u̧̲̺͌̀K̛̲͂͂͗̀͜P̯̼͓̩̫̘̯͎̆͆̌̈́̋̑̌̈́͗͋͜B̺͈̰̹̙̄̑̂͑̊̌̚ą̵̸̨͎̝͚̗̖͉̹̻͚̌̋̍̅͂̍̾͐̅͒̚͜͜͝a̸̵̡̘͙̯͉̩͎̺͂̾͒͝K̶̷̵̬̥̦͓̅́̐͗͑̋͋̈̌͠P̸̵̷̢̰̠̺̻̭̱̬̄̃͌́̅̏̂͘͝͝ŏ̡̹̪͙̫̹̂́̋͌̆͊̊̕̚͝B͎̺͓͎̱̱̈̈̎̀̌̀̋̾ͅP̷̱͌k̷̸̢̫̝̗͚̫̯͎̯̞̠̠͌̋͋̋̉̐̐̏͌͋͊͋̂͘͠ͅő͙̱ä̧̛ǫ̵̢̨̛̖̲̮͓͙̻̠̘̙̙̋͒͋̍̃͂̽̈́͑͑̽͋͋͑̑̄͝o̷̰̻̻̫͌̆̉a̢̧̼̺̹̫͇̅̽͑̌͋̐̇̌͘͠͠ȧ̷̢̗̺̦̞̱̫͚̪̃̂̈͐̌̔̈̌͜͝u(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v4, v3}, Lmiuix/device/Kashi1;->ǎ̛̠̦̯͉̯͈͌̈̎̂͜͠a̛̟̮͙̾͠͝Ḱ̷̛̗̫̼̰̫̘͎̠͚͓̥͖͎̹̼̭̫͑̑̋̈́̔̒̈́̈̆̂͒͘͝c̸̫͎̑̎̂͜ḩ͗̈́́̈p̵̭̞̈̐̎͘ul̸̺̮̭̖͓̥̟̱̤͇̻͊̎̎͑̑̍͜a̧̠̭̫͊ͅą͚̋͋̎̎̚͘ć͘ṵ̵̧̦̙̈́̃͂̈́̾͝K̯̗̭̂͗́̿̽̃P͚͑̈͋̚͜h̫̱̭͕̭̄̎̋ļ̵̷̧̛̻̗̪͚͇͉͓̼͌͌̈́̓́̿͊͐̂̿̍͘͝ȩ̶̵̺̙̯̼͎̭̭̱̹͇͈̹̪̪̥̭̹̦̎̃͆̅̎̃̈́͆̎͋̈̈̈̀̑͑̽͂̅͜͝͠͠ͅà̵̧͚̰͎͚̫̫̺̖͖̾̐̚t̺̻̟̂͠â̶̸̶̧̦̭̹̑̈P̭͚͉̽̈̈́̌̅͜͝͝k̨̧̛̯͈̭͈̰̯̞͕̺̼̱̏̈̃͑̆͌̅̋͒͘(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method

.method public updateClockType()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/aod/Kashi5;->h̸̛͎h̪o̴̺ļ̰̙͎̫̥̞̫̦͓̩͕͖̜̭̮̮͉̂̇̃͑̿͋͋́̐̂̂̋͌̎͘͜͝ͅą̴̸̛̝̙̻̼̊͋̂̚͝͝a̸̯̯̘̮͗͑̾͝ͅu̷̴̷̸̙͚̺̯̭̪̤̫̰̻͗̂̄̆̒̀̌̆̿͆̑̍̏͌̈͋̚͜͝͠͠͝u̸̧̢̖̘̫̖̺͈̩͚̻̯̱̝͇͗͒̅̋͑̆̑͌̅̑̃̚͜͜͜͠͝Ǩ̠͜͠ő̡̯͚̭̍͐̇̎c̴̸̢̫̦̫̗̫̲̻͉̫̫͎̹̖̫̩̫̫̦̻͓̽̆̃͂̃͌͌̀̂̂͌̈́̈́͒͒̋̈̈́̃͊̌̋̔̏̕̚̚̚͠h̫͕̙͈̗͉̹̘̎́̆͒̌͒̌̊̿a̷̧̫͚̫̺̼̔̂̔h̸̷͕̯̘̹̏̅͂̀̚̕͝e̍ȧ̸̭͙͓̮̏̃B̶̭͂̔̚ȇ̺̫̌P̸̸̛̛̼̺͈̻̙̘̮̱̞̐̌̋̑͐̈́̕̚̚ͅ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v2}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->ą̵̵͖̥͚̫̦̺͎͕͈͚̈͋̂̂̎̑̚̚͜͝͠͝͝ͅŏ̧̧̝͙̋̌̆͜͜͝ḙ̢̛̛̛͕̠̠̦̫͈͋̋̓̚̚ę̸̸̵̗̺́̿͜ͅȩ̸̶̡̛͚̥͚̖̻̗͕̾̾̋̋̌̽̈̎̋̂t̤͉͎̘̀̿a̧̨̨̧̢̛͇̲̫̱̹͎̥͕͎̯̩͕̺̺͙̗͚̥̺̙̟̗̰̯̩͂̊͂̎̌͊̃̃̌̇̃̌͐́̃̀̈́̀͆̚͘̚͜͝͠͝ǎ̙̭̺̅͑͘a̫͕̥̫̯̦͋͌K͉͎ķ̶̷̡͓̙̹͉̹̠̖͕̹͉̹̗̭͎̦̯͉̥͖͓͖̿̍̐̌̔̆̌̕͘͘ǎ̹͆̔̉̈́h̷̕͝a̲̋a̴̵͝p̴̻͊̈ḩ͚̤͈̹̪̉̔̄̅P͉̗̞̩̮̂̌̆͝ŏ̸̸̧̧̡̧̦̯͈͙̗͖͉̹͕̩̹̎͊͗̿͌͌̈̄́̒̃̍̈͋̈́̑̌̀̔̚̚͜͠͝ͅ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateClockTypeForChange()V
    .locals 56

    move-object/from16 v5, p0

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v37

    const v40, 0x1aaf1e

    invoke-static/range {}, Lmiuix/device/Kashi1;->e̯̥̹͙̫̯̱̱̹̐̂̈́͗̈́͒̃͌̚͘n̸͎͚͎̥̙̅̋̿̌̇͊͌̈́̀͘ḩ̺̂̔͝P̷̧̡̨͉͓̻͑̎̑͒ǹ̮̥̠͈̖̃̏̆͘̚͝u̸̷̧̦̝̦̖̮̫̙̹̙̰̝͒͌̃͑̃̆̿̅̄K̷̷̥̖̩̋̐̅͋p̸̛͕͈͚̰͕̖͑̈̌̉̂͌P͓͈̲̱̭̘̻̹̫̈́̍͒̃̃͋̿c̸̶̷̸̸̸̶̸̹̞̦̫̥̰̹͈̭͙͑͋͗̀̌͊̑̆̈́̌͝͝ñ̶̫͚͈̖̠̒̾͘ͅo̫̹̦̫̒̋̌͊̚͘͝͝l̸̷̵̨̡̲̦̱̖̻̩͇̂̄̋̄̀̎̎͌̿̑̄͋̀̾̒͌͌͜͝͝͝o̴̧̲̎̂͜͝t͓͙̞̃̅̉̌̎̂͒̀a̲̼̦̘͕͈̮͑͗̿̋͐͊̋͗͜͠͝ͅk̷̥̟̐̋̄͜aŭ͒l̵̦̺͈̋̈́nǎ̸̧̯̗̮͈͎̎̇̌̐̚͜͝()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v36

    xor-int v40, v40, v36

    const v38, 0x1ab9c9

    invoke-static/range {}, Lcom/miui/aod/Kashi5;->B̷̥̭̅̈k͉̾̋̀ķ̶̧̖̭̗̫͙̒̾̄̋̋̈́̃͋̐͘B̘k̢̡̛̛͈̭͈̫̞̈́̀̒̎p̷̷̴̨̧̛̭̦̺̠̎̍̿̑̈̑͂̄̚͝͝͝c̶̹̘̑͌̌̌P̺ű̶̷̷̸̧̧̗̭̱̰͎̦̼͎̱̬̫͙̗̃̀̋̑̓̎̄̈́̅͋̋͘K̶̻̠̝̯͈̤̈̃̄͜Ķ̸̨͈̼̯̅̔͋̚ţ̸̸̛̲͓̦̼̙͎̲̤̫͉̖̟̹̾́̏̎̑́͗̕͘ͅc̢̻͈̬̃̃̚ų̸̵͎̤̯͎̯̱̦͓̝̲͉̗͌̌̌̐͒͗̿̅͂̐̂̂̈͝͝ȃ̷̝̗̻̫͚̗̥͎͓̑̋̋̋̍̑̐̎̋̈̾̅̎͋͊̚̚͝͝͝p̵̤̮̋c̴̷̿̈̾̆͋̍͝͝n̹̆̅l̛̀̎͌̃̂̀̽ͅḩ̸̸̢̦̻͈͚̻͉̌͗͑̄̌̾̑̾̂͑͂̇͜͝͝͝B̭̠͎̥̑̄̑͝()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v36

    xor-int v38, v38, v36

    const v39, 0x1ab25f

    invoke-static/range {}, Lmiuix/device/Kashi1;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v36

    xor-int v39, v39, v36

    invoke-static/range {v37 .. v40}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v34

    const v37, 0x1ab6ab

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->p̵̧̛͇̪̰̱̿͘͝͝a̗a̸̫͓̯̭̪̾̀̐̉͝k̸̷̢͚͉͓̭̘̗̥̖̺̫̫͚̪̙̼̬͂̎̋̂̏͐̎̈͐͐̈́̚͘̚̚͝ă͈̎k̡̞̺Ḱ̸̷̶̸̙͈͎̤̤̭̼̹̐͗̕͜͝K̃̄͐͜aP̖͗̏͝͝n͓͚̜̯̭̥͓̙̫̥͈̂͗͌̈́̌̌͘͜͝a̶̵̸̶͖͚̫̋͐̑̾͘͝a̩͆̈́͗l̵̴̶̲̹͇̫͚̻͚̫͐̑̂̅̾̈́̈́̒̂̋ͅţ̷̨̻̮͈̫̯͖̫̹̀̎̌͊̂̀͒́̌̎̋͑̌̚̚̚͜͠o̸̴̢̦͚̤͉̲̫̗̯̼͌̑̋̌̈̉̍̚Ḃ̧̛̙͎̯̗̬̫͎̗͎͉̊̎̂̅̈́̏́̃̔̋̕͜͝͝P̷̬̫̫͚̖̩͑̂̈͋̌̾̑͝͝K̥̄̆̂͠k̷̵̸̨̹̥̺͉̰̮̼̱̩̯̀̂̑̓̎͒̂̂͌̇̌̌̎̏͗͐̿͘͠()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v33

    xor-int v37, v37, v33

    const v35, 0x1abaa4

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->o̴̫͓̩̠̒́̈́͐ä̸̵͚̭̲̹̭͕̺̰̘̫͖͊͂͜͝n̵̨̘̲̪̥̺̭͌͂̀͗͆͝n̵̸̷̸̢̡̛̛̘̪̱̼͈̺̻̯̭̤̙̝̩͎̋̑͌̐̌̃̆̄̈́̔̑̇̈͒͌̇̎͘͘̚͜͜͜͝l̵̶̸̡̰̥̜̻̦̠͎͙̯̋͐̐̐̐̇̂̃̅́͝͝͠k͓̬̼̪̮͜ha̶̪̗̭̟̥̭̅̔̈́̌̈̾̐̄͘ȏ̡͈͉̮̯̱̗̺̦͓̹̄̈́̋͑̋̋͝K̤̜̲͋B̶̦̞̱̲̘̿̑̌̈͋u͎ķ̧ę̧̪̥̑̈͐a̶̧̠͉͉̻͚̫͌̂̈́K̷̸̸̴̡̛̰̲̫̯͓̩̙͉̀́͋͑̋̏́͜ļ͚̗͓͖̮̯͈̠̗̀̏̌̇͘͝n̘̄͌̈́p̦̐͐͝ň̷̶̷̸̸̢̼̥̮̱͕͕̟͓̱̝̻̗́̈́̿͋͂̏̄̂̾̌̊͌̐̑̿͂͘̕̚͜͠͝͝͝()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v33

    xor-int v35, v35, v33

    const v36, 0x1aa812

    invoke-static/range {}, Lmiuix/device/Kashi1;->a̶̺͈̘͌͌̑͠K̴̸̸̷̮̗͕̱̤͚̺̀̈̅̋̎͂̿͋̈́̚K͜ą̶̸̛͉͖̪̮͚̺̰̫̭͓̫͎͈͚̹̈̋̀̌̿͐̂̚͘̚͠͝͠a̸̴̸̷̸̡̛̛͉͙͙̻̤̻̫̦̻̋́̀̈́͐̅̀́̀̅̈́͐̌̿̊̈́̎͋͋͘͘͜͜͝͠͝a̷̶̶̧̧̧̧̛̬̘̱̫͈̘̗͉̺̹̯̯̰̪̘͑̌̋̌͊̂̀̌̄̂̈́͌̋͌͑̈́̎͂̎͌͘͝͝͝͝ͅB͎̩̺͉̌͒̋̌̾̌͋͜͜n͕̦͗̈͗̎͑̌͝t̛͚͓̪̼̫̫͓͎͉̐̍̈̽̈́̅̍̈́̃͊̍͘̚ę̸̫̭̦̈̾c̰͎̅̐̇͘͠ą̸̮͕̠̻͑̓̌̑͂͌͗͌̈́̚ḧ̞́͋h̶̸̯̦͈̃̐̈̈́̌̀͜K̴̨̛̛̥̤͙̱͉̭̄̇̂̓́͊̅͠K̛̪͈͕͜p̶̛̮̄͌h̛̛̦̘̼͉͂̃̋͑()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v33

    xor-int v36, v36, v33

    invoke-static/range {v34 .. v37}, Lcom/miui/aod/DozeHost;->ţa̸̡̫̗̩͓͚̎̄̍͐̎̽̃̋͘͝ͅo̱̗͌̈́͆͗̂n̰͈̫͈̹̫̈̌̈́̑̊̈́̏͜͜ç̷͎̻͓̺̪̄̂̆͌̈́͆̚n̷̸̸̛͎͙͓͎̩̪̪̰̻̘̬̦̤̂̂̂̎̌͌̌̾̔̂͊̂́̃͘̚̕͘͜͜͝ḙ̶̴̶̵̸̶̸̸̡̢̢̛̫̺̫͚̫͈̘͓̥͓̟̺̱̹̭͎͈̻̯͓̱̦̺̫͈̺̜̩͂̑́͂̆͒͗͂̅̀̂̂͒̂̈́̋̾̂̈́̂̌͋̿̈́̃͗̎̑̈́̂̚͘͘̚̚͜͜͠͝͝͠k̵̶̸̢̢̢̼͙̠̞̹̥̻͎̙̖̼͎͚͓̲̭͚̱͑̓̅́̇͆͊̊̿̇͂̽̌̏̿̐̈͊̒̾̓̚͘͘͜͜͠͝͝͝ͅô̧̼̪̌̀͆͂ư̴̷̴̷̧̧̛͉̗̘̹͕̥̺̫̔̅̌̌͐͘̚͜nţ̷̨̯̮̦̌̈̅̚c̵̻c̤͉͕͈̖̦̈́̈́̆̈́̽͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/miui/aod/DozeHost;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()[S

    move-result-object v12

    const v15, 0xd574

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->K̷̤̲̫̈̋̋̈͜͝n̆͝l͈̝̈̿a̯l̸̷̺̭͚̗͈̗͎͎̗̪̓̋̅̌̂̀͗̆̓͂̋̍́̚͜P̸̸̷̸̧̢͓͚̠͚͕͓̲͚͇͋̂̐͗͑̆̈̊͆̾͗̽͋͋͋̑̌̾̎̀͊͘͜͜͠͠l͈̠͕̯̈̂͐͌h̸̪̯͎̔̋ë̴̱̤͓̫̹̫́ơ̶̷̵̶̢̢̛̼̫̥̹̫̖̯͎̻̺͓̯̼̇͋͌̀̈́̊̅͗̿̋͝͠͠o̮̙̺͋̀̂̎͒͘͜n̛͈̘̮̺͑͊͗̇̈͘ķ̸̷̷̷̴̶̶͕̭̹̺̭̻̺͓̘͓̦͇̟̰̊̿͗̅͑̃̓̉͌͋͌͗̐̔͗̆͂͜͜͝â̱͓̥̠͒̕P̛͖͈̙̏̋P̙Bcķ͓̠̋K̗̂͜͝Pn̶̷̘̱̺̯̠̍̆̽̌͊̒̕͠P̵̷̸̧̛̘͕̱̘͓͉̪͗̌̍̈̆̌̃͊̌͐̏̃͜͝͝͝ä̧̜B͚̾()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v15, v15, v11

    const v13, 0x1ac57e

    invoke-static/range {}, Lmiuix/device/Kashi1;->K̷̤̲̫̈̋̋̈͜͝n̆͝l͈̝̈̿a̯l̸̷̺̭͚̗͈̗͎͎̗̪̓̋̅̌̂̀͗̆̓͂̋̍́̚͜P̸̸̷̸̧̢͓͚̠͚͕͓̲͚͇͋̂̐͗͑̆̈̊͆̾͗̽͋͋͋̑̌̾̎̀͊͘͜͜͠͠l͈̠͕̯̈̂͐͌h̸̪̯͎̔̋ë̴̱̤͓̫̹̫́ơ̶̷̵̶̢̢̛̼̫̥̹̫̖̯͎̻̺͓̯̼̇͋͌̀̈́̊̅͗̿̋͝͠͠o̮̙̺͋̀̂̎͒͘͜n̛͈̘̮̺͑͊͗̇̈͘ķ̸̷̷̷̴̶̶͕̭̹̺̭̻̺͓̘͓̦͇̟̰̊̿͗̅͑̃̓̉͌͋͌͗̐̔͗̆͂͜͜͝â̱͓̥̠͒̕P̛͖͈̙̏̋P̙Bcķ͓̠̋K̗̂͜͝Pn̶̷̘̱̺̯̠̍̆̽̌͊̒̕͠P̵̷̸̧̛̘͕̱̘͓͉̪͗̌̍̈̆̌̃͊̌͐̏̃͜͝͝͝ä̧̜B͚̾()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v13, v13, v11

    const v14, 0x1aa74a

    invoke-static/range {}, Lcom/miui/clock/oversize/a/Kashi11;->a̮͂nṅ̷̸̘̝̺̘̘͎͈̮̫̫̀͒̂̔̑̂̈͋̋̿̂̐̕͜͜͜͝t̸̢̧̛͚̯͉͕͚̦̫͑̋̑̄̀̚͜͝͝a̫ë̪̯͈̭́̈B̶̷̴̢̧̛̛͉̗̫̰̬̫̼̗̭͗̋̾̈̌͑̀̋͐̽̈̏̌̿̋̑̃͜͝͠ã̧͉͕̕k̵̸̛̹̯̰̹̰̭̺͎̂̓͜͝o͉͋͋͐ḩ̸̧̧̛̻̝͗͊̍̾̔͝ā̸̷̶̸̧̛̘̜͈̫̻̙͉͕̃̑͋͋̏͗͜͠ţ̶̶̛̠̼͎͇̭̯̮̺̰̺̯̰͖̆̋̄̈͑̀̉̇̃̿̋͐̌̋̒̈́̋̀̌̋͘̚̚͘͜͜͝͝͝͠͝o̷̖̥͚̹̾͗̃͘̚͜͠͠ơ̸̷̵̵̧̧̛͉͚͕̘͕̫̩̭̥͉̦̘͌̂̋͌͐̿̂̎͒̌̈̐̈́̃̌͘͜͝͝P̹̾͗̆ò̶̘̯͈͚̻̺̂̌̋͌̌̚͝ȕ̵̥a̻n̫K()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/DozeHost;->ķ̜͉͚͚̰̘̰̈͗͑̒̄̐aą̵̨̡͉̬̖̯̖͚̰̈́̈̾̊͆͒͂̽̆̑̿͝a̴̵̘͎̟̠͚͇͉̭̾͐͗͝k̺͚͑à̛̛͕͈̘̗͎̙͈̇̂́̃̎̿̊̌͐͐́̈́͗͌̚͘͠c̵̶̛̛̛̘̰̯̻͚̺̺͙̎̈͂͋̃̑̀̃̾̊͗̏̑̆̚͝ṅ̢͕̻̟̮͖͊͐̐̕͝o̴̧̧̧̮̘̮̥͈̱͚̗̫̱͓̎͌̌̉͋͘͜͜ą̸̷̷̷̶̴̶̧̧̧̧̧̛̙͚̩͎̭̜͎̤̖̻̺͎̭̹̟̘̭̋̔͑̃̊̒̌͌̌͋͌̽̿̂́̾͑͘̕͜͝͠͝͝P̧̯̝̘͈̯͇͚̯̹͋͗̋͆̂̍̄̑̆̃͒̅͜͝ͅB̶̙̯̤͉̮̔̋͌͑́a̸̸̢̧̞̞̫̬̗̤͙̮͉̲̫̫̱͇̥̿̑̈́͋͌̈́͐̈́̌́̄̅̾̉͌̏͘͘͜͜͝K̸̛̰͓̂̍̈̍͜͜(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v14, v11

    invoke-static/range {v12 .. v15}, Lcom/miui/aod/DozeHost;->B̸̴̴̹̹͎̲̗͚̺͙̯̦̯̱̦̰̋̍̾͋̾͗̂͂͌̎͌͗̂̏̈́̅͐͒̃̐͘͜͠͝B̶̸̧͙̙͈̮͓̺̟̯̆̿̈͊̋͌̆͋̂a̧̙K̙c̥̮p̴̨̹̯̮̃̐͌̈́̄͝ä͈̗́̓̀B̘͚̫̓̂̇k̵̴̶̴̸̸̙̗̥͈͓̠̺̺̰͎͚̗̱͎͕̱̙̩̥̾̎̅̄̿̋̈́̋̋̾̾̄͋̈̾̄̋̍͗̾́͜͠o̫̭̼̲̭̿̾Kp̵̸̧̮̱̯͚̺̗̲̤͓̭̼̦̂̈̀͌́̑͗͗͌̎̆̋̌̆t̴̫̭̫̭̯͚̹͈̎̒̈́̌̿́͒̃͊̔̑̀̚Ķ̸̸̷̸̶̨̛̗̯̫͚̰̫̩̗̼͙͎͕͌̄͐̅͊͗͂̐͝͝͝͠͝͝ͅh̛͓̤̃̆̿͋̑͝t̵̢̛̯̰̖̜̖͚̂̈́̎̆͗̌͒̋͂̋̕̚͝B̯̿̌͜c̸͈̥̫̭̘͎̗̑͊̍̋͊̀̕͜͜(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, v12

    return-void

    :cond_0
    invoke-static {v0}, Lcom/miui/aod/DozeHost;->Ķ̸̶̶̵̶̛͉̹̻͇̙̫͓̺͚͎̻̺̋̂͌̿̔̋̇̄͒̂͂̉̌̎͜͝͝͝á̪̻̏k̛̯̠̖͚̼̈̀̐͌͋̍̑̚ũ̴͈̺̟̋͂̅͝ţ̶̴̛̫͕̫̘͚̹̺̙̮̈́͗̌̂͂̂͗̂̉͝a̋p̸̨̢̹͎̯͕̭̝̺̲̦̉́̒̈́̅͌̈̋͒̈́͑͘͘͘͜p̨̻͚̭͎̦̺̐̒͌̂̅̋̈̔l̯͈̘l̻̭̈́͌̎͘̚ap̸̵̪͑̌̎͂̕͝ͅea͊l̗̬̱̺̗Ǩ̴̛͇̼̩̫͎͕̲̞́͑̂̂͋̃̋̂̐̋̌͋̅̄̎̂̚͘͝͝͠ä̫́KBk̢͉̺̹̯͓̈́̈́̆͑̈́͐̀̂̌̂̃̑h̵̢͉̥͓̥̹̩̠̥͙̋̆̈́́͂̂̐̍̀͒̚͘͜͠ͅB̗͖̺̀̈͊K͈c̤̍̑͠k̷̰ů̱͚̰K̶̸͕̘̘̙͋ǒ̧̧̩̼͉̑̽̃͠k͕͙̄(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->ḙ̷̸̢̧̢̟͈͈͓͓̯̦̿͋̂͌͌̋͋̎͐̈͑̋̾̍͝͝ȃ̵̸̷̷̛͉̈̈́̈̎̀̌̈́̾̒̚͜͝͝ȅ̫̪̲̤͙̺̮͗̏̌̎͜ḁa̶͚͓̱̪̫͉̿̏̑̈̃͒͗̑̀͗͠͝e̸̹̫̹͑́͑̅͊͌͝͝ȟ̸̯̿͂̂e̸͚̖͌ą̷̴̴̸̴̧̛̥̗͉̗͓̫̠͎͚̭̯̼͈̅̇̈͋͐̒̅̒̋̑̌̈́̄͌͂͑̂̎̚ŏ̵̴̲̖͖͌̌́͌͜a̎ė̸̸̶̸̴̢̨̥̦̰̞̙͚̘̘̠̺̫̼̲̗̥̫̱̿͗̐̔̔͌̍͗̆͑̋̊̋̈́́̾̾̾̒͋̓͐̈̌̚͘͜͜͠͝nt̜͕̭̼̤͑͐K̶̦̦̲͓̱͕̟̹̑̾͗͒̂̑͘B̵̸̢͕͚̺͈̪̫̘͚̆̈́̑͌̂͜ĉ̸̴̷͓͚͈̭̺̭̪͉̩̯̫̺͈̰̒̈́̀̋̎̌̂̈̎̐͌̅͝͝(Ljava/lang/Object;F)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/clock/oversize/a/Kashi11;->a͝K̫̱̬̥̄́͠͝ͅo̲̺̅̌͗̀̌͝k̨̤̻̩̑̇̈͝ą̷̶̢̥͓͈̥̫̱̱̯̭̦̈̂͌̑̅͝uö̸͈̻̽͜a̶̗̋o̷̹̱̔̋̿͂͋̿̃͘̚͜͝à̴̶̴̛̭͈̥͓̭̖͓̊͆̚ͅh̵̲̭̺̀o̹̠̙̐͜n̛̼̈̀͗̔͗̎̃a̵̛̯̺̼̭̅̌̑̿̅̄͜͜͝o̧̢ṷ͗̋́̅͘͜ǎ̵̴̶̶͚̺̰͚̬̫̩͎̗̙̲͉̞͗̽̅̾̔̾̀̑̂̄̍̋͋̂͜͜ļ̧̪̗̦͗̑̚͜͝p̴̖ơ̷̷̶̷̡͈̗̘̺̹͚̪̖̆̋̿̋̑̏͝͝Ṕ̶̵̮̥̭͈̤͙͂̄ň̷̮̮̋͑͗͘͜͜K̺̻͇̲͈̭̈̅̌͌́͜͜K̯̹͉͂͗̄͌ē̸̢̗̺̼̰̲̹̦̘̼̗̭͌͌͑̔̑̌̍͂͜a̷̯̖̤̦̱̗̘͚̎̌̋à(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcom/miui/clock/utils/Kashi2;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/aod/DozeHost;->ö̶̸̵̢̗̥̘̼̮̟̖̺̺́̏̊́̂̌̆̿̌̎̋̿̚͘͜͜͜͝u̸̶̯̫̪͕͙̹͑̈́͌̋̋̎̑̃̇͌̎͌̑̚͝a͚͝ǎ̑̂͜a̹͓̹͋̎̌̆̉̋͒͘͜͠͝ǔ̷̹̮̤̥̦̈́̉͋P̸̜͚̑̈́́̂n̷̖͎̑̌k̲̀͋̃ả̸̯̱̂̑͋K̺̋̀ķ̶̴̼̫̠̿̊̓̑͗͋̃͝͝ȟ̷̛͓̦͓̯͎̎̒̚͠͝o͚̭̠͗̑̋̿̚a̶̵͕͚̍̾̂̀͘͝Ķ̶̴̛͙͉̦̗͎̎̂́̓͜ç̴̛̼͓̮̻̩̀̋̅͗̅̿̈́͑́̒͘͝a̵̛̞͚͚̭̥̬̯̓͋̈̽̊͂͝a̷̡̨̡̘͕͉̦̰̝͙̔͋̅̂͘hKẽ̸̵̵̸̴̸̢̢̢̤̹͙̯̮̻͙̦͉͒͑͋̀̈́̔̈́͘͝K̈́á̶̟̙̭̺͉͙̯̄͆͌̑̑͘ṯ̪̗̎̈̆ľ̥(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->o̵̧̧͓̖͚̙̫̗͎̻̹̱̹͈̅̈͐̿͌̐̽̉̎͌̂̈́̑̋t̄ņ͕̝͙͉̯̫̘̈͋̄͂̂̚l̻͓̀ć̛̗̥͖̀̈n̥ȩ̴̶̼̰̖h̸̷̲̫̝̆͗͑̌̂̋a̗̭̭̎̄̏͌͒́̅̌̓a͚͉͘k̶͎͈̹̎͒͊̀͆Ḵ̸̛̛̫̝̖̱̫̠̯̹͗̃͐͋̊͜͝͝ó̷͓̲͚̼̯̦̲͈̹K̴̷̢̭̯̭͈̱̫̘p̴̴̧̺̫̩͓̩͑̎͐̋̒͆͜͜͝͝ȟ̴̸͉̻͚͈͕̭̖̮̺̺̄́̄͐́̈́̾̚k̩͇B̸̧̜̤̌̐̎̚a̷͖̖͉̤̦͎̬͗͗͠͝B̏̈͝P̸̮͓̙̪̍̏̐͋̀̚͘͝͠BB̧̗̩̙̫̯̟̱͑̍͜͝a̸̸̫̗̫̭͚̭͈̪̤͌̽̈̿̑ą̡̮̫̗͎͇̖̱̗̥̐͂͑͗̅̿̌̂̋̅́͊͝͠u͑͋h̵͊̄(Ljava/lang/Object;)Lcom/miui/aod/AODUpdatePositionController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ą̷̦͓̩͌̊͐̅́Ķ̢̩̭̠͈̓͂̇͂p̸̛̛̼̺̦̰͈̭͎͎̎̈͂̿̈̿͋́̆̈́̀͌́̂͠k̗͖̦̪̲̼̺̗͕͗̄͐͗̎̈̋̈̾̐͌̋̈́̌͐͑̎̋͗͘͝ͅB̴͉̱̯͚̅̊t̸̨̛̛͎̪̘̼̺̥̑̑̀̆̔͌͘͘͜c̶̴̸̴̢̧̠̘͈̥̙͎͈̺̘͈̤͈̗̥̭̈̌͋̋̆̇͑̇̄͒̆̄̎̉͑̀̌̐̚͘͜͜͝ẖ̷̥͖̗̭̯̩̫̈͒̈̌̚͜ņ̴̷̠̠̦͉̯͈̫̺̩̦͙̻̦̝͑͒͌̋̿̄̾̾̀͜͜͠͝͝͠͝͝n̸̸̴̷̷̡̧̮̜̯̠̻̯̯̫̲̫͓͎̟͒̋͌͗̉̆̋̎̋̅̈́̿͆̎̕ͅa̵̢̤͇̠͌͑̂t͝P̫P̴͚̌̄h̸̶̫̫͌͌̌a̵̫̺̗͇͈̦̒͋̋͘a̷͕̅͒͋ü̶̸̫̰̥̖̱͕̎̐͋͑(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ą̵̵͖̥͚̫̦̺͎͕͈͚̈͋̂̂̎̑̚̚͜͝͠͝͝ͅŏ̧̧̝͙̋̌̆͜͜͝ḙ̢̛̛̛͕̠̠̦̫͈͋̋̓̚̚ę̸̸̵̗̺́̿͜ͅȩ̸̶̡̛͚̥͚̖̻̗͕̾̾̋̋̌̽̈̎̋̂t̤͉͎̘̀̿a̧̨̨̧̢̛͇̲̫̱̹͎̥͕͎̯̩͕̺̺͙̗͚̥̺̙̟̗̰̯̩͂̊͂̎̌͊̃̃̌̇̃̌͐́̃̀̈́̀͆̚͘̚͜͝͠͝ǎ̙̭̺̅͑͘a̫͕̥̫̯̦͋͌K͉͎ķ̶̷̡͓̙̹͉̹̠̖͕̹͉̹̗̭͎̦̯͉̥͖͓͖̿̍̐̌̔̆̌̕͘͘ǎ̹͆̔̉̈́h̷̕͝a̲̋a̴̵͝p̴̻͊̈ḩ͚̤͈̹̪̉̔̄̅P͉̗̞̩̮̂̌̆͝ŏ̸̸̧̧̡̧̦̯͈͙̗͖͉̹͕̩̹̎͊͗̿͌͌̈̄́̒̃̍̈͋̈́̑̌̀̔̚̚͜͠͝ͅ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/miui/aod/DozeHost;->ö̶̸̵̢̗̥̘̼̮̟̖̺̺́̏̊́̂̌̆̿̌̎̋̿̚͘͜͜͜͝u̸̶̯̫̪͕͙̹͑̈́͌̋̋̎̑̃̇͌̎͌̑̚͝a͚͝ǎ̑̂͜a̹͓̹͋̎̌̆̉̋͒͘͜͠͝ǔ̷̹̮̤̥̦̈́̉͋P̸̜͚̑̈́́̂n̷̖͎̑̌k̲̀͋̃ả̸̯̱̂̑͋K̺̋̀ķ̶̴̼̫̠̿̊̓̑͗͋̃͝͝ȟ̷̛͓̦͓̯͎̎̒̚͠͝o͚̭̠͗̑̋̿̚a̶̵͕͚̍̾̂̀͘͝Ķ̶̴̛͙͉̦̗͎̎̂́̓͜ç̴̛̼͓̮̻̩̀̋̅͗̅̿̈́͑́̒͘͝a̵̛̞͚͚̭̥̬̯̓͋̈̽̊͂͝a̷̡̨̡̘͕͉̦̰̝͙̔͋̅̂͘hKẽ̸̵̵̸̴̸̢̢̢̤̹͙̯̮̻͙̦͉͒͑͋̀̈́̔̈́͘͝K̈́á̶̟̙̭̺͉͙̯̄͆͌̑̑͘ṯ̪̗̎̈̆ľ̥(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->a̴̱̿͘a̶̭͕͚͂̀̀̅͠͝p̵̘̲̾a̸̢̫̲͂̋̈́̆̈K̷̫̟̭̂̈́͘l̛͚̘̙̯͉͉̻̪͈̍͋̑̍͗͘͘ņ̶̛͈̈̈́̔̀͊K̢̧̥̱̭̰̍P̘̘̑̊̚t̴̵̢̧̧̗͓̗͚̤̪̗̤̫͓̮͎͈̖̭̙̦͌͗̂̐͒̃̈́̿̀̐̉̋̉̈́̔̎͘͜͝ä̲̤͕̖͉̲̙̈͂̈́̌̂͜K̢a̷̶̺̗̹͕̭̾̅͜͝B̽̈ċ̢̿̃ţ̩̺̪̔͒̇̾̌̚͘̚͝͝ņ̘̮̫̈́́͂̂̐͘h̸̸̢̛̥͇̘͈͉̭̗̐͂͋̌̊͆͑̏͗̌̃̂ë̜̤̍͒͋͌͗͝͝͝͝ae̴̱̘̦̘̿̍̚ḩ̄͝h̸̷̸̛̼̥̾̑̅̀͗͑͐̀̇͘̕̕͜͝͠͝ȩ̴̶̮̫̫͇̪̯͎͕͉͉͇͉̱̥̈́̿̽̏̇̅͗̓͗͒̄̈́̅̆͘͜͜͜͝͝͝ͅ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->ḁ̶̺̘̾K̃̋h̸̿̃n̴͒̑͐́̃͜͝ṷ̵̷̢̧̌̌̾̂̈́̈́͝a̹͈̥a̶̧̱̗̹͒ŭ̮̻͗̒̋̆̿͑͝͝K̷͉̙̎͗̾͗͆̎ţ̸͈͎̼̩̹̫̫̩̺̪̊̌̋͌̈̊͘̚͘͜͝ͅe̡̞̎̋͆̍c͙͙͕̗̈̎̋͒̾͋͠ų̸̸̸̸̹͓̖̠̯̙͕͓͎̱̠͎͎͋̌̍͌̈́̑̋̾̐͌̎̈́̅̌̒̆͝à̛̺̹̈̒̍͝B̷̧̡͕̗̫̗̫̟͚̹̰̹̗̤̬̤̺̭̭̗͖̆̌̌͆̈̎̿͑͋́͋̎̑̋́̈́̃̑̎̂͘̕͜͠a̸͈̯̹͚̩̮͌̆͊͗̿̿͗̆͋̋͂̅͑͌̀͌͘͜͜͜B̡̛̛̠͚͈͉̮͓͈͉̫͌̌̌̈̐̋͑̋̎̐̄̑̈́̋̌͘͘̚͝͠͝͝c͓̘̗͗a̜͙̍̃͠Ķ̶̛̺͉̥̈́̇̌̈́͊̃Pk̩̪͈̂͋̈́͝(Ljava/lang/Object;)V

    iput-boolean v1, v5, Lcom/miui/aod/DozeHost;->mNeedLinkageWallpaperAnim:Z

    invoke-static {}, Lcom/miui/clock/utils/Kashi2;->h̪͚K̘͉̺̖̫͈̈́̅̂̾̿͘͜͜͝ơ̲̯͙̪̂̌̄̋̚͠ͅȩ̞͚͕̯͖̻͖͗̂̃̋̄̉̂͊͘͘͠͝ṅ̻̜̽̈́̄͒á̯̗a̸̛̼͓̱͐͌̔̿̈͗͑̂̑P̸̛͎̦̖͖͗̎͗̎͘Bkp̸̗̗̆̐̋̌̈͘ŭ̶̷̸̧̧̗̫̘̻͉̲̲̺̫̯͈̻̦̫͕͎͉͙̻̱̪̝̺̖̑͂̈́̈̌̂͑̀̍̀́̆̎̃̎̄̽̏̄̑̋́̔͗̚͜͝͠c̶̢͈̺̯̝͕͈̤̯̬͉͓̭̻͉̞͎̩̦̺̃͌͑͗̈̈̿̋͌̾̂̈́̅͗͋̅̉̋̈̋̀͜͝B̤̍Ka̴̸̸̢̢̢̧̢̛̺̻̮͙̩̠͓̖̫̙̘͇͉̗͎̖̮̫͉̦̥̰͉̫̙̺̤̙̱̫͈̥̫̺͙͌̈̌̃̈́̈̆̈͆̈̎̊̈́̑͂̋̌̏̑͐̐̎̑͊̑̄̂̌̆̎͘̚̚̚͜͜͜͜͝͠͝͝͝()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput v3, v5, Lcom/miui/aod/DozeHost;->mClockTranslation:F

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/miui/aod/DozeHost;->mAodPosition:Ljava/util/Map;

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->a̴̖͎̘̹͊͂̈́͘̕P̷̝̦̠̱̟̺̌̑́̈́̅h̴̋e̶̷̴̷̡̢̢̛̺̹̤̫̺͓̺̯͚̮̫̐̃̇͊̾́̈̈́̅̽͌̎͒̌̋̈̃͜h̴̸̷̗̟o̙̫̩̝̹̫͗̋̃̂̍ǘ̸͙̼̠̭̭̭̈̀͑̽͑̈̊̐͑́͝K̦̈̈́͜͝͝ȧ̠̅h̸̷̺̎̈́͝͝p̢̙̤̺͚͈͗͗̌̌̋̚Ķ̻̦͙͎̲̉̂̋̒ȩ̸͓͈̈́̈́̚͝a̛̹͑́͝c̸̛̟̎̒̂̚͝͝͠ķ̵̷̢̹͕̭̥͉͎̖̾̑̌͋̑̋̅̊͗͗̋̈͒͘͜͠p̵̴̶̡̧̢̦̲̗͎̼̯̝̖̑̅̿͋̈͒̂̈́͋̌͌͜͝ͅK͕̅ö̡͓̺̖́̔͂̋̎k̶͒̎̏̎̊͆͜͝͠ă̴̶̬̭͉̩͚̗̙̯̼̌͋̅̍̿̈͒̚ͅõ̧̟̍aȗ̸̷̢̧̼̰̥͒̈́͝K͈̎a̛̗̫(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v5, v0}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/miui/aod/DozeHost;->P̧̠͌͜a̴̲̹͈͈͉̻̋̋̋͝͝͠ư̴̶̸̶̡̢͖̺͈̼̦͚͇̙͚̦͓̭̝̪̪̫̼̎̓̂̂̂̂̒̈͑̂̈̋͋̃͋̑̔́͋̍͒̎͒̈͌̌̂͘͜͝KK̵̴̵̺̭̮̭͈͎̔̌̅̍̽͋̿̈́̕͜͝͝ẗ̸̷̵̛̛̙̗̗̪͉̭͓͕̫̫͎͓͚̭̫̋͋͑̀̄̈́̈́́͌͜͜͜͝e̸̶̢̧̛͉̮̫͚̺͓͎̺̙͈̭͋͒̈́͋̃͌̌̋̏̈́͌́̄̚̕͝͝͝͝P̷̸̧̬̼̼̦̹̤̆̌̈̃̋͑̌ã̴̤͝ţ̴̶̸̷̡̡̛͈̥̹͇̯̺͚͇̺̂͗̿̂͑̃̉̂̎̅̂̇́̋̈́̋̋̌͋̋̏͘͜͜ĉ̶̷̷̶̸̶̶̸̸̶̢̢̢̗̺̪̯̹͓͙͈̯̠͖̗̱̺̗͈͎̗͈̹̺͐̐́̅̌̈́͒̀͌̄̆͗̄́̆͒̄̌͑̂͑̈̾̅̌̚͘͘͜͝͠͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lmiuix/device/Kashi1;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/miui/aod/Kashi5;->ô̶̸̭̼̻̿̾͋̈̄̚K̛͕̅͌̂̋͘͜͝cư̶̺͈̺͈̎̈͆̎̿̈̋͐̓͗͜͜ǫ̸̴̤̯̺̩̲̙́͌̅͑̌̉͑͘͜ȩ̵͈̥͉̼͚̀̀̄͋͒̔͘͘a̧̡͈̬͓͙̫͈͈̖̭̰̘͖̔͌̋̂͌̌̆̎͐̋̈̈̀͌̑͘o̢̯͚͓͕̦͂̋̈͗͋̑͘K̶̒͐͊͜a̛̦͈̘̫͎̠̬̍̍͗͂̈́͐̋o̶̸̸̵̢̧͚̫͚̱̻̹͚͈̺̯̤͈̭̞̭̾̈͂́̒̅̒̚̕̚͜͝P͗͜ų̶̶̨̛̮̠͚̼̖̯̥̋͌̔̾̄̾̏a͎c̵̹͜ņ̷̸̛̛̦̭̫̮̿͋̈́́̃̽͒̂̓̾͜͠tK̸̬͌̿̾͐̌͘͝a̵̢̛̲͉͈̰̎̈̑ţ̸̴̸̨͚̺̱͉͚̫͓̻̥̯̌̋̋͗͆̑̎̌̈͗̽̈́͋̓̋̿͗̆̚͘͜͝͠͠Ṕ̸͙͓̪̋͝(Ljava/lang/Object;F)V

    invoke-static {v5}, Lcom/miui/aod/DozeHost;->l̶̛̖̭̹̭̖̂͌͜p̧̢̧̛̘̮̭̐̎̇́̌͑̑͂̅̌́͝c̤͌ö̷̸̭̑ṕ̃o̰B͎̟̭̻̗̈̈́ca̋ǎ̴̧̛͎̻̻̗̺̺̩͙͚̭̅̆͑̈́̂̋̎̿̀̃͒͘͜͜͝o̴̺͉̫̝̭̤̎̈́́͑̎c͎͓̱̭̤̪͂͗̇͑̑̋̄̅̋͗â̴̴̢̛̛͕̖̹̫̤͈̰̜̺̩̏̒̂̔̽̐̆͗͌̎̈́͗͘͝K̥̙̮͈̗̫͉̓͋̃̚͝K̶̠̥̯̮͓̄̾͌̋̔̋̋͝͝e̢̥̱̾́͌̾̉͝ͅP̸̷̸̴̷̸̸̨̧̨̧̛̤̺̘̼̹̩̪͚͎̱̭̫̘̗̲̻͕̝͚͋͆͗̋̌̄̆͌̈̀͊͐̅͑̃̒͗͘͜͜͜͠͝͝͠kl̸̨̮̯̟͎̱̺̫̈́̀͘͝ca̴̛͈̓͝à͈͈͉̈̿p̷͋̌̋̿tā̶̢̨̛̪͎̭̟͉͑̿͂̑͐͘̚͝͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->ç̴̛̙̯̫̮̮̗̙̺̯͉͚̦̮̈̈̈͌͋̄͂͑͊́͂̾͗̎͒͘͜͠ç̴̱̗̭̥̤͕̌̏̂̈́̚͘̚ą͈̻̋̾͐K̶̶̸̶̸͎̙͕̺̮̼̘͙̖̮̺͓̄̊͑͑͌̎̂̈́̍̏̅̂̃͘͝͝ͅc̥̙͕͖͙̑̈̿͐̄́͝K̷̼̘̮̈́l̶̯̭̮̘̭̥͋͑́̏̈̋̇̋͘͘͠o̵̢̯͚̟̼̙̰͒̀̋̓̿̅̅͊̂́̑͜K̾̈́̌t̛̺̝̹̗̯͚͎̍͑́͒ļ̵̸̨̝̰̱̥̫̻̹̑̀̏̏̅̌͘͘͠͝Ph̴̴̴̵̛̫͕̰̪̫̆̉̀̑͌͘ā̶̭̪̹̭̯̌̉̎͑̑̔̚̚͜K̵̴̡͇̝͈̯̭̯̿̄̾̋͌̔͋̈͆̈́a̒a̴̮̱̿̋̉ȇ̷̢̧̫̱̯͈͗̂̆̀P̗͑á̜̗̫͈̙̻̙̫̦̆̌̔̑̅̋̂̽͠h̴̗̄̽a̯̘̎(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/aod/DozeHost$4;

    invoke-direct {v0, v5}, Lcom/miui/aod/DozeHost$4;-><init>(Lcom/miui/aod/DozeHost;)V

    invoke-static {v5, v0, v2}, Lcom/miui/clock/utils/Kashi2;->ä̴̢̺̜́̄̋̚͜ͅḻ̴̫̟̈͆͆̄̄̋̚͜P̧̖͓̩̙͎̭̻̱͗̃̄͗̄̌͋͝͝͝p͚̬͋̃͘͠t̶͖͕̯̝̻̰̭̱́͂̎̋͑̊̃̍͋͋̋̒̚͜͝͝K̸̸̸̩͈̮̎̾͋͐̀̏Kuą̸̶̟̱̭͚̲̱̦͈̺̺̎̿̂͗̎͋̂̚͜͠p̛͉͎̄͋̈̃̾̾̈́͘͜͝e̶̸̸̵̴̸̢̛̛͚̯̝̹̭͚͓̫̯̻͇̬͚͙̮̰͚͓̰͓̦̠̹̬̫̲̪̻̜͓͋̃͗́͒̅̉̂͗͊̂̀̏̇̋̂̔̋̋͗̾̂̂͘̚͜͜͜͝͝͝͝k̺͂u̸̶̧͙͆̑̕oe͝p̸̨̪͕̼̙̝̂̄̎͌̌͂̊̂̈̚͝͠Ķ͈͚͓̺̯̅͋̌k̛̥̹̱͙̔͒̔̚č̷̭̫͎͈͕̝͚̺̐̌͑̑͂̈́̈́̀͜a̸̢̡̗̯̼͗̌̎͗̾͒̾͒t̺̮̂̋̂͜͝(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public updatePosition()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->ò̷̭͓̹͉͙͎͇̄̋͑̋̀̃̏͜o̠̍̑͝h̶̡̝̠̠̋͌͌Ḱ͜P͖̦̤̈́̄͘ä̷͎͉̥͉͕̘̇̋̆̑͆͜͝ḙ̶̠͎̈̂͌͝ä̴̵̷̸̵̴̷̸̧̢̭̙͉͚͕̫̩͚͚̥̻͈͎̱̞̜̂͑̑͑̂͑̄̈̃̊̈́̏̈́̌̈̽͐̆̅̋́̓̇̀̈́̂̈́̑̌̈̎̃̋͋͒͜͜͝P͚̘̄a̼̋ö̸̧̺̮̺̥͖͚̰̻̹̦͑̈́͊̌̌͠p̸̛̦̖̤̝̙̺̘̾̑͋͒̋̏̊̾̌̂͜͠͠ͅt̯̱͚̎̄̋͜͝opĶ̷̸̧̭̫̝͓͓̩̙̼̰̲̭̪͚̯̩̦̭͚͎̫̹͈͙̎̂̏͌͑͐̆̋̈́̈̍̂̆̋͜͜͝͝͝͝͠ͅp̸̥̥̂̋̋̋̑̌͜͜ų̸̸̯͉̫̯̱̭̗̜̜̘̟͙̈́̑̒̆͋̏͒̈͌̀̍̿͂̂̂̿͌̑̉̅̈́̆͜͝͝͝͝(Ljava/lang/Object;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->k̭̽̂͜ō̢c͈̤̻̗͋̉̈͐̎͘͝͠ǎ̢̦̯͎̺͚̺̦̘͓̺̬͎͌͒̃́̿̌̋̌̃̅͘c̻̥͓̮͇͈͈̃̃̈h͗̌B̫kņ̴̶̴̷̲̥̫̙̮͐͌̾̔͐͑̍́͑̀͗̌͑͐͘̕͘͝lu̷̴͈̱͚̘̥̮͒̅͌̄́́͑̂̌͋̌̌͜͝ä̵̧́č̷̻̄̌̍h̨̖͚̋̀̂͗͘͝h̴̷̨̢̛̲̘̮̫͚͕͕̹̦̦̪̦̋͌͐͋̐̋̈̈̃̂̐̿̒̈̏̕͜͝uo̸̙ē̸̺͇̯̬͕̼͎̈́̌̑̽̈́̐̾̄̿͌͝å̶̶̴̴̠̫͈̠̭͈͉̫̑͑͒̿̂̍̃͋̀͜͝P̧̲̭͈͓̯̗̗̗̹̠̾̑̀͠ḁ̶̸̢̛̛͈̗͚̱̺͚̪̮̥͈̭̩̯͖̻͈͕͋̂͗̏͆̂͌̃̈͗͜k̛eB̴̶͕̫͚͉̹̥̫̹̻̌̈̃͆͑̒̚͠͝͝(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/aod/DozeHost;->mAodPosition:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public updateSuppressAmbientDisplay()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->t̵̴̶̸̡̛̼͙̹͓͚̦̫̂̅̑͌̆͌͊͗͂̍̋͌͌̍̚͝͝͝e̯͉̼̊̅͌͝k̷̶̢͓̘̫͇̰̘̺͉̖̈́͐̂̓̔̍̃̃̋̄̌̃̂͌͜͠ͅoB̤̹̱̥̞̱̍̀͋͋͝ͅơ̴̷̷̸̧̧̧̛̛̛͚̺̹̫̪͓̮͎͉̹̙͙̫̺͎̊̂̎̊̒͌̀̐̔̋̿̈́̄̎͘͜͜͜͝͝p̧̛͈̑͝t̶̬͙̫͚̝͓̿̑̊̿̏̿͆̎̽̾̄͠͝ͅp̷̴̧̡̭̙̥̯̠̫̥͓͎̰̫̭̹̺̫͚͚̟̾̇̅̈́̿͑̑̍̌̑̀͗̍̌͑̈́͑̀̈̕͜͜͠ͅK̫̯t̛̝̤͇̐̈͠ų̨̘̭̠̟͉̰̱̱̘̖̹̍́̏͒̆̑̔͋̀͋͂͗̈̏̔̚͘͜͝͝͝ḩ͉͎̪̪͘k̨̘͕̝̫̲̮͙̿̋͌̏͒̆͗̎̂͌̆̈́̌̍͜͝͝͠c̶̵̘̺̠̘͚̘͓̏̋̒͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/oversize/a/Kashi11;->ȩ̷̸̛̖̮̥̮͎̫̼̩̈͌̏̎̄̂́̈̄̚͝ű̸̸̧̨̱̥̲̑̌̏̽͑̒͗͜͝K̨͎̄ȍ̷̶̶̸̺̗̻̫̫͈͇͎̫̱̝͎͉͈͌͌͗̄͆̆͒͑̄͋͌̈́̋̅̿͝klB͇͎̖a͈̫͈̭̼͒͗̂̂̃̄̈͋̕P̷̸̸̛̹̱͓̋̌́̅̈̉̍͊̿̚͝͠͝e̷̛̪͈̫̺̺͈̭̗̽̃̐͑̑̿͌͋̆͒͜͠͝͝͝ͅȩ̶̸̸̶̛̝̫̱̤̮̫̪̦̼͚̭̙̫͇̱͕̥̰͙̫̫̀̄͐̽͋̈͊̈́̍͌̐̈̒̀̑̆̆́͋̈̌̿͘̚͘̕͜͠͝͝k̼͑͂͘a͙̚l̸̸̸̺̻͎̭̿B̸̼̑́̎B̡̧̥̻̱̯̝͇̙̹̺̋̿͑͒͋̋K̡̖̰kl̪̋̈͘n̾ut̅t̼̾Ṕ̺̟̻B̸̷̫̬̥̫͒̅͌̈́͝͝h̛̦͓̔k̶͎̖͚̪̫̂͜(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/aod/DozeHost;->o̵̧a̴̭̭̖͖̿̉̂̍͗͝͝k̑̄ą̶̨̨̧̧̮̦͕͚͚̭̠̻̝̱̺͙̻̯̃̅͌̾̑͗́̋̍̈̋̎͆̂͌̈̾́̚͜â͈͓̯̭͎͖̮̹̺̼̺̺̑̈̀̅̅̔̎͌̈́͒͌̔̒̒͒͋̿̎͐̄̍͒͠͝͝K̸̷̡̨͚͉̖͚̈́̄̅̈́͌͋̾̑͂̑͗̌͌̃̑̃̚͘͜͠͝͝͝u̸̷̸̠̫͚͙̦̎̂͌͝c̶̶̴̺̭̫͚̝̗̼̗͈̈̈̋̆̃̀̈́̈́͊̕͝K̵͈͈̭̫͓͓͙̎̄͘͝l̴͉̠̩̮̫̦͆̋͒͗á̴̶̶̧̠̹̭̰̪̻͖̌͒͗̃͝͝ṋ̶̸͈͎̂͘B̴̵̷̢̥͎̠͌̂͌͐̈́͐̌͘B̷̶̶̛̬̗̞̱̬̭̿͑̈̈̌̌̑̾͊̏̋̈͘͜͠ö̢͙̤̮͉͖͌̂K̸̢̫̈́̌a̵̘̿̎̎͋̈́͠K̸͓̥̺̮͑̈́̅͒̀̂̚(Ljava/lang/Object;Z)V

    return-void
.end method
