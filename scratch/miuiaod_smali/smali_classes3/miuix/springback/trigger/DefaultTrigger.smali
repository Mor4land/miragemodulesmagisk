.class public Lmiuix/springback/trigger/DefaultTrigger;
.super Lmiuix/springback/trigger/CustomTrigger;
.source "DefaultTrigger.java"


# static fields
.field private static mIndeterminateTop:I


# instance fields
.field private mLoadingIndicator:Landroid/widget/ProgressBar;

.field private mTrackingIndicator:Landroid/view/View;

.field private mTrackingIndicatorBottom:I

.field private mTrackingIndicatorLabel:Landroid/widget/TextView;

.field private mTrackingIndicatorLabelBottom:I

.field private mTrackingIndicatorLabelTop:I

.field private mUpLoadingIndicator:Landroid/widget/ProgressBar;

.field private mUpTrackingContainer:Landroid/view/ViewGroup;

.field private mUpTrackingIndicator:Landroid/view/View;

.field private mUpTrackingIndicatorLabel:Landroid/widget/TextView;


# direct methods
.method static synthetic access$000(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;
    .locals 0

    .line 20
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingIndicatorLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;
    .locals 0

    .line 20
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpLoadingIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingIndicator:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lmiuix/springback/trigger/DefaultTrigger;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/DefaultTrigger;->viewShow(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$800(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/ViewGroup;
    .locals 0

    .line 20
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private viewShow(Landroid/view/View;)V
    .locals 11

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "start"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    .line 335
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 336
    invoke-virtual {v1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 337
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v7, "show"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 338
    invoke-virtual {v6, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 339
    invoke-virtual {v6, v5, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    .line 340
    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "hide"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v9, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 342
    invoke-virtual {v2, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 343
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-interface {p1, v3, v4}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, p0, [F

    const/high16 v5, 0x42f00000    # 120.0f

    aput v5, v4, v0

    const/4 v5, 0x4

    .line 345
    invoke-static {v5, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    .line 344
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {p1, v1, v6, v3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array p0, p0, [F

    const/high16 v3, 0x42200000    # 40.0f

    aput v3, p0, v0

    .line 348
    invoke-static {v5, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    .line 347
    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 346
    invoke-interface {p1, v2, p0}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method


# virtual methods
.method public onSpringBackLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 202
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateAction()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 204
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 205
    instance-of p3, p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p3, :cond_0

    .line 206
    check-cast p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 207
    iget-object p3, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    if-eqz p3, :cond_0

    sget p4, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateTop:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    if-lt p4, p3, :cond_0

    .line 208
    iget p2, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    .line 209
    iget-object p3, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 210
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->offsetTopAndBottom(I)V

    .line 211
    iget-object p3, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 212
    invoke-virtual {p3, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 213
    iget-object p3, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 214
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 220
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p1, :cond_6

    .line 222
    iget p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    if-gtz p1, :cond_2

    .line 223
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 225
    :cond_2
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    if-lez p2, :cond_3

    iget p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    if-gtz p2, :cond_4

    .line 226
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    iput p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    .line 227
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    iput p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    .line 229
    :cond_4
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 230
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 231
    :cond_5
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    move-result-object p1

    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    iget p2, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-le p1, p2, :cond_6

    .line 232
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    iget p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 233
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p4

    iget p4, p4, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    sub-int/2addr p3, p4

    add-int/2addr p2, p3

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 237
    :cond_6
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    if-nez p1, :cond_7

    .line 238
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    iget p2, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    :cond_7
    return-void
.end method

.method public onSpringBackScrolled(Lmiuix/springback/view/SpringBackLayout;III)V
    .locals 6

    .line 245
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isShowContainer()Z

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-gez p4, :cond_2

    .line 255
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateUpAction()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p2

    iget p2, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    sub-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 258
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingContainer:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 262
    :cond_2
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateAction()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p1, :cond_a

    .line 263
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    check-cast p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 264
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    .line 265
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 266
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    iput p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    .line 267
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iput p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    .line 268
    iget p2, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 269
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/4 v2, 0x0

    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 270
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, p2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    div-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 270
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 273
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    move p2, v2

    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, p2

    sub-float/2addr v4, v5

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v5

    div-float/2addr v4, p2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 273
    :goto_2
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 276
    iget-object v4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v1, p4

    mul-float/2addr v4, v1

    .line 277
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 278
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 279
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 280
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 281
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    iget v5, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTop(I)V

    .line 282
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    iget v5, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBottom(I)V

    .line 283
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 284
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 285
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p4}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 286
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p4}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 288
    :cond_5
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    iget v1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-ge p4, v1, :cond_8

    cmpl-float p2, p2, v2

    if-lez p2, :cond_6

    .line 290
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 292
    :cond_6
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    move-result-object p2

    iget-object p4, p0, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    if-ne p2, p4, :cond_7

    .line 293
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_7
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    iget p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    goto :goto_4

    .line 296
    :cond_8
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget p4, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-lt p2, p4, :cond_a

    .line 297
    iget p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    iget v1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    sub-int/2addr p4, v1

    add-int/2addr p2, p4

    .line 298
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    move-result-object p4

    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    if-eq p4, v1, :cond_9

    .line 299
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setBottom(I)V

    .line 300
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 301
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    iget v1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    sub-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_3

    .line 303
    :cond_9
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 305
    :goto_3
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    move-result-object p2

    iget-object p4, p0, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    if-ne p2, p4, :cond_a

    .line 306
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    const/4 p4, 0x1

    aget-object p1, p1, p4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p1, :cond_b

    .line 315
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p4

    iget p4, p4, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-ge p1, p4, :cond_b

    .line 316
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 317
    :cond_b
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p1, :cond_c

    .line 318
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p4

    iget p4, p4, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-lt p1, p4, :cond_c

    .line 319
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_c

    .line 320
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 321
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/springback/trigger/DefaultTrigger;->viewShow(Landroid/view/View;)V

    .line 324
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 325
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p0

    neg-int p1, p3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    :cond_d
    return-void
.end method
