.class public Lcom/miui/aod/AODView;
.super Landroid/widget/FrameLayout;
.source "AODView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lcom/miui/aod/widget/IAodView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/miui/aod/other/step/StepBean;",
        ">;",
        "Lcom/miui/aod/widget/IAodView;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AODView"

.field private static isMaxSizeCounted:Z


# instance fields
.field iconsTranslationXList:Ljava/util/List;

.field iconsTranslationXListFlip:Ljava/util/List;

.field private m24HourFormat:Z

.field final mAnimateInvisible:Ljava/lang/Runnable;

.field private final mAnimatedViews:Ljava/util/ArrayList;

.field private final mAnimationListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

.field private mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

.field private mAodClock:Lcom/miui/aod/widget/IAodClock;

.field private mAodClockVisible:Z

.field private final mAodStartTime:J

.field private mAodStyleController:Lcom/miui/aod/AODStyleController;

.field private final mContext:Landroid/content/Context;

.field private mFirstIcon:Landroid/widget/ImageView;

.field private mFocusNotificationChanged:Z

.field private mForthIcon:Landroid/widget/ImageView;

.field private mHost:Lcom/miui/aod/DozeHost;

.field private mInNotificationAnimProgress:Z

.field private mIsUpdateForOldNotification:Z

.field private mLastFocusNotifications:Ljava/util/List;

.field private mLastNotificationAnimTime:J

.field private mLastNotificationArray:Ljava/util/List;

.field private mLastNotificationPosition:I

.field private mLastNotificationSize:I

.field private mLastNotifications:Ljava/util/List;

.field private mMaskAnimator:Landroid/animation/Animator;

.field private mMaskForSuperWallpaper:Landroid/view/View;

.field private mMoreNotiIcon:Landroid/widget/ImageView;

.field private mNotificationAnimFirstShow:Z

.field private final mNotificationArray:Ljava/util/List;

.field private final mNotificationChangeListener:Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;

.field private mNotificationIconAlpha:F

.field private mNotificationIcons:Landroid/view/ViewGroup;

.field private mNotificationList:Ljava/util/List;

.field private mNotificationSize:I

.field private mNotificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

.field private final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOneIconMode:Z

.field private mPositionController:Lcom/miui/aod/AODUpdatePositionController;

.field private mSecondIcon:Landroid/widget/ImageView;

.field private mStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field private mTableModeContainer:Landroid/view/View;

.field private mThirdIcon:Landroid/widget/ImageView;

.field private mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

.field private maxSize:I

.field private final moveEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field scaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method public static synthetic $r8$lambda$5kxNwRX6vkznPstKMQATVqp3mjM(Lcom/miui/aod/AODView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/miui/aod/AODView;->lambda$new$4(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$De_L4gcS3qzWMkQ_UDu-1MIeE4E(Lcom/miui/aod/AODView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/AODView;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Rq9LKwk81SUuPEmEl0GYyKz605o(Lcom/miui/aod/AODView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/AODView;->lambda$scheduleNotificationAnimation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$TeEy3OldEXoCNurrtZJGLa-QweI(Lcom/miui/aod/AODView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/AODView;->lambda$makeNormalPanel$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$kquHn7ePrdtX_mxonSuszdanDjg(Lcom/miui/aod/AODView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/AODView;->lambda$startMaskAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tm6UmaA6JSJM4tkTUDhxO8BAAOQ(Lcom/miui/aod/AODView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/AODView;->lambda$updateNotificationList$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAodStyleController(Lcom/miui/aod/AODView;)Lcom/miui/aod/AODStyleController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/AODView;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHost(Lcom/miui/aod/AODView;)Lcom/miui/aod/DozeHost;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFocusNotifications(Lcom/miui/aod/AODView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mLastFocusNotifications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastNotifications(Lcom/miui/aod/AODView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mLastNotifications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationArray(Lcom/miui/aod/AODView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationChangeListener(Lcom/miui/aod/AODView;)Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mNotificationChangeListener:Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationList(Lcom/miui/aod/AODView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mNotificationList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStyleInfo(Lcom/miui/aod/AODView;)Lcom/miui/aod/common/StyleInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWakeLock(Lcom/miui/aod/AODView;)Lcom/miui/aod/util/wakelock/WakeLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxSize(Lcom/miui/aod/AODView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/AODView;->maxSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmFocusNotificationChanged(Lcom/miui/aod/AODView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/AODView;->mFocusNotificationChanged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastFocusNotifications(Lcom/miui/aod/AODView;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/AODView;->mLastFocusNotifications:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastNotifications(Lcom/miui/aod/AODView;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/AODView;->mLastNotifications:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNotificationList(Lcom/miui/aod/AODView;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/AODView;->mNotificationList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmaxSize(Lcom/miui/aod/AODView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/aod/AODView;->maxSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mlinkageIconScaleAnimation(Lcom/miui/aod/AODView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/AODView;->linkageIconScaleAnimation(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleNotificationAnimation(Lcom/miui/aod/AODView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/AODView;->scheduleNotificationAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNotificationList(Lcom/miui/aod/AODView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/AODView;->updateNotificationList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetisMaxSizeCounted()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/miui/aod/AODView;->isMaxSizeCounted:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputisMaxSizeCounted(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/miui/aod/AODView;->isMaxSizeCounted:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 115
    iput-boolean p2, p0, Lcom/miui/aod/AODView;->mInNotificationAnimProgress:Z

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/miui/aod/AODView;->mNotificationAnimFirstShow:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    iput v1, p0, Lcom/miui/aod/AODView;->mNotificationIconAlpha:F

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    .line 124
    iput p2, p0, Lcom/miui/aod/AODView;->mNotificationSize:I

    .line 125
    iput p2, p0, Lcom/miui/aod/AODView;->mLastNotificationSize:I

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/AODView;->mAnimatedViews:Ljava/util/ArrayList;

    .line 131
    iput-boolean p2, p0, Lcom/miui/aod/AODView;->mOneIconMode:Z

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/AODView;->iconsTranslationXList:Ljava/util/List;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/AODView;->iconsTranslationXListFlip:Ljava/util/List;

    const/4 v1, 0x3

    .line 136
    iput v1, p0, Lcom/miui/aod/AODView;->maxSize:I

    .line 144
    iput-boolean p2, p0, Lcom/miui/aod/AODView;->mFocusNotificationChanged:Z

    const/4 v2, -0x1

    .line 146
    iput v2, p0, Lcom/miui/aod/AODView;->mLastNotificationPosition:I

    .line 148
    iput-boolean p2, p0, Lcom/miui/aod/AODView;->mIsUpdateForOldNotification:Z

    .line 740
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/miui/aod/AODView;->mLastFocusNotifications:Ljava/util/List;

    .line 744
    new-instance v2, Lcom/miui/aod/AODView$2;

    invoke-direct {v2, p0}, Lcom/miui/aod/AODView$2;-><init>(Lcom/miui/aod/AODView;)V

    iput-object v2, p0, Lcom/miui/aod/AODView;->mNotificationChangeListener:Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;

    const/4 v2, 0x2

    .line 873
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    .line 874
    invoke-static {v4, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/aod/AODView;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 875
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 876
    invoke-static {v4, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/aod/AODView;->scaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 941
    new-instance v2, Lcom/miui/aod/AODView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/aod/AODView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/AODView;)V

    iput-object v2, p0, Lcom/miui/aod/AODView;->mAnimateInvisible:Ljava/lang/Runnable;

    .line 946
    new-instance v2, Lcom/miui/aod/AODView$4;

    invoke-direct {v2, p0}, Lcom/miui/aod/AODView$4;-><init>(Lcom/miui/aod/AODView;)V

    iput-object v2, p0, Lcom/miui/aod/AODView;->mAnimationListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

    .line 1022
    new-array v1, v1, [F

    fill-array-data v1, :array_2

    .line 1023
    invoke-static {p2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/AODView;->moveEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 1073
    new-instance v1, Lcom/miui/aod/AODView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/aod/AODView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/AODView;)V

    iput-object v1, p0, Lcom/miui/aod/AODView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 1140
    iput-boolean v0, p0, Lcom/miui/aod/AODView;->mAodClockVisible:Z

    .line 152
    iput-object p1, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    .line 153
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setForceDarkAllowed(Z)V

    .line 154
    iput p2, p0, Lcom/miui/aod/AODView;->mNotificationSize:I

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/aod/AODView;->mAodStartTime:J

    .line 156
    sget-object p2, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/miui/aod/util/wakelock/WakeLock;->createDrawInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/AODView;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 157
    invoke-direct {p0}, Lcom/miui/aod/AODView;->setIconsTranslationXList()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x443b8000    # 750.0f
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method private bindView(Landroid/widget/ImageView;I)V
    .locals 5

    .line 318
    const-string v0, "bindView: "

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ltz p2, :cond_4

    .line 321
    iget-object v2, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_1

    goto/16 :goto_3

    .line 326
    :cond_1
    iget-object v2, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 327
    iget-object v2, p2, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 329
    iget-object v1, p0, Lcom/miui/aod/AODView;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4}, Lcom/miui/aod/util/wakelock/WakeLock;->setMaxAcquireTime(J)V

    .line 330
    iget-object v1, p0, Lcom/miui/aod/AODView;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-string v3, "NotificationIcon"

    invoke-interface {v1, v3}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-boolean v1, p0, Lcom/miui/aod/AODView;->mOneIconMode:Z

    if-nez v1, :cond_3

    .line 333
    invoke-virtual {p0, v2}, Lcom/miui/aod/AODView;->onMamlResume(Ljava/lang/Object;)V

    .line 335
    :try_start_0
    iget-object p0, p2, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 349
    :goto_0
    sget-object p1, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 337
    :goto_1
    sget-object v1, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 339
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object p0, p2, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/miui/aod/util/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 342
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 345
    sget-object p1, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 353
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void

    .line 322
    :cond_4
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private collectAnimatedView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    .line 1062
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1063
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1064
    instance-of v2, v1, Lcom/miui/aod/widget/IAnimatable;

    if-eqz v2, :cond_0

    .line 1065
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1068
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/miui/aod/AODView;->collectAnimatedView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private doIconsUpdateCenterGravity(F)V
    .locals 5

    .line 620
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 621
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 622
    iget-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 623
    iget-object v0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-direct {p0, v0, v4}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 624
    iget v0, p0, Lcom/miui/aod/AODView;->mNotificationSize:I

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 648
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 649
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 650
    iget-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 651
    iget-object v0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 652
    iget-object p1, p0, Lcom/miui/aod/AODView;->mMoreNotiIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 642
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 643
    iget-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 644
    iget-object p0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_1

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 636
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 637
    iget-object p0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_1

    .line 630
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 631
    iget-object p0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_1

    .line 626
    :cond_4
    iget-object p0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    :goto_1
    return-void
.end method

.method private doIconsUpdateLeftGravity()V
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 660
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 661
    iget-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 662
    iget-object v0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 663
    iget-object v0, p0, Lcom/miui/aod/AODView;->mMoreNotiIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x4

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private doIconsUpdateRightGravity()V
    .locals 4

    .line 667
    iget-object v0, p0, Lcom/miui/aod/AODView;->mMoreNotiIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 668
    iget-object v0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 669
    iget-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 670
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 671
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    iget-object p0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    const v0, 0x7f080684

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private fallbackDefaultIcon()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    :cond_3
    iget-object p0, p0, Lcom/miui/aod/AODView;->mMoreNotiIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private handleGeneralUpdateIcons()V
    .locals 5

    .line 414
    sget-object v0, Lcom/miui/aod/flip/FlipLinkageStyleController;->INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

    iget-object v1, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isUsingFlip(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipped()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 419
    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070270

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 423
    iget-object v1, p0, Lcom/miui/aod/AODView;->iconsTranslationXListFlip:Ljava/util/List;

    goto :goto_2

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXList:Ljava/util/List;

    .line 428
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07026f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    move v4, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    .line 432
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/miui/aod/AODView;->calculateTargetIconTranslationX(ILjava/util/List;)F

    move-result v3

    .line 433
    invoke-virtual {p0, v2, v0, v1}, Lcom/miui/aod/AODView;->calculateInitIconTranslationX(IFLjava/util/List;)F

    move-result v0

    .line 436
    invoke-virtual {p0}, Lcom/miui/aod/AODView;->isNeedLinkageIconAnimation()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 437
    invoke-virtual {p0, v0, v3}, Lcom/miui/aod/AODView;->doIconsUpdateAnimation(FF)V

    goto :goto_3

    .line 439
    :cond_3
    invoke-virtual {p0, v3}, Lcom/miui/aod/AODView;->doIconsUpdate(F)V

    :goto_3
    return-void
.end method

.method private handleUpdateTime()V
    .locals 8

    .line 704
    iget-object v0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->needSendUpdateTimeCommand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    const-string v1, "wallpaper"

    .line 707
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/WallpaperManager;

    .line 708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "action_minute_update"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 711
    sget-object v1, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_minute_update error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    iget-boolean p0, p0, Lcom/miui/aod/AODView;->m24HourFormat:Z

    invoke-virtual {v0, p0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    .line 716
    sget-object p0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    const-string v0, "AOD Time Updated ..."

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$makeNormalPanel$0()V
    .locals 3

    .line 224
    sget-object v0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeNormalPanel mStyleInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; UserHandleUtils.USER_CURRENT="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; Utils.isAodProcess()="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/DozeHost;->setNotificationAnimate(Z)V

    .line 943
    iget-object p0, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->fireAnimateState()V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p3, p7, :cond_0

    if-ne p5, p9, :cond_0

    if-ne p2, p6, :cond_0

    if-eq p4, p8, :cond_1

    .line 1078
    :cond_0
    invoke-direct {p0, p3, p5}, Lcom/miui/aod/AODView;->onAodContentLayoutChange(II)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$scheduleNotificationAnimation$1()V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/AODView;->mLastFocusNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/miui/aod/AODView;->mLastFocusNotifications:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/notification/NotificationController$NotificationData;

    iget-object v0, v0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    goto :goto_0

    .line 935
    :goto_1
    invoke-direct {p0, v0}, Lcom/miui/aod/AODView;->showAnimate(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$startMaskAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1111
    iget-object p0, p0, Lcom/miui/aod/AODView;->mMaskForSuperWallpaper:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateNotificationList$3()V
    .locals 1

    const/4 v0, 0x0

    .line 956
    invoke-virtual {p0, v0}, Lcom/miui/aod/AODView;->handleUpdateIcons(Z)V

    return-void
.end method

.method private linkageIconAlphaAnimation(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 880
    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object v1, p0, Lcom/miui/aod/AODView;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/AODView$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/AODView$3;-><init>(Lcom/miui/aod/AODView;Landroid/view/View;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-wide/16 v0, 0x32

    .line 885
    invoke-virtual {p0, v0, v1}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 887
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    .line 888
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 889
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private linkageIconScaleAnimation(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 894
    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object p0, p0, Lcom/miui/aod/AODView;->scaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 895
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v1, 0x3f4ccccd    # 0.8f

    .line 896
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 897
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private linkageIconTranslationAnimation(Landroid/view/View;FF)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 903
    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object p0, p0, Lcom/miui/aod/AODView;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 904
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 905
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 906
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 908
    sget-object p0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linkageIconTranslationAnimation, initial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", target: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", view: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private makeNormalPanel()V
    .locals 5

    .line 221
    new-instance v0, Lcom/miui/aod/AODStyleController;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    .line 222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 223
    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/miui/aod/AODView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/aod/AODView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/AODView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    iget-object v0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-static {v0}, Lcom/miui/aod/widget/AODSettings;->notificationOneIconMode(Lcom/miui/aod/common/StyleInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/aod/AODView;->mOneIconMode:Z

    .line 227
    iget-object v0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of v0, v0, Lcom/miui/aod/category/SmartCoverStyleInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isUsingLinkageStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of v0, v0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    move v1, v3

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/miui/aod/AODUpdatePositionController;->initParams(Landroid/content/Context;I)V

    .line 238
    iget-object v0, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    invoke-static {v0, v4}, Lcom/miui/aod/utils/CommonUtils;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/aod/AODView;->m24HourFormat:Z

    const v0, 0x7f0b013f

    .line 240
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    .line 241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v1, v2, :cond_6

    :cond_4
    if-eq v1, v3, :cond_5

    .line 243
    iget-object v0, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/aod/AODView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->disableShowWallpaper()V

    const/high16 v0, -0x1000000

    .line 246
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    iget-object v1, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/AODView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    .line 249
    iget-object v1, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    invoke-virtual {v1, v0}, Lcom/miui/aod/AODUpdatePositionController;->setAodClock(Lcom/miui/aod/widget/IAodClock;)V

    .line 251
    invoke-direct {p0}, Lcom/miui/aod/AODView;->needShowNotification()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b02e7

    .line 252
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/aod/AODView;->mNotificationIcons:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/miui/aod/AODView;->mNotificationIconAlpha:F

    :cond_7
    const v0, 0x7f0b0274

    .line 257
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b0509

    .line 259
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b05f5

    .line 260
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b028f

    .line 261
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b0409

    .line 262
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/AODView;->mMoreNotiIcon:Landroid/widget/ImageView;

    :cond_8
    const v0, 0x7f0b043c

    .line 264
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/NotificationAnimationView;

    iput-object v0, p0, Lcom/miui/aod/AODView;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    .line 265
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->isStepComponentSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 266
    invoke-static {}, Lcom/miui/aod/other/step/GoalLiveData;->getInstance()Lcom/miui/aod/other/step/GoalLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/other/step/GoalLiveData;->registerObserver()V

    .line 267
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object v0

    invoke-static {}, Lcom/miui/aod/DozeLifecycleOwner;->getInstance()Lcom/miui/aod/DozeLifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 268
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/other/step/StepLiveData;->registerObserver()V

    .line 269
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object v0

    const-string v1, "StepLiveData"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/aod/other/step/StepLiveData;->startPolling(Ljava/lang/String;J)V

    .line 271
    :cond_9
    iget-object v0, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->printMemInfo()V

    .line 273
    invoke-virtual {p0}, Lcom/miui/aod/AODView;->updateClockViewVisible()V

    .line 274
    sget-object p0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLowMemDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->isLowMemDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private needShowNotification()Z
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result p0

    return p0
.end method

.method private onAodContentLayoutChange(II)V
    .locals 6

    const/4 v0, 0x1

    .line 1027
    iget-boolean v1, p0, Lcom/miui/aod/AODView;->mFocusNotificationChanged:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1029
    invoke-static {}, Lcom/miui/aod/Utils;->isGxzwSensor()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    invoke-static {p1, v1}, Lcom/miui/aod/Utils;->isUnlockWithFingerprintPossible(Landroid/content/Context;Lcom/miui/aod/DozeHost;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1030
    iget-object p1, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 1031
    invoke-static {}, Lcom/miui/aod/Utils;->getGxzwIconPosition()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    float-to-int v3, p1

    add-int/2addr v3, p2

    sub-int/2addr v3, v1

    .line 1033
    sget-object v1, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasUpdatePositionForFocusNotification, gap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", translationY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v3, :cond_0

    .line 1036
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object v1, p0, Lcom/miui/aod/AODView;->moveEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    new-instance v1, Lcom/miui/aod/AODView$5;

    invoke-direct {v1, p0}, Lcom/miui/aod/AODView$5;-><init>(Lcom/miui/aod/AODView;)V

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, v4, v2

    invoke-virtual {p2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    .line 1044
    iget-object v1, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v1}, Lcom/miui/aod/DozeHost;->getService()Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/aod/doze/DozeMachine$Service;->getRequestDoze()Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;->onRequestClockHide()V

    .line 1046
    iget-object v1, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v1, v0}, Lcom/miui/aod/DozeHost;->setClockViewVisible(Z)V

    .line 1047
    iget-object v0, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070226

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1048
    iget-object v1, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    add-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 1049
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v4, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 1052
    :cond_0
    iput-boolean v2, p0, Lcom/miui/aod/AODView;->mFocusNotificationChanged:Z

    return-void

    :cond_1
    sub-int v0, p2, p1

    if-lez v0, :cond_2

    .line 1056
    iget-object v0, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    invoke-virtual {v0, p1, p2}, Lcom/miui/aod/AODUpdatePositionController;->setViewPosition(II)V

    .line 1058
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    iget-object p0, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    invoke-virtual {p1, p0, v2, v2, v2}, Lcom/miui/aod/AODUpdatePositionController;->updatePosition(Landroid/view/View;ZZZ)V

    return-void
.end method

.method private scheduleNotificationAnimation()V
    .locals 4

    .line 917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/aod/AODView;->mAodStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 918
    sget-object p0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    const-string v0, "scheduleNotificationAnimation: notification update when AOD start"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/aod/AODView;->mLastFocusNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodAnimateEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 927
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/aod/AODView;->mLastNotificationAnimTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2328

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 928
    sget-object p0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    const-string v0, "scheduleNotificationAnimation: notification with same package name in short time"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 931
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/aod/AODView;->mLastNotificationAnimTime:J

    const/4 v0, 0x0

    .line 932
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 933
    new-instance v0, Lcom/miui/aod/AODView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/aod/AODView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/AODView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private setIconsTranslationXList()V
    .locals 4

    .line 452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070270

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 456
    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/AODView;->updateIconsTranslationXList(FF)V

    .line 457
    invoke-virtual {p0, v0, v2}, Lcom/miui/aod/AODView;->updateIconsTranslationXListFlip(FF)V

    return-void
.end method

.method private showAnimate(Ljava/lang/String;)V
    .locals 3

    .line 857
    sget-object v0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAnimate pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    iget-object p1, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/aod/DozeHost;->setNotificationAnimate(Z)V

    .line 859
    iget-object p1, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->fireAnimateState()V

    .line 860
    iget-object p1, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of p1, p1, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    if-eqz p1, :cond_0

    return-void

    .line 861
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/AODView;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    if-eqz p1, :cond_1

    .line 862
    invoke-virtual {p1}, Lcom/miui/aod/widget/NotificationAnimationView;->stopAnimation()V

    .line 865
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->getSelectedStyleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-static {p1, v0}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->createAnimationDrawer(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 867
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAnimationListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

    invoke-interface {p1, v0}, Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;->setAnimationListener(Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;)V

    .line 868
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    invoke-virtual {v0, p1}, Lcom/miui/aod/widget/NotificationAnimationView;->setAnimationDrawer(Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;)V

    .line 869
    iget-object p0, p0, Lcom/miui/aod/AODView;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    invoke-virtual {p0}, Lcom/miui/aod/widget/NotificationAnimationView;->startAnimation()V

    :cond_1
    return-void
.end method

.method private updateIcons(Z)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/miui/aod/AODView;->mNotificationSize:I

    .line 370
    sget-object v0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIcons, mNotificationSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/aod/AODView;->mNotificationSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLastNotificationSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/aod/AODView;->mLastNotificationSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->isNotificationChanged(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 374
    const-string p0, "no need update icons"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/AODView;->fallbackDefaultIcon()V

    .line 382
    iget-boolean p1, p0, Lcom/miui/aod/AODView;->mOneIconMode:Z

    if-eqz p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    return-void

    :cond_1
    const p1, 0x7f0b03a4

    .line 388
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/theme/MamlViewContainer;

    if-eqz p1, :cond_2

    .line 390
    invoke-virtual {p1}, Lcom/miui/aod/theme/MamlViewContainer;->fresh()V

    return-void

    .line 395
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {p1, p0}, Lcom/miui/aod/AODStyleController;->handleUpdateNotificationIcons(Lcom/miui/aod/widget/IAodView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 396
    const-string p0, "BigTime update Icons"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 400
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    .line 401
    const-string p0, "icons is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 406
    :cond_4
    invoke-direct {p0}, Lcom/miui/aod/AODView;->handleGeneralUpdateIcons()V

    .line 408
    iget-object p1, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 409
    iget-object p1, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    iget-object p1, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/AODView;->mLastNotificationSize:I

    return-void
.end method

.method private updateNotificationList()V
    .locals 1

    .line 956
    new-instance v0, Lcom/miui/aod/AODView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/aod/AODView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/AODView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bindNotificationIconView(Landroid/widget/ImageView;I)V
    .locals 0

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public calculateInitIconTranslationX(IFLjava/util/List;)F
    .locals 2

    .line 505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 507
    iget-object p2, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {p0, p2}, Lcom/miui/aod/AODView;->isLeftGravity(Lcom/miui/aod/AODStyleController;)Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float v0, v0

    goto :goto_3

    .line 509
    :cond_0
    iget-object p2, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {p0, p2}, Lcom/miui/aod/AODView;->isRightGravity(Lcom/miui/aod/AODStyleController;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    .line 513
    :cond_1
    iget p2, p0, Lcom/miui/aod/AODView;->mLastNotificationSize:I

    const/4 v1, 0x4

    if-nez p2, :cond_4

    .line 514
    iget p0, p0, Lcom/miui/aod/AODView;->mNotificationSize:I

    if-lez p0, :cond_3

    if-le p0, v1, :cond_2

    .line 516
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Float;

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 515
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 p0, 0x5

    if-ge p2, p0, :cond_5

    add-int/lit8 p2, p2, -0x1

    .line 519
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_2
    sub-float v0, p0, v0

    goto :goto_3

    .line 521
    :cond_5
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :goto_3
    int-to-float p0, p1

    mul-float/2addr v0, p0

    return v0
.end method

.method public calculateTargetIconTranslationX(ILjava/util/List;)F
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {p0, v0}, Lcom/miui/aod/AODView;->isLeftGravity(Lcom/miui/aod/AODStyleController;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {p0, v0}, Lcom/miui/aod/AODView;->isRightGravity(Lcom/miui/aod/AODStyleController;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 493
    :cond_0
    iget p0, p0, Lcom/miui/aod/AODView;->mNotificationSize:I

    if-lez p0, :cond_2

    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    .line 495
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 494
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    :goto_2
    int-to-float p0, p1

    mul-float/2addr v1, p0

    return v1
.end method

.method public clearClockPanelAnimation(Z)V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAnimatedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAnimatedViews:Ljava/util/ArrayList;

    invoke-direct {p0, p0, v0}, Lcom/miui/aod/AODView;->collectAnimatedView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAnimatedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/widget/IAnimatable;

    .line 999
    invoke-interface {v1}, Lcom/miui/aod/widget/IAnimatable;->clearAnimationView()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1002
    iget-object p0, p0, Lcom/miui/aod/AODView;->mAnimatedViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public doIconsUpdate(F)V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {v0}, Lcom/miui/aod/AODStyleController;->getClockGravity()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 611
    invoke-direct {p0, p1}, Lcom/miui/aod/AODView;->doIconsUpdateCenterGravity(F)V

    goto :goto_0

    .line 612
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->isLeftGravity(Lcom/miui/aod/AODStyleController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 613
    invoke-direct {p0}, Lcom/miui/aod/AODView;->doIconsUpdateLeftGravity()V

    goto :goto_0

    .line 614
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->isRightGravity(Lcom/miui/aod/AODStyleController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 615
    invoke-direct {p0}, Lcom/miui/aod/AODView;->doIconsUpdateRightGravity()V

    :cond_2
    :goto_0
    return-void
.end method

.method public doIconsUpdateAnimation(FF)V
    .locals 13

    .line 531
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {v0}, Lcom/miui/aod/AODStyleController;->getClockGravity()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    .line 532
    invoke-virtual {p0, v0}, Lcom/miui/aod/AODView;->isLeftGravity(Lcom/miui/aod/AODStyleController;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mMoreNotiIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 540
    iget-object v0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 541
    iget-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 542
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    move v3, v5

    goto :goto_1

    .line 533
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 534
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 535
    iget-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    .line 536
    iget-object v0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/miui/aod/AODView;->bindView(Landroid/widget/ImageView;I)V

    :goto_1
    if-eqz v3, :cond_2

    .line 545
    iget-object v0, p0, Lcom/miui/aod/AODView;->mMoreNotiIcon:Landroid/widget/ImageView;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_3

    .line 546
    iget-object v0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_4

    .line 547
    iget-object v0, p0, Lcom/miui/aod/AODView;->mSecondIcon:Landroid/widget/ImageView;

    :goto_6
    move-object v11, v0

    goto :goto_7

    :cond_4
    iget-object v0, p0, Lcom/miui/aod/AODView;->mForthIcon:Landroid/widget/ImageView;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_5

    .line 548
    iget-object v0, p0, Lcom/miui/aod/AODView;->mFirstIcon:Landroid/widget/ImageView;

    :goto_8
    move-object v12, v0

    goto :goto_9

    :cond_5
    iget-object v0, p0, Lcom/miui/aod/AODView;->mMoreNotiIcon:Landroid/widget/ImageView;

    goto :goto_8

    .line 550
    :goto_9
    iget v0, p0, Lcom/miui/aod/AODView;->mNotificationSize:I

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_6

    move-object v6, p0

    move v7, p2

    move v8, p1

    .line 574
    invoke-virtual/range {v6 .. v12}, Lcom/miui/aod/AODView;->updatePartIcons(FFLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_a

    .line 561
    :cond_6
    invoke-virtual {p0, p2, v9}, Lcom/miui/aod/AODView;->doIconsUpdateAnimationForFirstIcon(FLandroid/view/View;)V

    .line 562
    invoke-direct {p0, v10, p2, p1}, Lcom/miui/aod/AODView;->linkageIconTranslationAnimation(Landroid/view/View;FF)V

    .line 564
    iget-boolean v0, p0, Lcom/miui/aod/AODView;->mIsUpdateForOldNotification:Z

    if-eqz v0, :cond_7

    .line 565
    iget v0, p0, Lcom/miui/aod/AODView;->mLastNotificationPosition:I

    if-ne v0, v4, :cond_a

    .line 566
    iget-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2, p1}, Lcom/miui/aod/AODView;->linkageIconTranslationAnimation(Landroid/view/View;FF)V

    goto :goto_a

    .line 569
    :cond_7
    iget-object v0, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2, p1}, Lcom/miui/aod/AODView;->linkageIconTranslationAnimation(Landroid/view/View;FF)V

    goto :goto_a

    .line 556
    :cond_8
    invoke-virtual {p0, p2, v9}, Lcom/miui/aod/AODView;->doIconsUpdateAnimationForFirstIcon(FLandroid/view/View;)V

    .line 557
    invoke-direct {p0, v10, p2, p1}, Lcom/miui/aod/AODView;->linkageIconTranslationAnimation(Landroid/view/View;FF)V

    goto :goto_a

    .line 552
    :cond_9
    invoke-virtual {p0, p2, v9}, Lcom/miui/aod/AODView;->doIconsUpdateAnimationForFirstIcon(FLandroid/view/View;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public doIconsUpdateAnimationForFirstIcon(FLandroid/view/View;)V
    .locals 0

    .line 581
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 582
    invoke-direct {p0, p2}, Lcom/miui/aod/AODView;->linkageIconAlphaAnimation(Landroid/view/View;)V

    return-void
.end method

.method public getContainerTopAndHeight()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    if-eqz v1, :cond_1

    .line 186
    sget-object v1, Lcom/miui/aod/flip/FlipLinkageStyleController;->INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

    iget-object v2, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isUsingFlip(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "top"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipped()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object p0, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    invoke-virtual {p0}, Lcom/miui/aod/AODUpdatePositionController;->getContainerTopAndHeight()Landroid/graphics/Point;

    move-result-object p0

    .line 188
    iget v1, p0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "bottom"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    .line 192
    iget-object p0, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->getClockTranslation()F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v1, p0

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getHost()Lcom/miui/aod/DozeHost;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    return-object p0
.end method

.method public getNotificationDatas()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/aod/notification/NotificationController$NotificationData;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object p0, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    return-object p0
.end method

.method public getPositionController()Lcom/miui/aod/AODUpdatePositionController;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    return-object p0
.end method

.method public handleUpdateIcons(Z)V
    .locals 1

    .line 676
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/miui/aod/AODView;->needShowNotification()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 686
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/aod/AODView;->updateIcons(Z)V

    return-void

    .line 682
    :cond_2
    :goto_0
    sget-object p0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    const-string p1, "no need show icons"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleUpdateView(ZZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    iget-object v1, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/miui/aod/AODUpdatePositionController;->updatePosition(Landroid/view/View;ZZZ)V

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/AODView;->handleUpdateTime()V

    if-eqz p3, :cond_1

    .line 289
    invoke-virtual {p0, v0}, Lcom/miui/aod/AODView;->handleUpdateIcons(Z)V

    :cond_1
    return-void
.end method

.method public initMaskView()V
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/miui/aod/AODView;->mMaskForSuperWallpaper:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b03ab

    .line 1090
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/AODView;->mMaskForSuperWallpaper:Landroid/view/View;

    .line 1095
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mMaskForSuperWallpaper:Landroid/view/View;

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1096
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public isAodShown()Z
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    .line 1235
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLeftGravity(Lcom/miui/aod/AODStyleController;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1240
    :cond_0
    invoke-virtual {p1}, Lcom/miui/aod/AODStyleController;->getClockGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public isNeedLinkageIconAnimation()Z
    .locals 1

    .line 1173
    invoke-virtual {p0}, Lcom/miui/aod/AODView;->isAodShown()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1174
    sget-object p0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    const-string v0, "AODView is not shown, no animation"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isNotificationChanged(Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 1182
    iput-boolean v0, p0, Lcom/miui/aod/AODView;->mIsUpdateForOldNotification:Z

    const/4 v1, -0x1

    .line 1183
    iput v1, p0, Lcom/miui/aod/AODView;->mLastNotificationPosition:I

    .line 1185
    iget-object v1, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 1195
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 1200
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq p1, v2, :cond_3

    return v1

    .line 1206
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/notification/NotificationController$NotificationData;

    iget-object p1, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    .line 1207
    iget-object v2, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/notification/NotificationController$NotificationData;

    iget-object v2, v2, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    .line 1209
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1210
    :goto_0
    iget-object v2, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1211
    iget-object v2, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/notification/NotificationController$NotificationData;

    iget-object v2, v2, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    .line 1212
    iput v0, p0, Lcom/miui/aod/AODView;->mLastNotificationPosition:I

    .line 1213
    iput-boolean v1, p0, Lcom/miui/aod/AODView;->mIsUpdateForOldNotification:Z

    .line 1214
    sget-object p1, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNotificationChanged, mLastNotificationPosition: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/aod/AODView;->mLastNotificationPosition:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    move p1, v0

    .line 1222
    :goto_2
    iget-object v2, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 1223
    iget-object v2, p0, Lcom/miui/aod/AODView;->mNotificationArray:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 1224
    iget-object v3, p0, Lcom/miui/aod/AODView;->mLastNotificationArray:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 1225
    iget-object v2, v2, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public isRightGravity(Lcom/miui/aod/AODStyleController;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1247
    :cond_0
    invoke-virtual {p1}, Lcom/miui/aod/AODStyleController;->getClockGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 721
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 722
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 723
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 724
    new-instance v0, Lcom/miui/aod/AODView$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/AODView$1;-><init>(Lcom/miui/aod/AODView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 735
    sget-object v0, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/notification/NotificationController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/notification/NotificationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/notification/NotificationController;->initUpdate()V

    .line 736
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/miui/aod/DozeLifecycleOwner;->getInstance()Lcom/miui/aod/DozeLifecycleOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/miui/aod/notification/NotificationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/notification/NotificationViewModel;

    iput-object v0, p0, Lcom/miui/aod/AODView;->mNotificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

    .line 737
    iget-object p0, p0, Lcom/miui/aod/AODView;->mNotificationChangeListener:Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;

    invoke-virtual {v0, p0}, Lcom/miui/aod/notification/NotificationViewModel;->addCallback(Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V

    return-void
.end method

.method public onChanged(Lcom/miui/aod/other/step/StepBean;)V
    .locals 1

    .line 1124
    iget-object p0, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    instance-of v0, p0, Lcom/miui/aod/components/view/AodContainerView;

    if-eqz v0, :cond_0

    .line 1125
    check-cast p0, Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->updateStep(Lcom/miui/aod/other/step/StepBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/miui/aod/other/step/StepBean;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODView;->onChanged(Lcom/miui/aod/other/step/StepBean;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 174
    iget-object p0, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/miui/aod/DozeHost;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 961
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 962
    sput-boolean v0, Lcom/miui/aod/AODView;->isMaxSizeCounted:Z

    .line 963
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 964
    iget-object v1, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v1, v0}, Lcom/miui/aod/DozeHost;->setNotificationAnimate(Z)V

    .line 965
    iget-object v0, p0, Lcom/miui/aod/AODView;->mNotificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

    iget-object v1, p0, Lcom/miui/aod/AODView;->mNotificationChangeListener:Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/aod/notification/NotificationViewModel;->removeCallback(Lcom/miui/aod/notification/NotificationController$NotificationChangeListener;)V

    .line 966
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {v0}, Lcom/miui/aod/widget/NotificationAnimationView;->stopAnimation()V

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    if-eqz v0, :cond_1

    .line 970
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 971
    iget-object v0, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    invoke-virtual {v0}, Lcom/miui/aod/AODUpdatePositionController;->onDetachFromWindow()V

    .line 973
    :cond_1
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onGxzwIconChanged(Z)V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    if-eqz v0, :cond_0

    .line 1084
    iget-object p0, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/miui/aod/AODUpdatePositionController;->onGxzwIconChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onInflateComplete()V
    .locals 2

    .line 203
    invoke-direct {p0}, Lcom/miui/aod/AODView;->makeNormalPanel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p0, v0, v0, v1}, Lcom/miui/aod/AODView;->handleUpdateView(ZZZ)V

    .line 205
    iget-boolean v0, p0, Lcom/miui/aod/AODView;->mAodClockVisible:Z

    invoke-virtual {p0, v0}, Lcom/miui/aod/AODView;->setClockViewVisible(Z)V

    return-void
.end method

.method public onLayoutChangeEvent(Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1018
    sget-object v0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayoutChangeEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;->mTop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;->mBottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    iget v0, p1, Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;->mTop:I

    iget p1, p1, Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;->mBottom:I

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/AODView;->onAodContentLayoutChange(II)V

    return-void
.end method

.method public onMamlResume(Ljava/lang/Object;)V
    .locals 0

    .line 1130
    instance-of p0, p1, Lcom/miui/maml/MiAdvancedView;

    if-eqz p0, :cond_0

    .line 1131
    check-cast p1, Lcom/miui/maml/MiAdvancedView;

    invoke-virtual {p1}, Lcom/miui/maml/MiAdvancedView;->onResume()V

    goto :goto_0

    .line 1132
    :cond_0
    instance-of p0, p1, Lcom/miui/maml/FancyDrawable;

    if-eqz p0, :cond_1

    .line 1133
    check-cast p1, Lcom/miui/maml/FancyDrawable;

    invoke-virtual {p1}, Lcom/miui/maml/FancyDrawable;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdatePositionTimer()V
    .locals 1

    .line 294
    iget-object p0, p0, Lcom/miui/aod/AODView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 295
    invoke-interface {p0, v0, v0}, Lcom/miui/aod/widget/IAodClock;->updateLayoutPosition(ZZ)V

    :cond_0
    return-void
.end method

.method public preDestroyForChange()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/aod/AODView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 301
    invoke-virtual {p0}, Lcom/miui/aod/AODView;->stopNotificationAnim()V

    .line 302
    iget-object p0, p0, Lcom/miui/aod/AODView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    .line 303
    invoke-interface {p0}, Lcom/miui/aod/widget/IAodClock;->preDestroyForChange()V

    :cond_0
    return-void
.end method

.method public releaseResourcesIfNeeded()V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/miui/aod/AODView;->mMaskAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 979
    iput-object v0, p0, Lcom/miui/aod/AODView;->mMaskAnimator:Landroid/animation/Animator;

    :cond_0
    const v0, 0x7f0b03a4

    .line 981
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/theme/MamlViewContainer;

    if-eqz v0, :cond_1

    .line 983
    invoke-virtual {v0}, Lcom/miui/aod/theme/MamlViewContainer;->release()V

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    if-eqz v0, :cond_2

    .line 986
    invoke-virtual {v0}, Lcom/miui/aod/AODUpdatePositionController;->release()V

    .line 987
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 988
    iget-object v0, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/AODUpdatePositionController;->setCanMove(Z)V

    .line 990
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    if-eqz p0, :cond_3

    .line 991
    invoke-virtual {p0}, Lcom/miui/aod/AODStyleController;->releaseResources()V

    :cond_3
    return-void
.end method

.method public setClockViewVisible(Z)V
    .locals 1

    .line 1143
    iget-boolean v0, p0, Lcom/miui/aod/AODView;->mAodClockVisible:Z

    if-eq v0, p1, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {v0, p1}, Lcom/miui/aod/AODStyleController;->setClockViewVisible(Z)V

    .line 1145
    iput-boolean p1, p0, Lcom/miui/aod/AODView;->mAodClockVisible:Z

    :cond_0
    return-void
.end method

.method public setDozeHost(Lcom/miui/aod/DozeHost;)V
    .locals 2

    .line 163
    iput-object p1, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    .line 164
    new-instance p1, Lcom/miui/aod/AODUpdatePositionController;

    iget-object v0, p0, Lcom/miui/aod/AODView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/aod/AODView;->mHost:Lcom/miui/aod/DozeHost;

    invoke-direct {p1, v0, v1}, Lcom/miui/aod/AODUpdatePositionController;-><init>(Landroid/content/Context;Lcom/miui/aod/DozeHost;)V

    iput-object p1, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    return-void
.end method

.method public setNotificationAnimFirstShow(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/miui/aod/AODView;->mNotificationAnimFirstShow:Z

    return-void
.end method

.method public setSunImage(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {v0, p1, p0}, Lcom/miui/aod/AODStyleController;->setSunImage(ILandroid/view/View;)V

    return-void
.end method

.method public startClockPanelAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAnimatedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAnimatedViews:Ljava/util/ArrayList;

    invoke-direct {p0, p0, v0}, Lcom/miui/aod/AODView;->collectAnimatedView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 1010
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/AODView;->mAnimatedViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/IAnimatable;

    .line 1011
    invoke-interface {v0, p1}, Lcom/miui/aod/widget/IAnimatable;->startAnimation(Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startMaskAnimation()V
    .locals 4

    .line 1101
    sget-object v0, Lcom/miui/aod/AODView;->TAG:Ljava/lang/String;

    const-string v1, "startMaskAnimation: "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-object v0, p0, Lcom/miui/aod/AODView;->mMaskForSuperWallpaper:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/miui/aod/AODView;->mMaskAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 1106
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1107
    new-instance v1, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I)V

    invoke-static {v1}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 1109
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1110
    new-instance v1, Lcom/miui/aod/AODView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/aod/AODView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/AODView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1115
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    .line 1116
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1117
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1118
    iput-object v1, p0, Lcom/miui/aod/AODView;->mMaskAnimator:Landroid/animation/Animator;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public stopNotificationAnim()V
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/miui/aod/AODView;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    if-eqz p0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/miui/aod/widget/NotificationAnimationView;->stopAnimation()V

    :cond_0
    return-void
.end method

.method public updateClockColor()V
    .locals 0

    .line 1154
    iget-object p0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    if-eqz p0, :cond_0

    .line 1155
    invoke-virtual {p0}, Lcom/miui/aod/AODStyleController;->updateClockColor()V

    :cond_0
    return-void
.end method

.method public updateClockOrientation()V
    .locals 0

    .line 1160
    iget-object p0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    if-eqz p0, :cond_0

    .line 1161
    invoke-virtual {p0}, Lcom/miui/aod/AODStyleController;->updateClockOrientation()V

    :cond_0
    return-void
.end method

.method public updateClockType()V
    .locals 4

    .line 213
    invoke-direct {p0}, Lcom/miui/aod/AODView;->makeNormalPanel()V

    .line 214
    iget-object v0, p0, Lcom/miui/aod/AODView;->mPositionController:Lcom/miui/aod/AODUpdatePositionController;

    iget-object v1, p0, Lcom/miui/aod/AODView;->mTableModeContainer:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/miui/aod/AODUpdatePositionController;->updatePosition(Landroid/view/View;ZZZ)V

    .line 216
    invoke-virtual {p0, v2, v2, v3}, Lcom/miui/aod/AODView;->handleUpdateView(ZZZ)V

    .line 217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public updateClockViewVisible()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/miui/aod/AODView;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    iget-boolean p0, p0, Lcom/miui/aod/AODView;->mAodClockVisible:Z

    invoke-virtual {v0, p0}, Lcom/miui/aod/AODStyleController;->setClockViewVisible(Z)V

    return-void
.end method

.method public updateFocusNotificationMaxSize()V
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/miui/aod/AODView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-static {p0, v0}, Lcom/miui/aod/notification/DiffDispatch;->getMaxCount(Lcom/miui/aod/AODView;Lcom/miui/aod/common/StyleInfo;)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/AODView;->maxSize:I

    return-void
.end method

.method public updateIconsTranslationXList()V
    .locals 4

    .line 461
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070270

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 465
    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/AODView;->updateIconsTranslationXList(FF)V

    .line 466
    invoke-virtual {p0, v0, v2}, Lcom/miui/aod/AODView;->updateIconsTranslationXListFlip(FF)V

    return-void
.end method

.method public updateIconsTranslationXList(FF)V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 471
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXList:Ljava/util/List;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXList:Ljava/util/List;

    const v1, 0x40133333    # 2.3f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXList:Ljava/util/List;

    add-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXList:Ljava/util/List;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object p0, p0, Lcom/miui/aod/AODView;->iconsTranslationXList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateIconsTranslationXListFlip(FF)V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXListFlip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 480
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXListFlip:Ljava/util/List;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXListFlip:Ljava/util/List;

    const v1, 0x40133333    # 2.3f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXListFlip:Ljava/util/List;

    add-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lcom/miui/aod/AODView;->iconsTranslationXListFlip:Ljava/util/List;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object p0, p0, Lcom/miui/aod/AODView;->iconsTranslationXListFlip:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public updatePartIcons(FFLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 586
    invoke-virtual {p0, p1, p3}, Lcom/miui/aod/AODView;->doIconsUpdateAnimationForFirstIcon(FLandroid/view/View;)V

    .line 587
    invoke-direct {p0, p4, p1, p2}, Lcom/miui/aod/AODView;->linkageIconTranslationAnimation(Landroid/view/View;FF)V

    .line 589
    iget-boolean p3, p0, Lcom/miui/aod/AODView;->mIsUpdateForOldNotification:Z

    if-eqz p3, :cond_1

    .line 590
    iget p3, p0, Lcom/miui/aod/AODView;->mLastNotificationPosition:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    .line 591
    iget-object p3, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p3, p1, p2}, Lcom/miui/aod/AODView;->linkageIconTranslationAnimation(Landroid/view/View;FF)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    if-lt p3, p4, :cond_2

    .line 593
    iget-object p3, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p3, p1, p2}, Lcom/miui/aod/AODView;->linkageIconTranslationAnimation(Landroid/view/View;FF)V

    .line 594
    invoke-direct {p0, p5, p1, p2}, Lcom/miui/aod/AODView;->linkageIconTranslationAnimation(Landroid/view/View;FF)V

    goto :goto_0

    .line 597
    :cond_1
    iget-object p3, p0, Lcom/miui/aod/AODView;->mThirdIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p3, p1, p2}, Lcom/miui/aod/AODView;->linkageIconTranslationAnimation(Landroid/view/View;FF)V

    .line 598
    invoke-direct {p0, p5, p1, p2}, Lcom/miui/aod/AODView;->linkageIconTranslationAnimation(Landroid/view/View;FF)V

    .line 601
    :cond_2
    :goto_0
    iget p1, p0, Lcom/miui/aod/AODView;->mNotificationSize:I

    const/4 p2, 0x4

    if-le p1, p2, :cond_3

    if-eqz p6, :cond_3

    const/4 p1, 0x0

    .line 602
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-boolean p1, p0, Lcom/miui/aod/AODView;->mIsUpdateForOldNotification:Z

    if-nez p1, :cond_3

    .line 604
    invoke-direct {p0, p6}, Lcom/miui/aod/AODView;->linkageIconAlphaAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method
