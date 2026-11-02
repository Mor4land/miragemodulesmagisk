.class public final Lcom/miui/aod/notification/DiffDispatch;
.super Ljava/lang/Object;
.source "DiffDispatch.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DiffDispatch"

.field private static moveEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static scaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method public static synthetic $r8$lambda$ldtBn1kTeTe8tgyO_DYet2k8n7w(Landroid/widget/LinearLayout;Landroid/content/Context;ILcom/miui/aod/notification/NotificationController$NotificationData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/aod/notification/DiffDispatch;->lambda$diff$0(Landroid/widget/LinearLayout;Landroid/content/Context;ILcom/miui/aod/notification/NotificationController$NotificationData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smshowFocusNotificationScaleAnimation(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/notification/DiffDispatch;->showFocusNotificationScaleAnimation(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/notification/DiffDispatch;->moveEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/4 v2, -0x2

    .line 42
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    sput-object v1, Lcom/miui/aod/notification/DiffDispatch;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 43
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 44
    invoke-static {v2, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/notification/DiffDispatch;->scaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-void

    :array_0
    .array-data 4
        0x443b8000    # 750.0f
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f400000    # 0.75f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static diff(Ljava/util/List;Lcom/miui/aod/DozeHost;ILcom/miui/aod/notification/NotificationMetaData;)V
    .locals 9

    .line 68
    sget-object v0, Lcom/miui/aod/notification/DiffDispatch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "metaData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->findFocusNotificationContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 74
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    and-int/lit8 v3, p2, 0x7

    .line 78
    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-ne p2, v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_2

    move v3, v5

    .line 86
    :cond_2
    :goto_0
    invoke-static {v0, v2, v3}, Lcom/miui/aod/notification/DiffDispatch;->updateGravity(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    .line 88
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 89
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 91
    invoke-virtual {p3}, Lcom/miui/aod/notification/NotificationMetaData;->getNotificationSize()I

    .line 92
    invoke-virtual {p3}, Lcom/miui/aod/notification/NotificationMetaData;->getFocusNotificationSize()I

    move-result v4

    .line 93
    invoke-virtual {p3}, Lcom/miui/aod/notification/NotificationMetaData;->getMaxSize()I

    move-result p3

    const/4 v5, 0x0

    if-le v4, p3, :cond_3

    move v6, v5

    :goto_1
    if-ge v6, p3, :cond_4

    .line 97
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/aod/notification/FocusNotificationData;

    .line 98
    iget-object v8, v7, Lcom/miui/aod/notification/FocusNotificationData;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-static {v7, v3, p2}, Lcom/miui/aod/notification/DiffDispatch;->initLayoutParams(Lcom/miui/aod/notification/FocusNotificationData;Landroid/content/Context;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 102
    :cond_3
    new-instance v6, Lcom/miui/aod/notification/DiffDispatch$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v3, p2}, Lcom/miui/aod/notification/DiffDispatch$$ExternalSyntheticLambda0;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;I)V

    invoke-interface {p0, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 108
    :cond_4
    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070227

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070226

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 113
    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->findNotificationContainer()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 115
    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-lez v6, :cond_5

    .line 118
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr p0, p2

    neg-int p0, p0

    .line 121
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/2addr p0, p2

    int-to-float p0, p0

    .line 123
    invoke-static {p1, v1, p0}, Lcom/miui/aod/notification/DiffDispatch;->iconsTranslationAnimation(Landroid/view/View;FF)V

    .line 125
    :cond_6
    invoke-static {v0}, Lcom/miui/aod/notification/DiffDispatch;->showFocusNotificationAlphaAnimation(Landroid/view/View;)V

    .line 126
    sget-object p0, Lcom/miui/aod/notification/DiffDispatch;->TAG:Ljava/lang/String;

    const-string p1, "diff finished ..."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getMaxCount(Lcom/miui/aod/AODView;Lcom/miui/aod/common/StyleInfo;)I
    .locals 8

    const v0, 0x7f0b013f

    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    instance-of v2, p1, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 150
    :cond_1
    instance-of v2, p1, Lcom/miui/aod/category/BigTimeCategoryInfo;

    if-eqz v2, :cond_2

    return v1

    .line 155
    :cond_2
    instance-of p1, p1, Lcom/miui/aod/category/LinkageClockCategoryInfo;

    if-nez p1, :cond_3

    return v3

    .line 158
    :cond_3
    sget-object p1, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/aod/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0082

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070227

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070226

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 168
    invoke-virtual {p0}, Lcom/miui/aod/AODView;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/aod/DozeHost;->getClockTranslation()F

    move-result v6

    .line 171
    invoke-static {}, Lcom/miui/aod/Utils;->isGxzwSensor()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/miui/aod/AODView;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/aod/Utils;->isUnlockWithFingerprintPossible(Landroid/content/Context;Lcom/miui/aod/DozeHost;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 172
    invoke-static {}, Lcom/miui/aod/Utils;->getGxzwIconPosition()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_5

    :cond_4
    move p0, p1

    .line 180
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    sub-float/2addr p0, v6

    float-to-int p0, p0

    .line 180
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 183
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    sub-int/2addr p0, p1

    add-int/2addr v4, v5

    div-int/2addr p0, v4

    const/4 p1, 0x3

    .line 184
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static iconsTranslationAnimation(Landroid/view/View;FF)V
    .locals 2

    .line 210
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, Lcom/miui/aod/notification/DiffDispatch;->moveEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 211
    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 212
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 213
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static initAnimation(Landroid/widget/LinearLayout;)V
    .locals 10

    .line 47
    sget-object v0, Lcom/miui/aod/notification/DiffDispatch;->TAG:Ljava/lang/String;

    const-string v1, "initAnimation: "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v3, 0x2

    .line 51
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const-string v6, "translationY"

    invoke-static {v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v2, v7, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v4, 0x0

    const-wide/16 v7, 0x1e

    .line 53
    invoke-virtual {v2, v4, v7, v8}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    const/4 v9, 0x1

    .line 54
    invoke-virtual {v2, v9, v7, v8}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 56
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 58
    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x3

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 60
    invoke-virtual {v0, v4, v7, v8}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 61
    invoke-virtual {v0, v9, v7, v8}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3c6a0000    # -300.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x43960000    # 300.0f
        0x0
    .end array-data
.end method

.method private static initLayoutParams(Lcom/miui/aod/notification/FocusNotificationData;Landroid/content/Context;I)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/miui/aod/notification/FocusNotificationData;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 136
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 137
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070226

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private static synthetic lambda$diff$0(Landroid/widget/LinearLayout;Landroid/content/Context;ILcom/miui/aod/notification/NotificationController$NotificationData;)V
    .locals 1

    .line 103
    check-cast p3, Lcom/miui/aod/notification/FocusNotificationData;

    .line 104
    iget-object v0, p3, Lcom/miui/aod/notification/FocusNotificationData;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    invoke-static {p3, p1, p2}, Lcom/miui/aod/notification/DiffDispatch;->initLayoutParams(Lcom/miui/aod/notification/FocusNotificationData;Landroid/content/Context;I)V

    return-void
.end method

.method private static showFocusNotificationAlphaAnimation(Landroid/view/View;)V
    .locals 4

    .line 188
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, Lcom/miui/aod/notification/DiffDispatch;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/notification/DiffDispatch$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/notification/DiffDispatch$1;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 195
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 197
    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private static showFocusNotificationScaleAnimation(Landroid/view/View;)V
    .locals 4

    .line 203
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, Lcom/miui/aod/notification/DiffDispatch;->scaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 204
    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v2, 0x3f4ccccd    # 0.8f

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    filled-new-array {v1, v2, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private static updateGravity(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 130
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method
