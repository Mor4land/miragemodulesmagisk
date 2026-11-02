.class public final Lcom/miui/aod/widget/BigTimeAodView;
.super Landroid/widget/FrameLayout;
.source "BigTimeAodView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/BigTimeAodView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/aod/widget/BigTimeAodView$Companion;


# instance fields
.field private final alphaHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private final alphaShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private clockTransYStepAbs:I

.field private clockView:Lcom/miui/aod/widget/ClockSVGTimeView;

.field private final drawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

.field private isDual:Z

.field private isFirst:Z

.field private isShowTop:Z

.field private mCal:Lmiuix/pickerwidget/date/Calendar;

.field private mCalDual:Lmiuix/pickerwidget/date/Calendar;

.field private position:I

.field private size:I

.field private styleInfo:Lcom/miui/aod/common/StyleInfo;

.field private topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

.field private topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

.field private topTransYStepAbs:I

.field private final transYEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method public static synthetic $r8$lambda$A9A1ioz--BbPGr74d9UWpg6D0zc(Lcom/miui/aod/widget/BigTimeAodView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/BigTimeAodView;->updateTime$lambda$2(Lcom/miui/aod/widget/BigTimeAodView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$moxSXqI1u-5VfKsweQ-ukNlvJDk(Lcom/miui/aod/widget/BigTimeAodView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/BigTimeAodView;->updateTime$lambda$1(Lcom/miui/aod/widget/BigTimeAodView;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/aod/widget/BigTimeAodView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/aod/widget/BigTimeAodView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/aod/widget/BigTimeAodView;->Companion:Lcom/miui/aod/widget/BigTimeAodView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/aod/widget/BigTimeAodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->isShowTop:Z

    .line 46
    iput-boolean p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->isFirst:Z

    .line 47
    new-instance p2, Lcom/miui/aod/util/wakelock/DelayedWakeLock;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v1, "BigTimeAodView"

    invoke-static {p1, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->createDrawInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/miui/aod/util/wakelock/DelayedWakeLock;-><init>(Landroid/os/Handler;Lcom/miui/aod/util/wakelock/WakeLock;)V

    iput-object p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->drawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const p1, 0x3f4ccccd    # 0.8f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p2, p1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/BigTimeAodView;->transYEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 49
    invoke-static {p2, p1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/BigTimeAodView;->alphaShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const p1, 0x3e99999a    # 0.3f

    .line 50
    invoke-static {p2, p1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/BigTimeAodView;->alphaHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/4 p1, 0x2

    .line 51
    iput p1, p0, Lcom/miui/aod/widget/BigTimeAodView;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/BigTimeAodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getDrawWakeLock$p(Lcom/miui/aod/widget/BigTimeAodView;)Lcom/miui/aod/util/wakelock/WakeLock;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->drawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    return-object p0
.end method

.method private final calcPositionMovePrams()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topTransYStepAbs:I

    .line 82
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 85
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockTransYStepAbs:I

    return-void
.end method

.method private final getDate(Lmiuix/pickerwidget/date/Calendar;ZZ)Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/miui/aod/widget/AODSettings;->getDateFormat(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTime(Lmiuix/pickerwidget/date/Calendar;Z)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x12

    .line 178
    invoke-virtual {p1, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    invoke-static {p0, p2}, Lcom/miui/aod/utils/CommonUtils;->resolveHour(IZ)I

    move-result p0

    const/16 p2, 0x14

    .line 179
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    .line 180
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final updateClockViewLayoutParams(I)V
    .locals 2

    .line 102
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockView:Lcom/miui/aod/widget/ClockSVGTimeView;

    if-eqz p0, :cond_2

    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    .line 105
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 106
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    instance-of p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070103

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070105

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070101

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final updatePositionInner(IZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    move p1, v3

    move v2, p1

    move v4, v2

    goto :goto_0

    .line 208
    :cond_0
    iget p1, p0, Lcom/miui/aod/widget/BigTimeAodView;->topTransYStepAbs:I

    int-to-float p1, p1

    .line 210
    iget v4, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockTransYStepAbs:I

    int-to-float v4, v4

    goto :goto_0

    .line 205
    :cond_1
    iget p1, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockTransYStepAbs:I

    int-to-float p1, p1

    neg-float v4, p1

    move p1, v3

    move v2, p1

    goto :goto_0

    :cond_2
    move p1, v3

    move v4, p1

    :goto_0
    int-to-float v5, v1

    sub-float/2addr v5, v2

    if-eqz p2, :cond_7

    .line 220
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockView:Lcom/miui/aod/widget/ClockSVGTimeView;

    if-eqz p2, :cond_3

    .line 221
    iget-object v6, p0, Lcom/miui/aod/widget/BigTimeAodView;->drawWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-string v7, "BigTimeAodView-updatePosition"

    invoke-interface {v6, v7}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 222
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object v7, p0, Lcom/miui/aod/widget/BigTimeAodView;->transYEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, Lcom/miui/aod/widget/BigTimeAodView$updatePositionInner$1$clockViewAnimConfig$1;

    invoke-direct {v7, p0}, Lcom/miui/aod/widget/BigTimeAodView$updatePositionInner$1$clockViewAnimConfig$1;-><init>(Lcom/miui/aod/widget/BigTimeAodView;)V

    new-array v8, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v8, v0

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    .line 228
    new-array v7, v1, [Landroid/view/View;

    aput-object p2, v7, v0

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 230
    :cond_3
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz p2, :cond_5

    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    .line 231
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeAodView;->alphaShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeAodView;->alphaHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 232
    :goto_1
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v8, v0, [F

    invoke-virtual {v6, v7, v4, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 233
    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget-object v8, p0, Lcom/miui/aod/widget/BigTimeAodView;->transYEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    new-array v9, v0, [F

    invoke-virtual {v4, v6, v8, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 234
    new-array v8, v1, [Landroid/view/View;

    aput-object p2, v8, v0

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v7, v2, v6, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 236
    :cond_5
    iget-object p1, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz p1, :cond_a

    cmpl-float p2, v5, v3

    if-lez p2, :cond_6

    .line 237
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->alphaShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->alphaHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 238
    :goto_2
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {p2, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 239
    new-array p2, v1, [Landroid/view/View;

    aput-object p1, p2, v0

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    .line 242
    :cond_7
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockView:Lcom/miui/aod/widget/ClockSVGTimeView;

    if-eqz p2, :cond_8

    .line 243
    new-array v3, v1, [Landroid/view/View;

    aput-object p2, v3, v0

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 245
    :cond_8
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz p2, :cond_9

    .line 246
    new-array v3, v1, [Landroid/view/View;

    aput-object p2, v3, v0

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v3, p1, v4, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 248
    :cond_9
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz p0, :cond_a

    .line 249
    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_a
    :goto_3
    return-void
.end method

.method private static final updateTime$lambda$1(Lcom/miui/aod/widget/BigTimeAodView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateCityText(Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateCityText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final updateTime$lambda$2(Lcom/miui/aod/widget/BigTimeAodView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateCityText2(Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateCityText2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleUpdateNotificationIcons(Lcom/miui/aod/widget/IAodView;)Z
    .locals 2

    const-string v0, "aodView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/aod/widget/BigTimeTopContainerView;->handleUpdateNotificationIcons(Lcom/miui/aod/widget/IAodView;Z)V

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/miui/aod/widget/BigTimeTopContainerView;->handleUpdateNotificationIcons(Lcom/miui/aod/widget/IAodView;Z)V

    :cond_1
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 265
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 266
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v0, :cond_0

    .line 267
    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v0, :cond_1

    .line 270
    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 272
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockView:Lcom/miui/aod/widget/ClockSVGTimeView;

    if-eqz p0, :cond_2

    .line 273
    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b062e

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/BigTimeTopContainerView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    const v0, 0x7f0b062d

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/BigTimeTopContainerView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    .line 59
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 68
    iget-object v1, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_7
    :goto_2
    const v0, 0x7f0b00dd

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/ClockSVGTimeView;

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockView:Lcom/miui/aod/widget/ClockSVGTimeView;

    .line 76
    invoke-direct {p0}, Lcom/miui/aod/widget/BigTimeAodView;->calcPositionMovePrams()V

    return-void
.end method

.method public final update(Lcom/miui/aod/common/StyleInfo;IZ)V
    .locals 2

    .line 89
    instance-of v0, p1, Lcom/miui/aod/category/BigTimeCategoryInfo;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iput p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->size:I

    .line 93
    iput-boolean p3, p0, Lcom/miui/aod/widget/BigTimeAodView;->isDual:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 94
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/miui/aod/widget/BigTimeAodView;->isShowTop:Z

    .line 95
    iput-object p1, p0, Lcom/miui/aod/widget/BigTimeAodView;->styleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 96
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/aod/widget/BigTimeTopContainerView;->update(Lcom/miui/aod/common/StyleInfo;IZ)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/aod/widget/BigTimeTopContainerView;->update(Lcom/miui/aod/common/StyleInfo;IZ)V

    .line 98
    :cond_4
    invoke-direct {p0, p2}, Lcom/miui/aod/widget/BigTimeAodView;->updateClockViewLayoutParams(I)V

    return-void
.end method

.method public final updateClockColor()V
    .locals 2

    .line 261
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockView:Lcom/miui/aod/widget/ClockSVGTimeView;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/aod/util/ClockColorManager;->INSTANCE:Lcom/miui/aod/util/ClockColorManager;

    invoke-virtual {v0}, Lcom/miui/aod/util/ClockColorManager;->getWallpaperHue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/util/ClockColorManager;->getClockTimeColor(Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/widget/ClockSVGTimeView;->setColor([I)V

    :cond_0
    return-void
.end method

.method public final updatePosition(IZ)V
    .locals 3

    .line 188
    iget-boolean v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->isFirst:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", withAnimation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsFirst: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigTimeAodView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->position:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->isFirst:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->isFirst:Z

    .line 193
    iput p1, p0, Lcom/miui/aod/widget/BigTimeAodView;->position:I

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/BigTimeAodView;->updatePositionInner(IZ)V

    return-void
.end method

.method public final updateTime(ZLjava/util/TimeZone;Ljava/util/TimeZone;)V
    .locals 10

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    iget-object v2, p0, Lcom/miui/aod/widget/BigTimeAodView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2, p2, v0, v1}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/aod/widget/BigTimeAodView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    .line 123
    iget-object v3, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockView:Lcom/miui/aod/widget/ClockSVGTimeView;

    if-eqz v3, :cond_1

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v5

    .line 126
    iget-object v2, p0, Lcom/miui/aod/widget/BigTimeAodView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v6

    .line 127
    sget-object v2, Lcom/miui/aod/widget/ClockSVGTimeView;->Companion:Lcom/miui/aod/widget/ClockSVGTimeView$Companion;

    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeAodView;->styleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/aod/common/StyleInfo;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/miui/aod/widget/ClockSVGTimeView$Companion;->findStyle(Ljava/lang/String;)Lcom/miui/aod/widget/ClockTimeStyle;

    move-result-object v7

    .line 128
    iget-boolean v8, p0, Lcom/miui/aod/widget/BigTimeAodView;->isShowTop:Z

    move v4, p1

    .line 123
    invoke-virtual/range {v3 .. v8}, Lcom/miui/aod/widget/ClockSVGTimeView;->setTimeAndStyle(ZIILcom/miui/aod/widget/ClockTimeStyle;Z)V

    .line 130
    :cond_1
    sget-object v2, Lcom/miui/aod/util/ClockColorManager;->INSTANCE:Lcom/miui/aod/util/ClockColorManager;

    invoke-virtual {v2}, Lcom/miui/aod/util/ClockColorManager;->getWallpaperHue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/aod/util/ClockColorManager;->getClockTimeColor(Ljava/lang/Integer;)[I

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget v4, p0, Lcom/miui/aod/widget/BigTimeAodView;->size:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    .line 134
    array-length v2, v3

    move v4, v5

    :goto_1
    if-ge v4, v2, :cond_2

    .line 135
    aget v6, v3, v4

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v6, v6, 0xff

    const/high16 v9, 0x4c000000    # 3.3554432E7f

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    .line 138
    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockView:Lcom/miui/aod/widget/ClockSVGTimeView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lcom/miui/aod/widget/ClockSVGTimeView;->setColor([I)V

    goto :goto_2

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/miui/aod/widget/BigTimeAodView;->clockView:Lcom/miui/aod/widget/ClockSVGTimeView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/miui/aod/widget/ClockSVGTimeView;->setColor([I)V

    .line 144
    :cond_4
    :goto_2
    iget-boolean v2, p0, Lcom/miui/aod/widget/BigTimeAodView;->isShowTop:Z

    if-eqz v2, :cond_e

    .line 145
    iget-object v2, p0, Lcom/miui/aod/widget/BigTimeAodView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1, v5}, Lcom/miui/aod/widget/BigTimeAodView;->getDate(Lmiuix/pickerwidget/date/Calendar;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateDateText(Ljava/lang/String;)V

    .line 147
    :cond_5
    iget-object v3, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateDateText(Ljava/lang/String;)V

    .line 148
    :cond_6
    iget-object v2, p0, Lcom/miui/aod/widget/BigTimeAodView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {p0, v2, p1, v3}, Lcom/miui/aod/widget/BigTimeAodView;->getDate(Lmiuix/pickerwidget/date/Calendar;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateDateLunar(Ljava/lang/String;)V

    .line 150
    :cond_7
    iget-object v4, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateDateLunar(Ljava/lang/String;)V

    .line 152
    :cond_8
    iget-boolean v2, p0, Lcom/miui/aod/widget/BigTimeAodView;->isDual:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/miui/aod/widget/BigTimeAodView;->styleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/miui/aod/common/StyleInfo;->isDateAndTimeSwitchOn()Z

    move-result v2

    if-ne v2, v3, :cond_e

    .line 153
    iget-object v2, p0, Lcom/miui/aod/widget/BigTimeAodView;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2, p3, v0, v1}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    .line 154
    sget-object v0, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/aod/widget/BigTimeAodView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/aod/widget/BigTimeAodView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/BigTimeAodView;)V

    invoke-virtual {v0, v1, p2, v3}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/content/Context;Ljava/util/TimeZone;Landroidx/core/util/Consumer;)V

    .line 158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/aod/widget/BigTimeAodView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/BigTimeAodView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/widget/BigTimeAodView;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/content/Context;Ljava/util/TimeZone;Landroidx/core/util/Consumer;)V

    .line 163
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/BigTimeAodView;->getTime(Lmiuix/pickerwidget/date/Calendar;Z)Ljava/lang/String;

    move-result-object p2

    .line 164
    iget-object p3, p0, Lcom/miui/aod/widget/BigTimeAodView;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, Lcom/miui/aod/widget/BigTimeAodView;->getTime(Lmiuix/pickerwidget/date/Calendar;Z)Ljava/lang/String;

    move-result-object p3

    .line 165
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateTimeText(Ljava/lang/String;)V

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p3}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateTimeText2(Ljava/lang/String;)V

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateTimeText(Ljava/lang/String;)V

    .line 168
    :cond_b
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p3}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateTimeText2(Ljava/lang/String;)V

    .line 170
    :cond_c
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, v5}, Lcom/miui/aod/widget/BigTimeAodView;->getDate(Lmiuix/pickerwidget/date/Calendar;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerStartView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateDateText2(Ljava/lang/String;)V

    .line 172
    :cond_d
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeAodView;->topContainerEndView:Lcom/miui/aod/widget/BigTimeTopContainerView;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/BigTimeTopContainerView;->updateDateText2(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
