.class public final Lcom/miui/aod/flip/FlipLinkageStyleClockView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FlipLinkageStyleClockView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final clockFrameLayout$delegate:Lkotlin/Lazy;

.field private isBindView:Z

.field private mClockInfoContainer:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mIcon:Landroid/view/View;

.field private mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

.field private mStyleInfo:Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

.field private templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object p1, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mContext:Landroid/content/Context;

    .line 42
    new-instance p1, Lcom/miui/aod/flip/FlipLinkageStyleClockView$clockFrameLayout$2;

    invoke-direct {p1, p0}, Lcom/miui/aod/flip/FlipLinkageStyleClockView$clockFrameLayout$2;-><init>(Lcom/miui/aod/flip/FlipLinkageStyleClockView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->clockFrameLayout$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getClockFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->clockFrameLayout$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final bindView()V
    .locals 2

    const v0, 0x7f0b0149

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mClockInfoContainer:Landroid/view/View;

    const v0, 0x7f0b02e7

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mIcon:Landroid/view/View;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->isBindView:Z

    return-void
.end method

.method public final changeRotation(Lcom/miui/aod/widget/Direction;)V
    .locals 3

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlipLinkageStyleClockViewType"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    const/4 v1, 0x0

    const-string v2, "mMiuiClockView"

    if-ne p1, v0, :cond_1

    .line 108
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->changeRotation(I)V

    goto :goto_2

    .line 109
    :cond_1
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne p1, v0, :cond_3

    .line 110
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->changeRotation(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getClockBean()Lcom/miui/clock/tiny/model/TinyClockBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez p0, :cond_0

    const-string p0, "mMiuiClockView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->getClockBean()Lcom/miui/clock/tiny/model/TinyClockBean;

    move-result-object p0

    return-object p0
.end method

.method public final getMiuiClockView()Lcom/miui/aod/flip/AODTinyMiuiClockView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez p0, :cond_0

    const-string p0, "mMiuiClockView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getRealViewHeight()I
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->getClockFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mClockInfoContainer:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "mClockInfoContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final initClockView(Lcom/miui/aod/flip/FlipLinkageTemplateId;)V
    .locals 7

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    .line 85
    iget-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mMiuiClockView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 87
    :cond_0
    new-instance v2, Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-direct {v2}, Lcom/miui/clock/tiny/model/TinyClockBean;-><init>()V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toLowerCase(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->setTemplateId(Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mStyleInfo:Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    if-nez p0, :cond_1

    const-string p0, "mStyleInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;->getClockInfo()Lcom/miui/aod/flip/FlipClockInfo;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->setPrimaryColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getPrimaryColor180()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->setPrimaryColor180(I)V

    .line 92
    invoke-virtual {v2}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor180()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getPrimaryColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getPrimaryColor180()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "aodColor: 0:#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 180:#"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , startColor: 0:#"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string v1, "FlipLinkageStyleClockViewType"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getWallpaperDark()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->setWallpaperDark(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getWallpaperDark180()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->setWallpaperDark180(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getStyle()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->setStyle(I)V

    .line 97
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getBlendColor()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->setBlendColor(I)V

    .line 98
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getBlendColor180()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->setBlendColor180(I)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getNeedInverseColor()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/miui/clock/tiny/model/TinyClockBean;->setNeedInverseColor(Z)V

    .line 100
    invoke-virtual {v0, v2}, Lcom/miui/aod/flip/AODTinyMiuiClockView;->init(Lcom/miui/clock/tiny/model/TinyClockBean;)Lcom/miui/clock/tiny/TinyMiuiClockView;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 53
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 55
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/aod/AODApplication;->aodSettingDensityContext:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    goto :goto_0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "createConfigurationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    :try_start_0
    const-string v1, "mClassLoader"

    iget-object v2, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/aod/util/ReflectUtil;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 61
    const-string v2, "FlipLinkageStyleClockViewType"

    const-string v3, "error:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->getClockFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0e0036

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    invoke-direct {p0}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->getClockFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b027d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/aod/flip/AODTinyMiuiClockView;

    iput-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez v0, :cond_2

    .line 67
    const-string v0, "mMiuiClockView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->setGlobalContext(Landroid/content/Context;)V

    return-void
.end method

.method public final setClockViewVisible(Z)V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    const-string v1, "templateId"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->SPLICING:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "mMiuiClockView"

    if-eq v0, v3, :cond_11

    .line 129
    iget-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Classic:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-ne v0, v3, :cond_2

    goto/16 :goto_5

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Doodle:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-eq v0, v3, :cond_e

    .line 135
    iget-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Pets:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-eq v0, v3, :cond_e

    .line 136
    iget-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Bubble:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-ne v0, v3, :cond_6

    goto :goto_3

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Interactive_Pets:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-eq v0, v3, :cond_c

    .line 140
    iget-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    sget-object v1, Lcom/miui/aod/flip/FlipLinkageTemplateId;->AI_Pets:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-ne v0, v1, :cond_9

    goto :goto_1

    .line 143
    :cond_9
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez p0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, p0

    :goto_0
    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 141
    :cond_c
    :goto_1
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez p0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v2, p0

    :goto_2
    sget-object p0, Lcom/miui/clock/tiny/model/TinyClockViewType;->THIS:Lcom/miui/clock/tiny/model/TinyClockViewType;

    invoke-virtual {v2, p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 137
    :cond_e
    :goto_3
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez p0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v2, p0

    :goto_4
    sget-object p0, Lcom/miui/clock/tiny/model/TinyClockViewType;->TIME:Lcom/miui/clock/tiny/model/TinyClockViewType;

    invoke-virtual {v2, p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 130
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez v0, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    sget-object v1, Lcom/miui/clock/tiny/model/TinyClockViewType;->DATE:Lcom/miui/clock/tiny/model/TinyClockViewType;

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/TinyMiuiClockView;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_13

    move v1, v5

    goto :goto_6

    :cond_13
    move v1, v4

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez p0, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v2, p0

    :goto_7
    sget-object p0, Lcom/miui/clock/tiny/model/TinyClockViewType;->TIME:Lcom/miui/clock/tiny/model/TinyClockViewType;

    invoke-virtual {v2, p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_15

    move v4, v5

    :cond_15
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final setStyleInfo(Lcom/miui/aod/common/StyleInfo;)V
    .locals 1
    .param p1    # Lcom/miui/aod/common/StyleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "styleInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p1, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    iput-object p1, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mStyleInfo:Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    return-void
.end method

.method public final updateTime()V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->mMiuiClockView:Lcom/miui/aod/flip/AODTinyMiuiClockView;

    if-nez p0, :cond_0

    const-string p0, "mMiuiClockView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->updateTime()V

    return-void
.end method
