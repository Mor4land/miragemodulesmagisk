.class public Lcom/miui/aod/settings/NotificationAnimationSelectActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "NotificationAnimationSelectActivity.java"


# instance fields
.field private fromUser:Z

.field protected m24HourFormat:Z

.field private mAnimationDuration:J

.field private mAnimationSelectView:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

.field private final mAnimationTask:Ljava/lang/Runnable;

.field private mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mAodContent:Landroid/view/View;

.field private mClockView:Lcom/miui/aod/settings/CustomClockView;

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private final mHandler:Landroid/os/Handler;

.field private mLayoutAodNotificationScreenOff:Landroid/view/View;

.field private mLayoutAodNotificationScreenOn:Landroid/view/View;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field private mNeedShowWallpaper:Z

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPreviewMode:Z

.field protected mPreviewStyleController:Lcom/miui/aod/AODStyleController;

.field private mStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field private final mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$MfNIL1bUV6OwYsA2MjxO-tcIQEc(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;ILcom/miui/aod/components/DrawableData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->onNotificationAnimationSelect(ILcom/miui/aod/components/DrawableData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetfromUser(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->fromUser:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationDuration(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationSelectView(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Lcom/miui/aod/components/widget/NotificationAnimationSelectView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationSelectView:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewMode(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mPreviewMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateRunnable(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mUpdateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfromUser(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->fromUser:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleAnimation(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->scheduleAnimation(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSystemUIVisible(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->setSystemUIVisible(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAnimation(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->startAnimation(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstopAnimation(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->stopAnimation()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mNeedShowWallpaper:Z

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mHandler:Landroid/os/Handler;

    .line 67
    iput-boolean v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->fromUser:Z

    .line 73
    new-instance v0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$1;-><init>(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mContentObserver:Landroid/database/ContentObserver;

    .line 255
    new-instance v0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$2;-><init>(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)V

    iput-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 298
    new-instance v0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$3;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$3;-><init>(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)V

    iput-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationTask:Ljava/lang/Runnable;

    .line 371
    new-instance v0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$4;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$4;-><init>(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)V

    iput-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 397
    new-instance v0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$5;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$5;-><init>(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)V

    iput-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private changeLayout()V
    .locals 11

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v1}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 174
    :cond_1
    sget-object v0, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    invoke-virtual {v0, p0}, Lcom/miui/aod/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 175
    invoke-virtual {v0, p0}, Lcom/miui/aod/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070089

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 179
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v5

    const v6, 0x7f07008a

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    invoke-static {p0}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOn:Landroid/view/View;

    const v5, 0x7f080415

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v2, :cond_2

    .line 182
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v2, :cond_2

    .line 183
    iget-object v2, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOn:Landroid/view/View;

    const v3, 0x7f080416

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07008d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07008e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07008b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    .line 194
    :cond_4
    iget-object v5, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOn:Landroid/view/View;

    const v8, 0x7f080418

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0701c8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v7

    sub-int v5, v1, v5

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07008f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v7

    sub-int/2addr v5, v8

    move v10, v3

    move v3, v2

    move v2, v5

    move v5, v10

    .line 198
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 201
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 204
    :cond_5
    iget-object v8, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOn:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOff:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 207
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 208
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOff:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz v0, :cond_7

    const-string v2, "Linkage"

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mPreviewStyleController:Lcom/miui/aod/AODStyleController;

    if-eqz v0, :cond_7

    .line 213
    iget-object v2, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAodContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;)Lcom/miui/aod/widget/IAodClock;

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mClockView:Lcom/miui/aod/settings/CustomClockView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 218
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 219
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 220
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 221
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v7

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 223
    :cond_8
    iget-object v1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mClockView:Lcom/miui/aod/settings/CustomClockView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mClockView:Lcom/miui/aod/settings/CustomClockView;

    invoke-virtual {p0}, Lcom/miui/aod/settings/CustomClockView;->changeLayout()V

    return-void
.end method

.method private enterOrExitSuperPreview(Z)V
    .locals 2

    const v0, 0x7f0b00e0

    .line 406
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x4b0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 410
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private onNotificationAnimationSelect(ILcom/miui/aod/components/DrawableData;)V
    .locals 3

    .line 228
    iget-object p1, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 229
    invoke-direct {p0, v1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->setStyleScreenOn(Z)V

    .line 230
    invoke-direct {p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->stopAnimation()V

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/aod/Utils;->putKeyguardNotificationStatus(Landroid/content/Context;I)V

    goto :goto_0

    .line 232
    :cond_0
    const-string p1, "screen_on"

    iget-object v2, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    invoke-direct {p0, v0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->setStyleScreenOn(Z)V

    .line 234
    invoke-direct {p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->stopAnimation()V

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/miui/aod/Utils;->putKeyguardNotificationStatus(Landroid/content/Context;I)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->setStyleScreenOn(Z)V

    .line 238
    iget-object p1, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->scheduleAnimation(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/miui/aod/Utils;->putKeyguardNotificationStatus(Landroid/content/Context;I)V

    .line 241
    :goto_0
    iput-boolean v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->fromUser:Z

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->setSelectedStyleName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private scheduleAnimation(Ljava/lang/String;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    const-string v0, "red_wave"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->startAnimation(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private setStyleScreenOn(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOff:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOff:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setSystemUIVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x500

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1706

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private startAnimation(Ljava/lang/String;Z)Z
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->stopAnimation()V

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->createAnimationDrawer(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    invoke-interface {p1}, Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationDuration:J

    .line 280
    invoke-interface {p1, p2}, Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;->setRepeatMode(Z)V

    .line 281
    iget-object p2, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    invoke-virtual {p2, p1}, Lcom/miui/aod/widget/NotificationAnimationView;->setAnimationDrawer(Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;)V

    .line 282
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    invoke-virtual {p0}, Lcom/miui/aod/widget/NotificationAnimationView;->startAnimation()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private stopAnimation()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    if-eqz p0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/miui/aod/widget/NotificationAnimationView;->stopAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 164
    invoke-direct {p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->changeLayout()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mNeedShowWallpaper:Z

    .line 95
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0xc000000

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x500

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x8000000

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 103
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 104
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f0e001f

    .line 107
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b0361

    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOff:Landroid/view/View;

    const p1, 0x7f0b0362

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutAodNotificationScreenOn:Landroid/view/View;

    const p1, 0x7f0b01b9

    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/settings/CustomClockView;

    iput-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mClockView:Lcom/miui/aod/settings/CustomClockView;

    const p1, 0x7f0b013f

    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAodContent:Landroid/view/View;

    const p1, 0x7f0b0077

    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/widget/NotificationAnimationView;

    iput-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationView:Lcom/miui/aod/widget/NotificationAnimationView;

    .line 114
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v3}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 116
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAodContent:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAodContent:Landroid/view/View;

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->m24HourFormat:Z

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 123
    new-instance v0, Lcom/miui/aod/AODStyleController;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mPreviewStyleController:Lcom/miui/aod/AODStyleController;

    .line 124
    invoke-virtual {v0, v2}, Lcom/miui/aod/AODStyleController;->setForAodNotification(Z)V

    .line 125
    iget-boolean v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mNeedShowWallpaper:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mPreviewStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {v0, p1}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;)Lcom/miui/aod/widget/IAodClock;

    .line 131
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mPreviewStyleController:Lcom/miui/aod/AODStyleController;

    iget-boolean v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->m24HourFormat:Z

    invoke-virtual {p1, v0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    .line 132
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 133
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    const/16 p1, 0x15

    .line 134
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    const/16 v2, 0x16

    .line 135
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    rsub-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    rsub-int v0, v0, 0x3e8

    add-int/2addr p1, v0

    .line 137
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mUpdateRunnable:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    const p1, 0x7f0b043b

    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    iput-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationSelectView:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    .line 143
    new-instance v0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->setOnItemClickListener(Lcom/miui/aod/components/widget/NotificationAnimationSelectView$OnItemClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationSelectView:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-static {}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->getStyleList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->setDrawableData(Ljava/util/Collection;)V

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "wakeup_for_keyguard_notification"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->getSelectedStyleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 148
    const-string v0, "screen_on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->setStyleScreenOn(Z)V

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 150
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAodContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "linear_timetext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "smart_cover"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const p0, 0x800035

    .line 153
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 156
    :cond_4
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockGravity()I

    move-result p0

    or-int/lit8 p0, p0, 0x30

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 344
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 345
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationSelectView:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->onDestroyView()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mClockView:Lcom/miui/aod/settings/CustomClockView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Lcom/miui/aod/settings/CustomClockView;->stopUpdateTime()V

    .line 350
    iput-object v1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mClockView:Lcom/miui/aod/settings/CustomClockView;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 334
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 335
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 336
    iget-boolean v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mNeedShowWallpaper:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, v0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->enterOrExitSuperPreview(Z)V

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->stopAnimation()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 317
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 318
    invoke-static {p0}, Lcom/miui/aod/Utils;->reStartActivityMultiWindow(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mNeedShowWallpaper:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 322
    invoke-direct {p0, v0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->enterOrExitSuperPreview(Z)V

    .line 324
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->getSelectedStyleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "screen_on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 326
    invoke-direct {p0, v0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->scheduleAnimation(Ljava/lang/String;)V

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->mAnimationSelectView:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-virtual {v1, v0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->setItemSelected(Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->changeLayout()V

    return-void
.end method
