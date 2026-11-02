.class public Lcom/miui/aod/AODUpdatePositionController;
.super Ljava/lang/Object;
.source "AODUpdatePositionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/AODUpdatePositionController$H;,
        Lcom/miui/aod/AODUpdatePositionController$IPositionMode;
    }
.end annotation


# static fields
.field private static DEBUG:Z = true

.field private static SMART_COVOR_INITINAL_VALUE:I = 0x0

.field private static SMART_COVOR_PERIOD:I = 0x48

.field private static SUPER_WALLPAPER_PERIOD:I = 0x12

.field private static final TAG:Ljava/lang/String; = "AODUpdatePositionController"

.field public static UPDATE_POSITION_DELAY:J = 0x2710L

.field private static final sInitPositionMap:Landroid/util/SparseIntArray;

.field private static final sTranslationMapForFingerprintIcon:Landroid/util/SparseIntArray;


# instance fields
.field private mAlarmTimeout:Lcom/miui/aod/util/AlarmTimeout;

.field private mAodClock:Lcom/miui/aod/widget/IAodClock;

.field private mAodMoveCurrent:I

.field private mAodMovePeriod:I

.field private mAscSort:Z

.field private mBottomExtraMargin:I

.field private mCanMove:Z

.field private final mContext:Landroid/content/Context;

.field private final mCutoutHeight:I

.field private final mDrawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

.field private mExtraTranslationY:I

.field private mFreshAnimator:Landroid/animation/ValueAnimator;

.field private mGxzwIconX:I

.field private mGxzwIconY:I

.field private final mHandler:Landroid/os/Handler;

.field private final mHost:Lcom/miui/aod/DozeHost;

.field private mInitAscSort:Z

.field private mInitPositionValue:I

.field private final mIsDisplayUpdateModeOn:Z

.field private mIsGxzwIconShow:Z

.field private mMode:I

.field private mScreenSize:Landroid/graphics/Point;

.field private final mSupportChangeInitPosition:Z

.field private mTargetView:Landroid/view/View;

.field private mTargetY:I

.field private mTopExtraMargin:I

.field private final mTranslationX:I

.field private mTranslationY:I

.field private mTranslationYStep:F

.field private mViewHeight:I

.field private mViewTop:I

.field private mWallpaperManager:Landroid/app/WallpaperManager;

.field private final mainExecutor:Lcom/miui/aod/util/LooperExecutor;

.field private final moveEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method public static synthetic $r8$lambda$2A8_LKQuj8KFtv4fTzJFKo0ZeKg(Lcom/miui/aod/AODUpdatePositionController;IF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/AODUpdatePositionController;->lambda$updateTranslation$4(IF)V

    return-void
.end method

.method public static synthetic $r8$lambda$R26SAGpX3Xp8OSWZ8LgWCwxBtbs(Lcom/miui/aod/AODUpdatePositionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$RJF1G8UUrzwXQVoJCQINtkIgY8Q(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/AODUpdatePositionController;->lambda$scheduleUpdateWallpaperPosition$6(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$_wVlekFzCbBx26k0TbVrPs0ajcw(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/AODUpdatePositionController;->lambda$animateFresh$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ci34fXydVsX9mjGD4q8mUgoa2xI(Lcom/miui/aod/AODUpdatePositionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->lambda$updateCanMove$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$fx0CCHbIVf_4qV3fNRjZfAk-QN8(Lcom/miui/aod/AODUpdatePositionController;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/AODUpdatePositionController;->lambda$updatePosition$3(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gdU2fYN11dyltvV8WhPriR36mJY(Lcom/miui/aod/AODUpdatePositionController;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/AODUpdatePositionController;->lambda$updatePositionForFlip$2(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHost(Lcom/miui/aod/AODUpdatePositionController;)Lcom/miui/aod/DozeHost;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mHost:Lcom/miui/aod/DozeHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$manimateFresh(Lcom/miui/aod/AODUpdatePositionController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/AODUpdatePositionController;->animateFresh(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWallpaperPosition(Lcom/miui/aod/AODUpdatePositionController;Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/AODUpdatePositionController;->setWallpaperPosition(Landroid/view/View;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 551
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/miui/aod/AODUpdatePositionController;->sInitPositionMap:Landroid/util/SparseIntArray;

    .line 552
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v2, Lcom/miui/aod/AODUpdatePositionController;->sTranslationMapForFingerprintIcon:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    const/16 v3, 0x13

    .line 555
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const/16 v4, 0x1f

    .line 556
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 557
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x25

    .line 558
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 559
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    invoke-virtual {v2, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x19

    .line 562
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 563
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x31

    .line 564
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/miui/aod/DozeHost;)V
    .locals 9

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 444
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 445
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->moveEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/4 v1, -0x1

    .line 631
    iput v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetY:I

    .line 115
    iput-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mContext:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mHost:Lcom/miui/aod/DozeHost;

    .line 117
    iget-object v1, p2, Lcom/miui/aod/DozeHost;->mainExecutor:Lcom/miui/aod/util/LooperExecutor;

    iput-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mainExecutor:Lcom/miui/aod/util/LooperExecutor;

    .line 118
    sget-object v1, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->createDrawInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mDrawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-wide/16 v4, 0x320

    .line 119
    invoke-interface {v3, v4, v5}, Lcom/miui/aod/util/wakelock/WakeLock;->setMaxAcquireTime(J)V

    .line 120
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->init()V

    .line 121
    new-instance v3, Lcom/miui/aod/AODUpdatePositionController$H;

    invoke-direct {v3, p0}, Lcom/miui/aod/AODUpdatePositionController$H;-><init>(Lcom/miui/aod/AODUpdatePositionController;)V

    iput-object v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mHandler:Landroid/os/Handler;

    .line 122
    sget v4, Lcom/miui/aod/doze/SettingsHolder;->mAodDisplayUpdate:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mIsDisplayUpdateModeOn:Z

    .line 123
    invoke-static {}, Lcom/miui/aod/AODUpdatePositionController;->supportWallpaperChangeInitPosition()Z

    move-result v4

    iput-boolean v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mSupportChangeInitPosition:Z

    .line 124
    invoke-static {p1}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v4

    .line 125
    invoke-static {p1}, Lcom/miui/aod/Utils;->isUsingLinkageStyle(Landroid/content/Context;)Z

    move-result v6

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070190

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationX:I

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070191

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationYStep:F

    .line 128
    invoke-static {p1}, Lcom/miui/aod/util/DeviceInfo;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Lcom/miui/aod/AODUpdatePositionController;->mCutoutHeight:I

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 129
    sget-object v2, Lcom/miui/aod/flip/FlipLinkageStyleController;->INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

    invoke-virtual {v2, p1}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isUsingFlip(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipped()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/miui/aod/AODUpdatePositionController;->initParams(Landroid/content/Context;I)V

    .line 131
    invoke-static {p2}, Lcom/miui/aod/Utils;->isShowFingerprintIconQuick(Lcom/miui/aod/DozeHost;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/aod/AODUpdatePositionController;->notifyGxzwIconState(Z)V

    .line 132
    iget-boolean p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mInitAscSort:Z

    iput-boolean p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    .line 133
    sget-object p1, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    const-class p2, Landroid/app/AlarmManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 134
    new-instance p2, Lcom/miui/aod/util/AlarmTimeout;

    new-instance v0, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/AODUpdatePositionController;)V

    invoke-direct {p2, p1, v0, v1, v3}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAlarmTimeout:Lcom/miui/aod/util/AlarmTimeout;

    .line 136
    iput-boolean v5, p0, Lcom/miui/aod/AODUpdatePositionController;->mCanMove:Z

    .line 137
    invoke-virtual {p0}, Lcom/miui/aod/AODUpdatePositionController;->updateCanMove()V

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AODUpdatePositionController: mAscSort "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 4
        0x443b8000    # 750.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private animateFresh(Landroid/view/View;)V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mFreshAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 609
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mFreshAnimator:Landroid/animation/ValueAnimator;

    .line 610
    new-instance v1, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 611
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mFreshAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animateTranslation(Landroid/view/View;IF)V
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mDrawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-string v1, "updatePosition"

    invoke-interface {v0, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 429
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    float-to-int p3, p3

    .line 430
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/AODUpdatePositionController;->scheduleUpdateWallpaperPosition(Landroid/view/View;II)V

    goto :goto_0

    .line 432
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "target"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    int-to-double v2, p2

    .line 433
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v1, p3

    .line 434
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    .line 435
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->moveEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    new-instance v0, Lcom/miui/aod/AODUpdatePositionController$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/AODUpdatePositionController$1;-><init>(Lcom/miui/aod/AODUpdatePositionController;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-virtual {p3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private static getInitValue()I
    .locals 5

    .line 568
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const/4 v1, -0x1

    const-string v2, "LAST_INIT_POSITION"

    invoke-static {v0, v2, v1}, Lcom/miui/aod/widget/AODSettings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 569
    sget-object v1, Lcom/miui/aod/AODUpdatePositionController;->sInitPositionMap:Landroid/util/SparseIntArray;

    const/16 v3, 0x13

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 570
    sget-object v3, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/miui/aod/widget/AODSettings;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 571
    sget-object v2, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInitValue: lastInitValue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initValue "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private getTranslationY(Landroid/content/Context;)I
    .locals 0

    .line 214
    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->getClockStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p0

    .line 215
    invoke-virtual {p0, p1}, Lcom/miui/aod/common/StyleInfo;->getTranslationY(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private init()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isShowFingerprintIconQuick(Lcom/miui/aod/DozeHost;)Z

    move-result v0

    .line 160
    invoke-static {}, Lcom/miui/aod/AODUpdatePositionController;->getInitValue()I

    move-result v1

    iput v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mInitPositionValue:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 161
    :goto_0
    iput-boolean v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mInitAscSort:Z

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lcom/miui/aod/AODUpdatePositionController;->sTranslationMapForFingerprintIcon:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 164
    sget-object v1, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instance mInitPositionValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mInitPositionValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newValue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mInitPositionValue:I

    .line 167
    :cond_1
    iget-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mInitAscSort:Z

    if-nez v0, :cond_2

    .line 168
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mInitPositionValue:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mInitPositionValue:I

    :cond_2
    return-void
.end method

.method private static synthetic lambda$animateFresh$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 610
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mCanMove:Z

    return-void
.end method

.method private static synthetic lambda$scheduleUpdateWallpaperPosition$6(Landroid/view/View;II)V
    .locals 0

    int-to-float p1, p1

    .line 626
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p2

    .line 627
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$updateCanMove$1()V
    .locals 3

    .line 153
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAlarmTimeout:Lcom/miui/aod/util/AlarmTimeout;

    sget-wide v0, Lcom/miui/aod/AODUpdatePositionController;->UPDATE_POSITION_DELAY:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    return-void
.end method

.method private synthetic lambda$updatePosition$3(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$updatePositionForFlip$2(F)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/aod/AODUpdatePositionController;->animateTranslation(Landroid/view/View;IF)V

    return-void
.end method

.method private synthetic lambda$updateTranslation$4(IF)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/aod/AODUpdatePositionController;->animateTranslation(Landroid/view/View;IF)V

    return-void
.end method

.method private notifyGxzwIconState(Z)V
    .locals 3

    .line 457
    sget-object v0, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyGxzwIconState: visible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mIsGxzwIconShow:Z

    if-eq v0, p1, :cond_1

    .line 459
    iput-boolean p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mIsGxzwIconShow:Z

    if-eqz p1, :cond_0

    .line 460
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconY:I

    if-gtz p1, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->updateGxzwIconSize()V

    goto :goto_0

    .line 463
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->updateTranslateStep()V

    :cond_1
    :goto_0
    return-void
.end method

.method private printDeviceInfo()V
    .locals 3

    .line 510
    sget-boolean v0, Lcom/miui/aod/AODUpdatePositionController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 511
    sget-object v0, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printDeviceInfo:  mGxzwIconX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mGxzwIconY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCutoutHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mCutoutHeight:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private scheduleUpdateWallpaperPosition(Landroid/view/View;II)V
    .locals 3

    .line 620
    sget-object v0, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleUpdateWallpaperPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2c9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 622
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 625
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;II)V

    const-wide/16 p1, 0x78

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendWallpaperCommand(III)V
    .locals 2

    .line 668
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 669
    iget-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 670
    iget-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string v1, "miui.miwallpaper.action.ACTION_AOD_OFFSET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string v1, "action_aod_offset"

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 673
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mContext:Landroid/content/Context;

    sget p1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    invoke-static {p1}, Lcom/miui/aod/utils/UserHandleUtils;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method private setWallpaperPosition(Landroid/view/View;II)V
    .locals 2

    .line 634
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 637
    :cond_0
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetY:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, p3, :cond_1

    return-void

    .line 640
    :cond_1
    iput p3, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetY:I

    .line 642
    :try_start_0
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-nez p1, :cond_2

    .line 643
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mContext:Landroid/content/Context;

    const-string v0, "wallpaper"

    .line 644
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperManager;

    iput-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mWallpaperManager:Landroid/app/WallpaperManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 646
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-eqz p1, :cond_4

    .line 648
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->getClockStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->usingNormalPositionStrategy()Z

    move-result p1

    if-nez p1, :cond_3

    .line 649
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewTop:I

    :goto_1
    add-int/2addr p1, p3

    goto :goto_2

    .line 651
    :cond_3
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object p1

    .line 652
    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/2addr p1, p2

    goto :goto_1

    .line 654
    :goto_2
    sget-object p2, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWallpaperPosition:offsetY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 657
    invoke-direct {p0, p2, p1, p2}, Lcom/miui/aod/AODUpdatePositionController;->sendWallpaperCommand(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 660
    :goto_3
    sget-object p1, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setWallpaperPosition: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    return-void
.end method

.method static supportWallpaperChangeInitPosition()Z
    .locals 4

    .line 714
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v0

    .line 715
    sget-object v1, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportWallpaperChangeInitPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private updateGxzwIconSize()V
    .locals 2

    const/4 v0, 0x0

    .line 469
    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconX:I

    .line 470
    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconY:I

    .line 471
    invoke-static {}, Lcom/miui/aod/Utils;->getGxzwIconPosition()Landroid/util/Pair;

    move-result-object v0

    .line 473
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->updateTranslateStep()V

    return-void

    .line 478
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconX:I

    .line 479
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconY:I

    .line 480
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->updateTranslateStep()V

    return-void
.end method

.method private updateTranslateStep()V
    .locals 6

    .line 485
    sget v0, Lcom/miui/aod/doze/SettingsHolder;->mNotchHide:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 486
    :goto_0
    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconY:I

    if-lez v3, :cond_1

    iget-boolean v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mIsGxzwIconShow:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    if-ne v4, v2, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mScreenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    :cond_2
    if-eqz v0, :cond_3

    .line 487
    iget-boolean v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mIsGxzwIconShow:Z

    if-eqz v4, :cond_3

    .line 488
    iget v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mBottomExtraMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mCutoutHeight:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 490
    :cond_3
    iget v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mBottomExtraMargin:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 492
    :goto_1
    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    if-nez v3, :cond_4

    .line 493
    iget-object v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mScreenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 495
    :cond_4
    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mCutoutHeight:I

    iget v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mExtraTranslationY:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/miui/aod/AODUpdatePositionController;->mTopExtraMargin:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationY:I

    if-nez v0, :cond_5

    .line 496
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    :cond_5
    sub-int/2addr v4, v3

    .line 497
    iput v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationY:I

    .line 500
    :cond_6
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationY:I

    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    add-int/2addr v0, v3

    if-ge v0, v1, :cond_8

    sub-int v0, v1, v0

    int-to-float v0, v0

    .line 502
    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    if-eq v3, v2, :cond_7

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_2

    :cond_7
    const/high16 v2, 0x40c00000    # 6.0f

    :goto_2
    div-float/2addr v0, v2

    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationYStep:F

    .line 504
    :cond_8
    sget-object v0, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTranslateStep: mScreenSize.y "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mScreenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bottom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTranslationY "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationY:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mTranslationYStep: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationYStep:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public calculateGap(Landroid/view/View;F)I
    .locals 2

    .line 537
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0088

    .line 540
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_0
    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 547
    iget p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconY:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public cancelAlarm()V
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAlarmTimeout:Lcom/miui/aod/util/AlarmTimeout;

    if-eqz p0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    :cond_0
    return-void
.end method

.method getContainerTopAndHeight()Landroid/graphics/Point;
    .locals 3

    .line 256
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    int-to-float p0, p0

    add-float/2addr v2, p0

    float-to-int p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method initParams(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    .line 174
    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    .line 175
    invoke-direct {p0, p1}, Lcom/miui/aod/AODUpdatePositionController;->getTranslationY(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mExtraTranslationY:I

    .line 176
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mScreenSize:Landroid/graphics/Point;

    const/16 p2, 0x28

    .line 177
    invoke-static {p2}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result p2

    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mTopExtraMargin:I

    .line 178
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 179
    iget-object p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070f48

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 180
    sget p1, Lcom/miui/aod/AODUpdatePositionController;->SMART_COVOR_PERIOD:I

    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMovePeriod:I

    .line 181
    sget p1, Lcom/miui/aod/AODUpdatePositionController;->SMART_COVOR_INITINAL_VALUE:I

    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 182
    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mBottomExtraMargin:I

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mScreenSize:Landroid/graphics/Point;

    .line 185
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    if-nez p2, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "aod_move_period"

    const/16 v3, 0x36

    .line 186
    invoke-static {p1, p2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMovePeriod:I

    .line 188
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mInitPositionValue:I

    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    const/16 p1, 0x14

    .line 189
    invoke-static {p1}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mBottomExtraMargin:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    if-ne p2, v1, :cond_2

    const/16 p2, 0x10

    .line 191
    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMovePeriod:I

    .line 192
    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 193
    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mBottomExtraMargin:I

    goto :goto_0

    .line 195
    :cond_2
    sget p2, Lcom/miui/aod/AODUpdatePositionController;->SUPER_WALLPAPER_PERIOD:I

    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMovePeriod:I

    .line 196
    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 197
    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mBottomExtraMargin:I

    .line 200
    :goto_0
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 p2, 0x2

    const/4 v3, 0x4

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_3

    .line 201
    iput-boolean v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mCanMove:Z

    .line 202
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAlarmTimeout:Lcom/miui/aod/util/AlarmTimeout;

    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 206
    :cond_3
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    if-ne p1, v3, :cond_4

    .line 207
    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 208
    iput-boolean v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    const/16 p1, 0xc

    .line 209
    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMovePeriod:I

    :cond_4
    return-void
.end method

.method onDetachFromWindow()V
    .locals 1

    .line 615
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method onGxzwIconChanged(Landroid/view/View;Z)V
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isShowFingerprintIconQuick(Lcom/miui/aod/DozeHost;)Z

    move-result v0

    .line 518
    iget-boolean v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mIsGxzwIconShow:Z

    if-eq v0, v1, :cond_1

    .line 519
    sget-object v1, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGxzwIconChanged: visible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 p2, p2, 0x1

    .line 520
    invoke-direct {p0, p2}, Lcom/miui/aod/AODUpdatePositionController;->notifyGxzwIconState(Z)V

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/AODUpdatePositionController;->calculateGap(Landroid/view/View;F)I

    move-result p2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGxzwIconChanged: gap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isFingerprintPressed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mHost:Lcom/miui/aod/DozeHost;

    .line 525
    invoke-virtual {v2}, Lcom/miui/aod/DozeHost;->isFingerprintPressed()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_1

    .line 527
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p2}, Lcom/miui/aod/DozeHost;->isFingerprintPressed()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 528
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/miui/aod/AODUpdatePositionController;->updatePosition(Landroid/view/View;ZZZ)V

    :cond_1
    return-void
.end method

.method public onSuperWallpaperPositionEvent(Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mHost:Lcom/miui/aod/DozeHost;

    if-nez v0, :cond_0

    return-void

    .line 681
    :cond_0
    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->isDozing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    sget-object p0, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    const-string p1, "it\'s not dozing, so don\'t consume the event"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/widget/AODSettings;->getClockStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->usingNormalPositionStrategy()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 688
    iget v0, p1, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;->position:I

    iget-object v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    goto :goto_1

    .line 690
    :cond_2
    iget v0, p1, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;->position:I

    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v1

    goto :goto_0

    .line 692
    :goto_1
    sget-object v2, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSuperWallpaperPositionEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$PositionEvent;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 692
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    iget-boolean v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mSupportChangeInitPosition:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    if-ne v2, v1, :cond_7

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 695
    :goto_2
    iput-boolean v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    if-lez v0, :cond_4

    const/16 v2, 0xc

    .line 697
    iput v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    goto :goto_3

    :cond_4
    if-gez v0, :cond_5

    const/4 v2, 0x5

    .line 699
    iput v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 701
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v2}, Lcom/miui/aod/DozeHost;->isAodVisible()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 702
    iget-object v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 704
    :cond_6
    iget-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 705
    iget-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 707
    :cond_7
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->resetPendingVisible()V

    .line 708
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAlarmTimeout:Lcom/miui/aod/util/AlarmTimeout;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 722
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAlarmTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 725
    iput-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mFreshAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 728
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 729
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mFreshAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 731
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setAodClock(Lcom/miui/aod/widget/IAodClock;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    return-void
.end method

.method public setCanMove(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mCanMove:Z

    return-void
.end method

.method setViewPosition(II)V
    .locals 1

    sub-int/2addr p2, p1

    .line 449
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewTop:I

    if-eq v0, p1, :cond_1

    .line 450
    :cond_0
    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewTop:I

    .line 451
    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    .line 452
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->updateTranslateStep()V

    :cond_1
    return-void
.end method

.method public updateCanMove()V
    .locals 2

    .line 150
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mCanMove:Z

    .line 153
    new-instance v0, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/AODUpdatePositionController;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method updatePosition(Landroid/view/View;ZZZ)V
    .locals 7

    .line 260
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/aod/widget/IAodClock;->isUpdatePositionBySelf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iput-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    .line 265
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 266
    invoke-virtual {p0, p4}, Lcom/miui/aod/AODUpdatePositionController;->updatePositionForFlip(Z)V

    return-void

    .line 271
    :cond_1
    iget-boolean p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mIsDisplayUpdateModeOn:Z

    if-nez p1, :cond_2

    .line 272
    sget-object p0, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    const-string p1, "updatePosition() blocking on setting value"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->printDeviceInfo()V

    .line 280
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p4, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    if-eq p1, p4, :cond_4

    .line 281
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    const p4, 0x7f0b013c

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 283
    instance-of p4, p1, Lcom/miui/aod/widget/SuperWallpaperClockView;

    if-eqz p4, :cond_3

    .line 284
    check-cast p1, Lcom/miui/aod/widget/SuperWallpaperClockView;

    invoke-virtual {p1}, Lcom/miui/aod/widget/SuperWallpaperClockView;->getTopAndBottom()Landroid/graphics/Point;

    move-result-object p1

    .line 285
    iget p4, p1, Landroid/graphics/Point;->x:I

    iput p4, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewTop:I

    .line 286
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    goto :goto_0

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewTop:I

    .line 289
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    .line 291
    :goto_0
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->updateTranslateStep()V

    .line 295
    :cond_4
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_5

    .line 296
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    const v0, 0x7f0b038b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    if-eqz p1, :cond_5

    .line 298
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    invoke-virtual {p1, v0}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->getViewMargin(Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    new-instance v2, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/AODUpdatePositionController;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 306
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewTop:I

    iget v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    iget-object v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->getViewTopAndMargin(IIII)Landroid/graphics/Point;

    move-result-object p1

    .line 307
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    .line 308
    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewTop:I

    .line 313
    :cond_5
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    const/16 v2, 0x514

    if-le p1, v2, :cond_6

    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mContext:Landroid/content/Context;

    .line 315
    invoke-static {p1}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 316
    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewTop:I

    const/16 p1, 0x233

    .line 317
    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    .line 318
    invoke-direct {p0}, Lcom/miui/aod/AODUpdatePositionController;->updateTranslateStep()V

    .line 322
    :cond_6
    iget-boolean p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mCanMove:Z

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x6

    const/4 v2, 0x2

    if-eqz p2, :cond_d

    .line 329
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    const/4 v3, -0x1

    if-nez p2, :cond_9

    .line 330
    iget-boolean p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    if-eqz p2, :cond_8

    .line 331
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    add-int/lit8 v3, p2, 0x1

    iput v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 332
    iget v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMovePeriod:I

    if-lt v3, v4, :cond_d

    add-int/lit8 p2, p2, -0x2

    .line 333
    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 334
    iput-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    goto :goto_2

    .line 337
    :cond_8
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    if-gt p2, v3, :cond_d

    .line 339
    iput v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 340
    iput-boolean v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    goto :goto_2

    :cond_9
    if-eq p2, v2, :cond_b

    if-ne p2, p4, :cond_a

    goto :goto_1

    .line 358
    :cond_a
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 359
    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMovePeriod:I

    rem-int/2addr p2, v3

    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    goto :goto_2

    .line 344
    :cond_b
    :goto_1
    iget-boolean p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    if-eqz p2, :cond_c

    .line 345
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 346
    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMovePeriod:I

    if-lt p2, v3, :cond_d

    sub-int/2addr v3, p4

    .line 347
    iput v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 348
    iput-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    goto :goto_2

    .line 351
    :cond_c
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    if-gt p2, v3, :cond_d

    .line 353
    iput v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 354
    iput-boolean v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    .line 364
    :cond_d
    :goto_2
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    div-int/2addr p2, v2

    .line 366
    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    if-eq v3, v2, :cond_10

    if-ne v3, p4, :cond_e

    goto :goto_3

    .line 370
    :cond_e
    rem-int/lit8 v4, p2, 0x3

    if-eq v3, v1, :cond_f

    move p1, p4

    .line 371
    :cond_f
    div-int p1, p2, p1

    goto :goto_4

    :cond_10
    :goto_3
    move p1, p2

    move v4, v1

    .line 375
    :goto_4
    sget-object v3, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " aodCurrent "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mViewTop:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewTop:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    .line 378
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 375
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget p2, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationX:I

    sub-int/2addr v4, v1

    mul-int/2addr p2, v4

    .line 382
    iget v4, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationYStep:F

    int-to-float p1, p1

    mul-float/2addr v4, p1

    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewTop:I

    int-to-float p1, p1

    sub-float/2addr v4, p1

    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTranslationY:I

    int-to-float p1, p1

    add-float/2addr v4, p1

    .line 383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne p1, v5, :cond_11

    .line 384
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_11
    if-nez p3, :cond_13

    .line 387
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mMode:I

    if-eq p1, v2, :cond_13

    if-ne p1, p4, :cond_12

    goto :goto_5

    :cond_12
    move p1, v0

    goto :goto_6

    :cond_13
    :goto_5
    move p1, v1

    .line 392
    :goto_6
    iget-object p3, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    .line 393
    iget-object p4, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, p4, p3}, Lcom/miui/aod/AODUpdatePositionController;->calculateGap(Landroid/view/View;F)I

    move-result p4

    .line 394
    iget-object v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v2, v4}, Lcom/miui/aod/AODUpdatePositionController;->calculateGap(Landroid/view/View;F)I

    move-result v2

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mGxzwIconY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mIsGxzwIconShow: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/miui/aod/AODUpdatePositionController;->mIsGxzwIconShow:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", targetGap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", realGap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-boolean v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mIsGxzwIconShow:Z

    if-eqz v3, :cond_16

    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mGxzwIconY:I

    if-lez v3, :cond_16

    if-gez v2, :cond_14

    .line 400
    invoke-virtual {p0, p1, p2, v4}, Lcom/miui/aod/AODUpdatePositionController;->updateTranslation(ZIF)V

    goto :goto_7

    :cond_14
    if-lez p4, :cond_15

    .line 403
    iput-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    int-to-float p4, p4

    sub-float/2addr p3, p4

    .line 404
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/AODUpdatePositionController;->updateTranslation(ZIF)V

    goto :goto_7

    .line 407
    :cond_15
    iget p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 408
    iput-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    goto :goto_7

    .line 411
    :cond_16
    invoke-virtual {p0, p1, p2, v4}, Lcom/miui/aod/AODUpdatePositionController;->updateTranslation(ZIF)V

    :goto_7
    return-void
.end method

.method updatePositionForFlip(Z)V
    .locals 4

    .line 222
    iget-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mCanMove:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    iget-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/aod/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 226
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 227
    iget-object v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    const v2, 0x7f0b038b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    .line 228
    invoke-virtual {v1}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->getRealViewHeight()I

    move-result v1

    iput v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mViewHeight:I

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sub-int/2addr v0, v1

    int-to-float p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    .line 235
    iget-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    goto :goto_0

    .line 236
    :cond_2
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 237
    :goto_0
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    iget v2, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMovePeriod:I

    const/4 v3, 0x2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    const/16 v0, 0x9

    .line 239
    iput v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    if-gt v0, v2, :cond_4

    .line 241
    iput-boolean v1, p0, Lcom/miui/aod/AODUpdatePositionController;->mAscSort:Z

    .line 242
    iput v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    .line 244
    :cond_4
    :goto_1
    iget v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    div-int/2addr v0, v3

    int-to-float v1, v0

    mul-float/2addr v1, p1

    .line 246
    sget-object p1, Lcom/miui/aod/AODUpdatePositionController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePositionForFlip [mAodMoveCurrent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/aod/AODUpdatePositionController;->mAodMoveCurrent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",part: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",finalTransitionY: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_5

    return-void

    .line 248
    :cond_5
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mainExecutor:Lcom/miui/aod/util/LooperExecutor;

    new-instance v0, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/AODUpdatePositionController;F)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateTranslation(ZIF)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/miui/aod/AODUpdatePositionController;->mainExecutor:Lcom/miui/aod/util/LooperExecutor;

    new-instance v0, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/aod/AODUpdatePositionController$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/AODUpdatePositionController;IF)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    .line 422
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 423
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
