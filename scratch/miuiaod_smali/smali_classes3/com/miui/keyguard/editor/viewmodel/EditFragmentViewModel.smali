.class public final Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EditFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;


# instance fields
.field private mDifferentColorStatus:Landroidx/lifecycle/MutableLiveData;

.field private mDoodleStatus:Landroidx/lifecycle/MutableLiveData;

.field private mFollowStatus:Landroidx/lifecycle/MutableLiveData;

.field private mHierarchyStatus:Landroidx/lifecycle/MutableLiveData;

.field private mHomeFilterId:Landroidx/lifecycle/MutableLiveData;

.field private mHomeWallpaperStatus:Landroidx/lifecycle/MutableLiveData;

.field private mMatteStatus:Landroidx/lifecycle/MutableLiveData;

.field private mPrimaryFontFilter:Landroidx/lifecycle/MutableLiveData;

.field private mSecondaryFontFilter:Landroidx/lifecycle/MutableLiveData;

.field private mWallpaperFilterId:Landroidx/lifecycle/MutableLiveData;

.field private selectTemplate:I

.field private final templateChangeRecorder:Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 134
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->templateChangeRecorder:Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    .line 139
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHomeFilterId:Landroidx/lifecycle/MutableLiveData;

    .line 140
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mFollowStatus:Landroidx/lifecycle/MutableLiveData;

    .line 141
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHomeWallpaperStatus:Landroidx/lifecycle/MutableLiveData;

    .line 143
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mWallpaperFilterId:Landroidx/lifecycle/MutableLiveData;

    .line 144
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHierarchyStatus:Landroidx/lifecycle/MutableLiveData;

    .line 145
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mMatteStatus:Landroidx/lifecycle/MutableLiveData;

    .line 146
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mDoodleStatus:Landroidx/lifecycle/MutableLiveData;

    .line 148
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mPrimaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    .line 149
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mSecondaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    .line 150
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mDifferentColorStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final getCurrentColorInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)Lkotlin/Triple;
    .locals 11

    const/4 p0, 0x2

    .line 419
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "magazine_b"

    const-string v5, "magazine_a"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 420
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v2

    if-eq v2, p0, :cond_1

    const/4 p0, 0x4

    if-ne v2, p0, :cond_8

    .line 421
    :cond_1
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->supportDiffEffectAndGradientEffect()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_2
    move v2, v7

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 427
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_2

    .line 434
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result p0

    if-ne p0, v6, :cond_2

    :goto_3
    move v2, v6

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz p1, :cond_2

    .line 428
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result p0

    if-ne p0, v6, :cond_2

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 442
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v3

    :goto_6
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, -0x1

    const/16 v8, 0xd

    if-nez p0, :cond_1b

    if-eqz p1, :cond_a

    .line 443
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_a
    move-object p0, v3

    :goto_7
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_f

    :cond_b
    if-eqz p2, :cond_d

    .line 481
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->canUseBlur()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    .line 482
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result p0

    goto :goto_8

    :cond_c
    move p0, v5

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_c

    .line 484
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result p0

    .line 487
    :goto_8
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getVersion()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_e
    move-object v9, v3

    :goto_9
    invoke-static {v4, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 488
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryFontColorPanelId()I

    move-result v4

    goto :goto_a

    :cond_f
    if-eqz p1, :cond_10

    .line 490
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v4

    if-ne v4, v6, :cond_10

    move v4, v7

    goto :goto_a

    :cond_10
    move v4, v8

    :goto_a
    if-eqz p1, :cond_11

    .line 498
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_11
    move-object v9, v3

    :goto_b
    const-string v10, "doodle"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 499
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result p2

    goto :goto_c

    :cond_12
    const/high16 p2, -0x1000000

    .line 500
    :goto_c
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 501
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getPrimaryFontColorPanelId()I

    move-result v7

    goto/16 :goto_12

    :cond_13
    move v7, v8

    goto/16 :goto_12

    .line 503
    :cond_14
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor()Z

    move-result p1

    if-ne p1, v6, :cond_13

    goto/16 :goto_12

    :cond_15
    if-eqz p2, :cond_16

    .line 510
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->canUseBlur()Z

    move-result p2

    if-eqz p2, :cond_16

    if-eqz v2, :cond_16

    if-eqz p1, :cond_17

    .line 511
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v5

    goto :goto_d

    :cond_16
    if-eqz p1, :cond_17

    .line 513
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v5

    .line 515
    :cond_17
    :goto_d
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_18
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 516
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryFontColorPanelId()I

    move-result v7

    goto :goto_e

    :cond_19
    if-eqz p1, :cond_1a

    .line 518
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-ne p1, v6, :cond_1a

    goto :goto_e

    :cond_1a
    move v7, v8

    :goto_e
    move p2, v5

    goto/16 :goto_12

    .line 445
    :cond_1b
    :goto_f
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result p0

    .line 446
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 447
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryFontColorPanelId()I

    move-result p2

    move v4, p2

    goto :goto_10

    .line 449
    :cond_1c
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result p2

    if-eqz p2, :cond_1d

    move v4, v7

    goto :goto_10

    :cond_1d
    move v4, v8

    .line 457
    :goto_10
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getClockEffect()I

    move-result p2

    if-nez p2, :cond_1e

    .line 458
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getPrimaryColor()I

    move-result v5

    goto :goto_11

    .line 460
    :cond_1e
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getBlendColor()I

    move-result p2

    if-nez p2, :cond_1f

    .line 461
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getPrimaryColor()I

    move-result v5

    goto :goto_11

    .line 463
    :cond_1f
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getBlendColor()I

    move-result v5

    .line 465
    :cond_20
    :goto_11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 466
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getPrimaryFontColorPanelId()I

    move-result v7

    goto/16 :goto_e

    .line 467
    :cond_21
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-ne p1, v6, :cond_1a

    goto/16 :goto_e

    .line 473
    :cond_22
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-ne p1, v6, :cond_1a

    goto/16 :goto_e

    .line 527
    :goto_12
    new-instance p1, Lkotlin/Triple;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getHomeBlurStatus(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 578
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 579
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "gallery"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    .line 580
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    const/16 p1, 0x7530

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    :goto_2
    return p0
.end method

.method private final getHomeWallpaperStatus(I)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static synthetic reloadTemplateConfig$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 553
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V

    return-void
.end method

.method public static synthetic reloadTemplateConfigForFontFilter$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 356
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfigForFontFilter(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V

    return-void
.end method

.method public static synthetic reloadTemplateConfigForWallpaperFilter$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 530
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfigForWallpaperFilter(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V

    return-void
.end method

.method public static synthetic updateDifferentColorStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 226
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDifferentColorStatus(IZ)V

    return-void
.end method

.method public static synthetic updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 289
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus(IZ)V

    return-void
.end method

.method public static synthetic updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 204
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus(IZZ)V

    return-void
.end method

.method public static synthetic updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 315
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus(IZZ)V

    return-void
.end method

.method public static synthetic updateHomeFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 163
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeFilterId(IZZ)V

    return-void
.end method

.method public static synthetic updateHomeWallpaperStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 183
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeWallpaperStatus(IZZ)V

    return-void
.end method

.method public static synthetic updateMatteStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 302
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateMatteStatus(IZ)V

    return-void
.end method

.method private final updatePrimaryFontFilter(Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mSecondaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->setFilterId(I)V

    .line 265
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mPrimaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSecondaryFontFilter(Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSecondaryFontFilter: fontFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mPrimaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->setFilterId(I)V

    .line 249
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mSecondaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateWallpaperFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 342
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateWallpaperFilterId(IZ)V

    return-void
.end method

.method public static synthetic updateWallpaperFilterIdSync$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 347
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateWallpaperFilterIdSync(IZ)V

    return-void
.end method


# virtual methods
.method public final getDifferentColorStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;
    .locals 2

    .line 222
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mDifferentColorStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    if-nez p0, :cond_0

    .line 223
    new-instance p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    :cond_0
    return-object p0
.end method

.method public final getDoodleStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;
    .locals 1

    .line 286
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mDoodleStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    :cond_0
    return-object p0
.end method

.method public final getFollowStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;
    .locals 2

    .line 201
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mFollowStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    :cond_0
    return-object p0
.end method

.method public final getFontFilterId()I
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mPrimaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHierarchyStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;
    .locals 2

    .line 312
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHierarchyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    :cond_0
    return-object p0
.end method

.method public final getHomeFilterId()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;
    .locals 2

    .line 160
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHomeFilterId:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    :cond_0
    return-object p0
.end method

.method public final getHomeWallpaperStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;
    .locals 2

    .line 180
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHomeWallpaperStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    :cond_0
    return-object p0
.end method

.method public final getMatteStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;
    .locals 2

    .line 299
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mMatteStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    :cond_0
    return-object p0
.end method

.method public final getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;
    .locals 7

    .line 260
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mPrimaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p0
.end method

.method public final getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;
    .locals 7

    .line 243
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mSecondaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p0
.end method

.method public final getSelectTemplate()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->selectTemplate:I

    return p0
.end method

.method public final getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->templateChangeRecorder:Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    return-object p0
.end method

.method public final getWallpaperFilterId()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;
    .locals 2

    .line 339
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mWallpaperFilterId:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    :cond_0
    return-object p0
.end method

.method public final initHomeButtonStatus(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V
    .locals 13

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getFollowStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, v0

    move v3, p2

    .line 568
    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 569
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHomeWallpaperStatus(I)I

    move-result v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move v9, p2

    invoke-static/range {v7 .. v12}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeWallpaperStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 570
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHomeBlurStatus(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    return-void
.end method

.method public final observeDifferentColorStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mDifferentColorStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeDoodleStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mDoodleStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeFollowStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mFollowStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeHierarchyStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHierarchyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeHomeFilterId(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHomeFilterId:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeHomeWallpaperStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHomeWallpaperStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeMatteStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mMatteStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observePrimaryFontFilter(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mPrimaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeSecondaryFontFilter(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string v0, "EditFragmentViewModel"

    const-string v1, "observeSecondaryFontFilter: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mSecondaryFontFilter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeWallpaperFilterStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mWallpaperFilterId:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final reloadTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V
    .locals 2

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reloadTemplateConfig: fromInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 557
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfigForWallpaperFilter(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V

    .line 558
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfigForFontFilter(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 561
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 562
    const-string/jumbo p1, "reloadTemplateConfig: error"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final reloadTemplateConfigForFontFilter(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V
    .locals 7

    .line 357
    invoke-direct {p0, p1, p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getCurrentColorInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)Lkotlin/Triple;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 358
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 359
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 360
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 361
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reloadTemplateConfigForFontFilter: fontFilterId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " primaryColorId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " primaryColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " secondaryColorId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " secondaryColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 365
    const-string v5, "EditFragmentViewModel"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    invoke-direct {v4, p3, v0, v2, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZ)V

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, v0, v4}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 389
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v5, "magazine_c"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 390
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_3

    :cond_2
    move v0, v5

    .line 393
    :cond_3
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, p2

    :goto_1
    invoke-direct {v2, p3, v1, v3, v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZ)V

    .line 391
    invoke-virtual {p0, v5, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    if-eqz p1, :cond_5

    .line 402
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor()Z

    move-result p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    .line 401
    :goto_2
    invoke-virtual {p0, v5, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDifferentColorStatus(IZ)V

    return-void
.end method

.method public final reloadTemplateConfigForWallpaperFilter(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 533
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reloadTemplateConfigForWallpaperFilter: matte="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wallpaperFilter="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onlySet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 537
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getVersion()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v1, v3, :cond_5

    if-eqz p1, :cond_3

    .line 538
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    if-eqz p1, :cond_b

    .line 539
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    goto/16 :goto_6

    :cond_5
    if-eqz p1, :cond_6

    .line 541
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    if-eqz v1, :cond_8

    .line 543
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_4
    if-eqz v4, :cond_b

    const/16 v0, 0x7530

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    .line 545
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v1

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    move v4, v0

    :goto_5
    if-eqz v4, :cond_a

    move v2, v3

    :cond_a
    if-eqz p1, :cond_b

    .line 546
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    .line 549
    :cond_b
    :goto_6
    invoke-virtual {p0, v2, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateMatteStatus(IZ)V

    .line 550
    invoke-virtual {p0, v0, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateWallpaperFilterId(IZ)V

    return-void
.end method

.method public final setSelectTemplate(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->selectTemplate:I

    return-void
.end method

.method public final updateDifferentColorStatus(IZ)V
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDifferentColorStatus: differentColorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onlySet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mDifferentColorStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-direct {v0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDoodleStatus(IZ)V
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDoodleStatus: mDoodleStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onlySet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mDoodleStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-direct {v0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateFollowStatus(IZZ)V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateFollowStatus: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-direct {v0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    if-eqz p3, :cond_0

    .line 208
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mFollowStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mFollowStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V
    .locals 1

    const-string v0, "fontFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateSecondaryFontFilter(Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updatePrimaryFontFilter(Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    .line 274
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateFontFilter: targetIndex="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fontFilter="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditFragmentViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateHierarchyStatus(IZZ)V
    .locals 3

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update Hierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onlySet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHierarchyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHierarchyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 320
    :goto_0
    iget v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->selectTemplate:I

    if-nez v0, :cond_1

    .line 322
    sget-object v0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_too_much_time_blocking:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(II)V

    :cond_1
    if-eqz p3, :cond_2

    .line 325
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHierarchyStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-direct {p3, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 327
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHierarchyStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-direct {p3, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final updateHomeFilterId(IZZ)V
    .locals 1

    .line 164
    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-direct {v0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    if-eqz p3, :cond_0

    .line 166
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHomeFilterId:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHomeFilterId:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final updateHomeWallpaperStatus(IZZ)V
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateHomeWallpaperStatus: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-direct {v0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    if-eqz p3, :cond_0

    .line 187
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHomeWallpaperStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mHomeWallpaperStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final updateMatteStatus(IZ)V
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateMatteStatus: matteStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onlySet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mMatteStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-direct {v0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateWallpaperFilterId(IZ)V
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update wallpaper filter id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onlySet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mWallpaperFilterId:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-direct {v0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateWallpaperFilterIdSync(IZ)V
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sync update wallpaper filter id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onlySet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditFragmentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->mWallpaperFilterId:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-direct {v0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
