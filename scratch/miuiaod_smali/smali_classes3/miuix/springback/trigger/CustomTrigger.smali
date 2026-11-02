.class public abstract Lmiuix/springback/trigger/CustomTrigger;
.super Lmiuix/springback/trigger/BaseTrigger;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;,
        Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;,
        Lmiuix/springback/trigger/CustomTrigger$Idle;,
        Lmiuix/springback/trigger/CustomTrigger$Tracking;,
        Lmiuix/springback/trigger/CustomTrigger$ActionStart;,
        Lmiuix/springback/trigger/CustomTrigger$ActionComplete;,
        Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;,
        Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;
    }
.end annotation


# instance fields
.field protected final mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

.field private mActionIndex:I

.field protected final mActionStart:Lmiuix/springback/trigger/CustomTrigger$ActionStart;

.field protected final mActionTriggered:Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;

.field private mContainer:Landroid/widget/RelativeLayout;

.field private mCurrentAction:Lmiuix/springback/trigger/BaseTrigger$Action;

.field private mCurrentState:Lmiuix/springback/trigger/TriggerState;

.field private mEnterTime:J

.field protected final mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

.field private mIndicatorContainer:Landroid/widget/FrameLayout;

.field private mIsExitISimpleAction:Z

.field private mIsExitIndeterminateAction:Z

.field private mIsExitIndeterminateUpAction:Z

.field private mIsShowContainer:Z

.field private mIsStartIndeterminateUp:Z

.field protected mLastScrollDistance:I

.field public mLayout:Lmiuix/springback/view/SpringBackLayout;

.field private mLoadingContainer:Landroid/view/View;

.field private mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

.field private mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

.field private mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

.field protected mScrollDistance:I

.field private mScrollState:I

.field private mScrollerFinished:Z

.field private mSimpleActionView:Landroid/view/View;

.field protected final mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

.field private mUpActionBegin:Z

.field private mUpContainer:Landroid/view/View;

.field private mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

.field private mVelocityY:F

.field protected final mWaitForIndeterminate:Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;


# direct methods
.method static synthetic access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;
    .locals 0

    .line 22
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mCurrentState:Lmiuix/springback/trigger/TriggerState;

    return-object p0
.end method

.method static synthetic access$1500(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifyViewsStart(Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    return-void
.end method

.method static synthetic access$1600(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyViewsExit(Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    return-void
.end method

.method static synthetic access$1700(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyViewsTriggered(Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    return-void
.end method

.method static synthetic access$1800(Lmiuix/springback/trigger/CustomTrigger;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mUpActionBegin:Z

    return p0
.end method

.method static synthetic access$1802(Lmiuix/springback/trigger/CustomTrigger;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mUpActionBegin:Z

    return p1
.end method

.method static synthetic access$1902(Lmiuix/springback/trigger/CustomTrigger;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mEnterTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lmiuix/springback/trigger/CustomTrigger;)I
    .locals 0

    .line 22
    iget p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollState:I

    return p0
.end method

.method static synthetic access$2000(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyViewsEntered(Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    return-void
.end method

.method static synthetic access$202(Lmiuix/springback/trigger/CustomTrigger;I)I
    .locals 0

    .line 22
    iput p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollState:I

    return p1
.end method

.method static synthetic access$2100(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyViewsActivated(Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    return-void
.end method

.method static synthetic access$2200(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifyViewsAnimator(Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    return-void
.end method

.method static synthetic access$2300(Lmiuix/springback/trigger/CustomTrigger;)I
    .locals 0

    .line 22
    iget p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mActionIndex:I

    return p0
.end method

.method static synthetic access$2302(Lmiuix/springback/trigger/CustomTrigger;I)I
    .locals 0

    .line 22
    iput p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mActionIndex:I

    return p1
.end method

.method static synthetic access$302(Lmiuix/springback/trigger/CustomTrigger;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollerFinished:Z

    return p1
.end method

.method static synthetic access$400(Lmiuix/springback/trigger/CustomTrigger;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mIsStartIndeterminateUp:Z

    return p0
.end method

.method static synthetic access$402(Lmiuix/springback/trigger/CustomTrigger;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mIsStartIndeterminateUp:Z

    return p1
.end method

.method static synthetic access$500(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/animation/utils/VelocityMonitor;
    .locals 0

    .line 22
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/springback/trigger/CustomTrigger;)F
    .locals 0

    .line 22
    iget p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mVelocityY:F

    return p0
.end method

.method static synthetic access$602(Lmiuix/springback/trigger/CustomTrigger;F)F
    .locals 0

    .line 22
    iput p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mVelocityY:F

    return p1
.end method

.method static synthetic access$700(Lmiuix/springback/trigger/CustomTrigger;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mUpContainer:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;
    .locals 0

    .line 22
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mCurrentAction:Lmiuix/springback/trigger/BaseTrigger$Action;

    return-object p0
.end method

.method static synthetic access$802(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)Lmiuix/springback/trigger/BaseTrigger$Action;
    .locals 0

    .line 22
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mCurrentAction:Lmiuix/springback/trigger/BaseTrigger$Action;

    return-object p1
.end method

.method static synthetic access$900(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)F
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->actionRestartOffsetPoint(Lmiuix/springback/trigger/BaseTrigger$Action;)F

    move-result p0

    return p0
.end method

.method private actionRestartOffsetPoint(Lmiuix/springback/trigger/BaseTrigger$Action;)F
    .locals 3

    if-eqz p1, :cond_0

    .line 355
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateViewRestartOffsetPoint()F

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 357
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz v0, :cond_1

    .line 358
    invoke-direct {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpViewRestartOffsetPoint()F

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 359
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz v0, :cond_2

    .line 360
    invoke-direct {p0}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleViewRestartOffsetPoint()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 363
    iget v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    const/high16 v2, 0x3e800000    # 0.25f

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p1

    iget p1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object v0

    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    .line 365
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p0

    iget p0, p0, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    :goto_1
    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1

    .line 367
    :cond_3
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mCurrentAction:Lmiuix/springback/trigger/BaseTrigger$Action;

    if-eqz p0, :cond_4

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p1, :cond_4

    .line 368
    iget p1, p0, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    iget p0, p0, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_4
    return v1
.end method

.method private getIndeterminateUpViewRestartOffsetPoint()F
    .locals 0

    .line 1299
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    if-eqz p0, :cond_0

    .line 1300
    invoke-interface {p0}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;->getViewRestartOffsetPoint()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getIndeterminateViewRestartOffsetPoint()F
    .locals 0

    .line 1175
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    if-eqz p0, :cond_0

    .line 1176
    invoke-interface {p0}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;->getViewRestartOffsetPoint()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getSimpleViewRestartOffsetPoint()F
    .locals 0

    .line 1237
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    if-eqz p0, :cond_0

    .line 1238
    invoke-interface {p0}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;->getViewRestartOffsetPoint()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private notifyIndeterminateUpViewActivated(I)V
    .locals 0

    .line 1330
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    if-eqz p0, :cond_0

    .line 1331
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;->onViewActivated(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateUpViewActivating(I)V
    .locals 0

    .line 1336
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    if-eqz p0, :cond_0

    .line 1337
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;->onViewActivating(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateUpViewEntered(I)V
    .locals 0

    .line 1318
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    if-eqz p0, :cond_0

    .line 1319
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;->onViewEntered(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateUpViewEntering(I)V
    .locals 0

    .line 1324
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    if-eqz p0, :cond_0

    .line 1325
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;->onViewEntering(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateUpViewExit(I)V
    .locals 0

    .line 1354
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    if-eqz p0, :cond_0

    .line 1355
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;->onViewExit(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateUpViewFinished(I)V
    .locals 0

    .line 1348
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    if-eqz p0, :cond_0

    .line 1349
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;->onViewFinished(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateUpViewStart(I)V
    .locals 0

    .line 1306
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    if-eqz p0, :cond_0

    .line 1307
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;->onViewStart(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateUpViewStarting(I)V
    .locals 0

    .line 1312
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    if-eqz p0, :cond_0

    .line 1313
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;->onViewStarting(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateUpViewTriggered(I)V
    .locals 0

    .line 1342
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    if-eqz p0, :cond_0

    .line 1343
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;->onViewTriggered(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateViewActivated(I)V
    .locals 0

    .line 1206
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    if-eqz p0, :cond_0

    .line 1207
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;->onViewActivated(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateViewActivating(I)V
    .locals 0

    .line 1212
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    if-eqz p0, :cond_0

    .line 1213
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;->onViewActivating(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateViewEntered(I)V
    .locals 0

    .line 1194
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    if-eqz p0, :cond_0

    .line 1195
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;->onViewEntered(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateViewEntering(I)V
    .locals 0

    .line 1200
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    if-eqz p0, :cond_0

    .line 1201
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;->onViewEntering(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateViewExit(I)V
    .locals 0

    .line 1230
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    if-eqz p0, :cond_0

    .line 1231
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;->onViewExit(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateViewFinished(I)V
    .locals 0

    .line 1224
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    if-eqz p0, :cond_0

    .line 1225
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;->onViewFinished(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateViewStart(I)V
    .locals 0

    .line 1182
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    if-eqz p0, :cond_0

    .line 1183
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;->onViewStart(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateViewStarting(I)V
    .locals 0

    .line 1188
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    if-eqz p0, :cond_0

    .line 1189
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;->onViewStarting(I)V

    :cond_0
    return-void
.end method

.method private notifyIndeterminateViewTriggered(I)V
    .locals 0

    .line 1218
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    if-eqz p0, :cond_0

    .line 1219
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;->onViewTriggered(I)V

    :cond_0
    return-void
.end method

.method private notifySimpleViewActivated(I)V
    .locals 0

    .line 1268
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    if-eqz p0, :cond_0

    .line 1269
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;->onViewActivated(I)V

    :cond_0
    return-void
.end method

.method private notifySimpleViewActivating(I)V
    .locals 0

    .line 1274
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    if-eqz p0, :cond_0

    .line 1275
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;->onViewActivating(I)V

    :cond_0
    return-void
.end method

.method private notifySimpleViewEntered(I)V
    .locals 0

    .line 1256
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    if-eqz p0, :cond_0

    .line 1257
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;->onViewEntered(I)V

    :cond_0
    return-void
.end method

.method private notifySimpleViewEntering(I)V
    .locals 0

    .line 1262
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    if-eqz p0, :cond_0

    .line 1263
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;->onViewEntering(I)V

    :cond_0
    return-void
.end method

.method private notifySimpleViewExit(I)V
    .locals 0

    .line 1292
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    if-eqz p0, :cond_0

    .line 1293
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;->onViewExit(I)V

    :cond_0
    return-void
.end method

.method private notifySimpleViewFinished(I)V
    .locals 0

    .line 1286
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    if-eqz p0, :cond_0

    .line 1287
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;->onViewFinished(I)V

    :cond_0
    return-void
.end method

.method private notifySimpleViewStart(I)V
    .locals 0

    .line 1244
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    if-eqz p0, :cond_0

    .line 1245
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;->onViewStart(I)V

    :cond_0
    return-void
.end method

.method private notifySimpleViewStarting(I)V
    .locals 0

    .line 1250
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    if-eqz p0, :cond_0

    .line 1251
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;->onViewStarting(I)V

    :cond_0
    return-void
.end method

.method private notifySimpleViewTriggered(I)V
    .locals 0

    .line 1280
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    if-eqz p0, :cond_0

    .line 1281
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;->onViewTriggered(I)V

    :cond_0
    return-void
.end method

.method private notifyViewsActivated(Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1105
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v0, :cond_0

    .line 1106
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateViewActivated(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1107
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz v0, :cond_1

    .line 1108
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifySimpleViewActivated(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1109
    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz p1, :cond_2

    .line 1110
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateUpViewActivated(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyViewsAnimator(Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1140
    instance-of p2, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p2, :cond_2

    .line 1141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-ge p2, v0, :cond_0

    .line 1142
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateViewStarting(I)V

    .line 1144
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-lt p2, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-ge p2, v0, :cond_1

    .line 1145
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateViewEntering(I)V

    .line 1147
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-lt p2, p1, :cond_8

    .line 1148
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateViewActivating(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 1150
    instance-of p2, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p2, :cond_5

    .line 1151
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-ge p2, v0, :cond_3

    .line 1152
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifySimpleViewStarting(I)V

    .line 1154
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-lt p2, v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-ge p2, v0, :cond_4

    .line 1155
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifySimpleViewEntering(I)V

    .line 1157
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-lt p2, p1, :cond_8

    .line 1158
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifySimpleViewActivating(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    .line 1160
    instance-of p2, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz p2, :cond_8

    .line 1161
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-ge p2, v0, :cond_6

    .line 1162
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateUpViewStarting(I)V

    .line 1164
    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-lt p2, v0, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-ge p2, v0, :cond_7

    .line 1165
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateUpViewEntering(I)V

    .line 1167
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-lt p2, p1, :cond_8

    .line 1168
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateUpViewActivating(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method private notifyViewsEntered(Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1095
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v0, :cond_0

    .line 1096
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateViewEntered(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1097
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz v0, :cond_1

    .line 1098
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifySimpleViewEntered(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1099
    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz p1, :cond_2

    .line 1100
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateUpViewEntered(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyViewsExit(Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1125
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v0, :cond_0

    .line 1126
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateViewExit(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1127
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz v0, :cond_1

    .line 1128
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifySimpleViewExit(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1129
    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz p1, :cond_2

    .line 1130
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateUpViewExit(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyViewsStart(Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1085
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v0, :cond_0

    if-eq p2, p1, :cond_0

    .line 1086
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateViewStart(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1087
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz v0, :cond_1

    if-eq p2, p1, :cond_1

    .line 1088
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifySimpleViewStart(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1089
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz v0, :cond_2

    if-eq p2, p1, :cond_2

    .line 1090
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateUpViewStart(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyViewsTriggered(Lmiuix/springback/trigger/BaseTrigger$Action;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1115
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v0, :cond_0

    .line 1116
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateViewTriggered(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1117
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz v0, :cond_1

    .line 1118
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifySimpleViewTriggered(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1119
    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz p1, :cond_2

    .line 1120
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateUpViewTriggered(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;
    .locals 0

    .line 107
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mCurrentAction:Lmiuix/springback/trigger/BaseTrigger$Action;

    return-object p0
.end method

.method public getCurrentState()Lmiuix/springback/trigger/TriggerState;
    .locals 0

    .line 103
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mCurrentState:Lmiuix/springback/trigger/TriggerState;

    return-object p0
.end method

.method public getIndeterminateUpView()Landroid/view/View;
    .locals 0

    .line 180
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mUpContainer:Landroid/view/View;

    return-object p0
.end method

.method public getIndeterminateView()Landroid/view/View;
    .locals 0

    .line 176
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mLoadingContainer:Landroid/view/View;

    return-object p0
.end method

.method public getIndicatorContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 168
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mIndicatorContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getRootContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 164
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getSimpleActionView()Landroid/view/View;
    .locals 0

    .line 172
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mSimpleActionView:Landroid/view/View;

    return-object p0
.end method

.method public isExitIndeterminateAction()Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mIsExitIndeterminateAction:Z

    return p0
.end method

.method public isExitIndeterminateUpAction()Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mIsExitIndeterminateUpAction:Z

    return p0
.end method

.method public isExitSimpleAction()Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mIsExitISimpleAction:Z

    return p0
.end method

.method public isShowContainer()Z
    .locals 0

    .line 196
    iget-boolean p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mIsShowContainer:Z

    return p0
.end method

.method public abstract onSpringBackLayoutChange(Landroid/view/View;IIIIIIII)V
.end method

.method public abstract onSpringBackScrolled(Lmiuix/springback/view/SpringBackLayout;III)V
.end method

.method protected transition(Lmiuix/springback/trigger/TriggerState;)V
    .locals 1

    .line 963
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mCurrentState:Lmiuix/springback/trigger/TriggerState;

    .line 964
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    if-ne p1, v0, :cond_3

    .line 965
    iget-boolean p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollerFinished:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mCurrentAction:Lmiuix/springback/trigger/BaseTrigger$Action;

    if-eqz p1, :cond_2

    .line 966
    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyFinished()V

    .line 967
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mCurrentAction:Lmiuix/springback/trigger/BaseTrigger$Action;

    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v0, :cond_0

    .line 968
    iget p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-direct {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateViewFinished(I)V

    goto :goto_0

    .line 969
    :cond_0
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz v0, :cond_1

    .line 970
    iget p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-direct {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->notifyIndeterminateUpViewFinished(I)V

    goto :goto_0

    .line 971
    :cond_1
    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p1, :cond_2

    .line 972
    iget p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-direct {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->notifySimpleViewFinished(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 975
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mCurrentAction:Lmiuix/springback/trigger/BaseTrigger$Action;

    const/4 p1, -0x1

    .line 976
    iput p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mActionIndex:I

    .line 977
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    :cond_3
    return-void
.end method
