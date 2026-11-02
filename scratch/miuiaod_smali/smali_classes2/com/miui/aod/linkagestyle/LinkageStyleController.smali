.class public final Lcom/miui/aod/linkagestyle/LinkageStyleController;
.super Ljava/lang/Object;
.source "LinkageStyleController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/linkagestyle/LinkageStyleController;

.field private static final aodRhombusTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final aodTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/aod/linkagestyle/LinkageStyleController;

    invoke-direct {v0}, Lcom/miui/aod/linkagestyle/LinkageStyleController;-><init>()V

    sput-object v0, Lcom/miui/aod/linkagestyle/LinkageStyleController;->INSTANCE:Lcom/miui/aod/linkagestyle/LinkageStyleController;

    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    const-string v3, "getStyle(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodRhombusTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 23
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3edc28f6    # 0.43f
    .end array-data

    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f051eb8    # 0.52f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic aodLinkageAlphaDelayAnimation$default(Lcom/miui/aod/linkagestyle/LinkageStyleController;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x64

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodLinkageAlphaDelayAnimation(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;J)V

    return-void
.end method


# virtual methods
.method public final aodLinkageAlphaDelayAnimation(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorListenerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodLinkageAlphaDelayAnimation$default(Lcom/miui/aod/linkagestyle/LinkageStyleController;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;JILjava/lang/Object;)V

    return-void
.end method

.method public final aodLinkageAlphaDelayAnimation(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;J)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animatorListenerAdapter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p3, 0x190

    .line 88
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 89
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 90
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final aodLinkageTransAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorListenerAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/linkagestyle/LinkageStyleController$aodLinkageTransAnimation$translateConfig$1;

    invoke-direct {v1, p1}, Lcom/miui/aod/linkagestyle/LinkageStyleController$aodLinkageTransAnimation$translateConfig$1;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-string v1, "addListeners(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "transition_from"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    new-array v4, v3, [J

    invoke-virtual {v1, v2, p2, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    .line 68
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "transition_to"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-array v3, v3, [J

    invoke-virtual {v1, v2, p3, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 71
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p5

    .line 72
    invoke-interface {p5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p5

    .line 73
    invoke-interface {p5, p2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    .line 74
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p5

    invoke-interface {p2, p3, p5}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodLinkageAlphaDelayAnimation$default(Lcom/miui/aod/linkagestyle/LinkageStyleController;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;JILjava/lang/Object;)V

    return-void
.end method

.method public final aodRhombusTransAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorListenerAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodRhombusTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/linkagestyle/LinkageStyleController$aodRhombusTransAnimation$translateConfig$1;

    invoke-direct {v1, p1}, Lcom/miui/aod/linkagestyle/LinkageStyleController$aodRhombusTransAnimation$translateConfig$1;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 38
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 40
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "transition_from"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    new-array v4, v3, [J

    invoke-virtual {v1, v2, p2, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    .line 41
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "transition_to"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-array v3, v3, [J

    invoke-virtual {v1, v2, p3, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 44
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p5

    .line 45
    invoke-interface {p5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p5

    .line 46
    invoke-interface {p5, p2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    .line 47
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p5

    invoke-interface {p2, p3, p5}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodLinkageAlphaDelayAnimation$default(Lcom/miui/aod/linkagestyle/LinkageStyleController;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;JILjava/lang/Object;)V

    return-void
.end method

.method public final getStartY(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clockTemplateId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 95
    const-string v1, "classic"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070601

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 97
    :cond_0
    const-string p0, "magazine_a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070602

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 99
    :cond_1
    const-string p0, "magazine_b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070604

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 101
    :cond_2
    const-string p0, "magazine_c"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    if-ne p3, p0, :cond_3

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070606

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_3
    return v2
.end method
