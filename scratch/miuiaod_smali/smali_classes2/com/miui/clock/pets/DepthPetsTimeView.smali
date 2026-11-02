.class public Lcom/miui/clock/pets/DepthPetsTimeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DepthPetsTimeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/pets/DepthPetsTimeView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/clock/pets/DepthPetsTimeView$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;

.field private clockSpace:Landroid/widget/Space;

.field private guidelineV50:Landroidx/constraintlayout/widget/Guideline;

.field private mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

.field private mMonth:Landroid/widget/TextView;

.field private mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private switchWeekAndMonthVisible:Z

.field private timeDot:Landroid/widget/ImageView;

.field private timeHourLeft:Landroid/widget/ImageView;

.field private timeHourRight:Landroid/widget/ImageView;

.field private timeMinuteLeft:Landroid/widget/ImageView;

.field private timeMinuteRight:Landroid/widget/ImageView;

.field private weekBottom:Landroid/widget/ImageView;

.field private weekToday:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/clock/pets/DepthPetsTimeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/clock/pets/DepthPetsTimeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/clock/pets/DepthPetsTimeView;->Companion:Lcom/miui/clock/pets/DepthPetsTimeView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method private final switchWeekAndMonth()V
    .locals 6

    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc81

    if-eq v3, v4, :cond_3

    const/16 v4, 0xca9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xf2e

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "zh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const-string v3, "en"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v3, "de"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    :goto_0
    move v0, v1

    .line 281
    :goto_1
    iget-boolean v3, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->switchWeekAndMonthVisible:Z

    if-eqz v3, :cond_7

    .line 282
    iget-object v3, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    .line 283
    iget-object v4, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v4, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v3, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    if-nez v3, :cond_5

    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->getCurrentPrimaryColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    :goto_2
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getMMonth()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->getCurrentSecondaryColor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :goto_3
    iput-boolean v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->switchWeekAndMonthVisible:Z

    :cond_7
    if-eqz v0, :cond_c

    .line 293
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 294
    iget-object v3, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 295
    iget-object v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    if-nez v2, :cond_8

    goto :goto_5

    .line 296
    :cond_8
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->getCurrentSecondaryColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    :goto_4
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getMMonth()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->getCurrentPrimaryColor()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    :goto_5
    iget-object v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    .line 301
    iget-object v4, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v4, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iput-boolean v1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->switchWeekAndMonthVisible:Z

    .line 306
    iget-object v1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 294
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 293
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method protected final getClockSpace()Landroid/widget/Space;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->clockSpace:Landroid/widget/Space;

    return-object p0
.end method

.method protected final getDimen(I)I
    .locals 0

    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/clock/utils/DeviceConfig;->getDimen(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    return-object p0
.end method

.method public final getMMonth()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    return-object p0
.end method

.method protected final getMTimeDesc()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final getTimeDot()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeDot:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTimeHourLeft()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTimeHourRight()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourRight:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTimeMinuteLeft()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteLeft:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTimeMinuteRight()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteRight:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getWeekBottom()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekBottom:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getWeekToday()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    return-object p0
.end method

.method protected initDate()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    .line 80
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x1

    .line 84
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 85
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 90
    sget v1, Lcom/miui/clock/R$dimen;->miui_depth_pets_date_margin_left:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v1

    .line 91
    sget v2, Lcom/miui/clock/R$dimen;->miui_depth_pets_date_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v2

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    iget-object v1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    sget v2, Lcom/miui/clock/R$dimen;->miui_depth_pets_date_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected initTime()V
    .locals 10

    .line 176
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeDot:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 177
    iget-object v3, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_8

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 178
    iget-object v4, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourRight:Landroid/widget/ImageView;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_7

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 179
    iget-object v5, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteLeft:Landroid/widget/ImageView;

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_6

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 180
    iget-object v6, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteRight:Landroid/widget/ImageView;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 181
    sget v2, Lcom/miui/clock/R$dimen;->miui_depth_pets_time_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v2

    .line 182
    sget v6, Lcom/miui/clock/R$dimen;->miui_depth_pets_time_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v6

    .line 183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 185
    sget v7, Lcom/miui/clock/R$dimen;->miui_depth_pets_dot_width:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 186
    sget v7, Lcom/miui/clock/R$dimen;->miui_depth_pets_dot_height:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 188
    sget v7, Lcom/miui/clock/R$dimen;->miui_depth_pets_dot_margin_left:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v7

    .line 189
    sget v8, Lcom/miui/clock/R$dimen;->miui_depth_pets_dot_margin_top:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v8

    const/4 v9, 0x0

    .line 187
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 195
    iget-object v7, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->clockSpace:Landroid/widget/Space;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 196
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 197
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    iget-object v7, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 201
    iget-object v7, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 202
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 205
    sget v7, Lcom/miui/clock/R$dimen;->miui_depth_pets_hour_right_margin_left:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v7

    .line 204
    invoke-virtual {v4, v7, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 211
    iget-object v7, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 212
    iget-object v7, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 213
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 214
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 216
    sget v7, Lcom/miui/clock/R$dimen;->miui_depth_pets_minute_margin_left:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v7

    .line 217
    sget v8, Lcom/miui/clock/R$dimen;->miui_depth_pets_minute_left_margin_top:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v8

    .line 215
    invoke-virtual {v5, v7, v8, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 222
    iget-object v7, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 224
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 225
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 227
    sget v2, Lcom/miui/clock/R$dimen;->miui_depth_pets_minute_right_margin_left:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v2

    .line 228
    sget v6, Lcom/miui/clock/R$dimen;->miui_depth_pets_minute_right_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v6

    .line 226
    invoke-virtual {v1, v2, v6, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 235
    iget-object v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeDot:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourRight:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteRight:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 180
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected initWeek()V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekBottom:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    const/4 v3, -0x1

    .line 141
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 142
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 143
    sget v4, Lcom/miui/clock/R$dimen;->miui_depth_pets_week_bottom_width:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 144
    sget v4, Lcom/miui/clock/R$dimen;->miui_depth_pets_week_bottom_height:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 146
    sget v4, Lcom/miui/clock/R$dimen;->miui_depth_pets_week_margin_left:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v4

    .line 147
    sget v5, Lcom/miui/clock/R$dimen;->miui_depth_pets_week_margin_top:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v5

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v0, v4, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    iget-object v4, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    .line 153
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 154
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 156
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 157
    iget-object v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekBottom:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 158
    iget-object v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekBottom:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 159
    iget-object v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekBottom:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 160
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 161
    iget-object v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    sget v3, Lcom/miui/clock/R$dimen;->miui_depth_pets_week_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/pets/DepthPetsTimeView;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    .line 161
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    iget-object v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekBottom:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 152
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 244
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 245
    const-string v0, "onFinishInflate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PetHourClockAodView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    sget v0, Lcom/miui/clock/R$id;->guideline:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 247
    sget v0, Lcom/miui/clock/R$id;->clock_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->clockSpace:Landroid/widget/Space;

    .line 249
    sget v0, Lcom/miui/clock/R$id;->week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    .line 251
    sget v0, Lcom/miui/clock/R$id;->time_dot:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeDot:Landroid/widget/ImageView;

    .line 252
    sget v0, Lcom/miui/clock/R$id;->time_hour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    .line 253
    sget v0, Lcom/miui/clock/R$id;->time_hour_right:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourRight:Landroid/widget/ImageView;

    .line 254
    sget v0, Lcom/miui/clock/R$id;->time_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteLeft:Landroid/widget/ImageView;

    .line 255
    sget v0, Lcom/miui/clock/R$id;->time_minute_right:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteRight:Landroid/widget/ImageView;

    .line 257
    sget v0, Lcom/miui/clock/R$id;->month:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/miui/clock/R$id;->time_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    sget v0, Lcom/miui/clock/R$id;->week_todayis:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekBottom:Landroid/widget/ImageView;

    .line 261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$drawable;->miui_depth_pets_week_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekBottom:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$drawable;->miui_depth_pets_dot:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 266
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeDot:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setClockInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 2
    .param p1    # Lcom/miui/clock/module/ClockStyleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 65
    const-string v0, "PetHourClockAodView"

    const-string v1, "change doodle clock base view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 66
    check-cast p1, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    .line 67
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->updateViewsLayoutParams()V

    .line 68
    invoke-virtual {p1}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->getCurrentPrimaryColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->getCurrentSecondaryColor()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/clock/pets/DepthPetsTimeView;->updateColor(II)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.miui.clock.pets.DepthPetsClockBaseInfo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final setClockSpace(Landroid/widget/Space;)V
    .locals 0
    .param p1    # Landroid/widget/Space;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->clockSpace:Landroid/widget/Space;

    return-void
.end method

.method public final setMInfo(Lcom/miui/clock/pets/DepthPetsClockBaseInfo;)V
    .locals 0
    .param p1    # Lcom/miui/clock/pets/DepthPetsClockBaseInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    return-void
.end method

.method public final setMMonth(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    return-void
.end method

.method protected final setMTimeDesc(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTimeDot(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeDot:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTimeHourLeft(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTimeHourRight(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourRight:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTimeMinuteLeft(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteLeft:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTimeMinuteRight(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteRight:Landroid/widget/ImageView;

    return-void
.end method

.method public final setWeekBottom(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekBottom:Landroid/widget/ImageView;

    return-void
.end method

.method public final setWeekToday(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    return-void
.end method

.method public final updateColor(II)V
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateColor it.currentSecondaryColor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->getCurrentSecondaryColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  currentPrimaryColor  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->getCurrentPrimaryColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "PetHourClockAodView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->setCurrentPrimaryColor(I)V

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p2}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->setCurrentSecondaryColor(I)V

    .line 109
    :goto_3
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeDot:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 111
    :goto_4
    iget-boolean v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->switchWeekAndMonthVisible:Z

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :goto_5
    iget-object p2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :goto_6
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    :goto_7
    iget-object p2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120
    :goto_8
    iget-object p2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourRight:Landroid/widget/ImageView;

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 121
    :goto_9
    iget-object p2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteLeft:Landroid/widget/ImageView;

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 122
    :goto_a
    iget-object p2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteRight:Landroid/widget/ImageView;

    if-nez p2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    :goto_b
    iget-object p2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    if-nez p2, :cond_11

    goto :goto_d

    :cond_11
    if-nez p2, :cond_12

    move-object v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :goto_d
    iget-object p2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourRight:Landroid/widget/ImageView;

    if-nez p2, :cond_13

    goto :goto_f

    :cond_13
    if-nez p2, :cond_14

    move-object v0, v2

    goto :goto_e

    :cond_14
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_e
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :goto_f
    iget-object p2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteLeft:Landroid/widget/ImageView;

    if-nez p2, :cond_15

    goto :goto_11

    :cond_15
    if-nez p2, :cond_16

    move-object v0, v2

    goto :goto_10

    :cond_16
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :goto_11
    iget-object p2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteRight:Landroid/widget/ImageView;

    if-nez p2, :cond_17

    goto :goto_13

    :cond_17
    if-nez p2, :cond_18

    move-object v0, v2

    goto :goto_12

    :cond_18
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_12
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/miui/clock/R$drawable;->miui_depth_pets_week_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_19

    goto :goto_14

    .line 130
    :cond_19
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 131
    :goto_14
    iget-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekBottom:Landroid/widget/ImageView;

    if-nez p1, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :goto_15
    iget-object p1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeDot:Landroid/widget/ImageView;

    if-nez p1, :cond_1b

    goto :goto_17

    :cond_1b
    if-nez p1, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_16
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final updateTime(ZLmiuix/pickerwidget/date/Calendar;)V
    .locals 9

    .line 313
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x12

    .line 315
    invoke-virtual {p2, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    if-nez p1, :cond_0

    .line 317
    rem-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_0

    const/16 v1, 0xc

    .line 321
    :cond_0
    div-int/lit8 v2, v1, 0xa

    .line 322
    rem-int/lit8 v1, v1, 0xa

    .line 323
    div-int/lit8 v3, v0, 0xa

    .line 324
    rem-int/lit8 v0, v0, 0xa

    .line 326
    iget-object v4, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;->getCurrentPrimaryColor()I

    move-result v4

    .line 328
    :goto_0
    iget-object v5, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/miui/clock/R$string;->classic_calendar_day_of_week_format:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 328
    invoke-virtual {p2, v6, v7}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/miui/clock/pets/DepthPetsStyle;->INSTANCE:Lcom/miui/clock/pets/DepthPetsStyle;

    invoke-virtual {v6}, Lcom/miui/clock/pets/DepthPetsStyle;->getMTimeHourLeftResource()[I

    move-result-object v7

    aget v2, v7, v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 335
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Lcom/miui/clock/pets/DepthPetsStyle;->getMTimeHourRightResource()[I

    move-result-object v7

    aget v1, v7, v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 338
    :cond_3
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 339
    :goto_2
    iget-object v5, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourLeft:Landroid/widget/ImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeHourRight:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/miui/clock/pets/DepthPetsStyle;->getMTimeMinuteLeftResource()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 344
    :cond_4
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 345
    :goto_3
    iget-object v2, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/miui/clock/pets/DepthPetsStyle;->getMTimeMinuteRightResource()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 349
    :cond_5
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 350
    :goto_4
    iget-object v1, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->timeMinuteRight:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_5

    .line 353
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->miui_depth_pets_moth_format:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatTime(\n            \u2026ts_moth_format)\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :goto_5
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mMonth:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_6

    .line 358
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 359
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->miui_depth_pets_moth_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {p2, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz p1, :cond_8

    const/16 p1, 0x20

    goto :goto_7

    :cond_8
    const/16 p1, 0x10

    .line 363
    :goto_7
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 p1, p1, 0x4c

    .line 364
    invoke-static {v1, v2, v3, p1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026.format_full_day_of_week)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 371
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsTimeView;->weekToday:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateViewsLayoutParams()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->initWeek()V

    .line 73
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->initTime()V

    .line 74
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->initDate()V

    .line 75
    invoke-direct {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->switchWeekAndMonth()V

    return-void
.end method
