.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;
.super Ljava/lang/Object;
.source "CombineEditView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$Companion;


# instance fields
.field private combineScreen:Landroid/graphics/RectF;

.field private followSystemListener:Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

.field private param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

.field private templateGap:I

.field private templateMarginOffset:I

.field private templateOffsetY:I

.field private templateScale:F


# direct methods
.method public static synthetic $r8$lambda$i__xTpNKJMll896LTV6RO3jZ50U(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->initializeTemplateView$lambda$13$lambda$12(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdy_QDAnyMqVGHagZE21xlkpU_c(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->onBindViewHolder$lambda$8$lambda$7(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->Companion:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/CombineEditParam;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    .line 925
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->combineScreen:Landroid/graphics/RectF;

    .line 927
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->initDimen()V

    .line 928
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->updateCombineTemplateRect()V

    return-void
.end method

.method private final initDimen()V
    .locals 5

    .line 1052
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getEditFragmentWeak()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1053
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateEditScale(Landroid/content/Context;)F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateScale:F

    .line 1054
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const v1, 0x3d0a42f8

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 1056
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    const v1, 0x3d0d3dcb

    goto :goto_2

    :cond_3
    const v1, 0x3d7ac688

    .line 1060
    :goto_2
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1054
    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateGap:I

    if-eqz v0, :cond_4

    .line 1061
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/miui/keyguard/editor/R$integer;->kg_combine_edit_template_offset_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateOffsetY:I

    .line 1062
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateScale:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    neg-float v0, v0

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateGap:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateMarginOffset:I

    .line 1065
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateScale:F

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateGap:I

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateOffsetY:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CombineEditAdapter templateScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " templateGap="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " templateOffsetY="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " templateMarginOffset="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1063
    const-string v0, "CombineEditView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final initEditView(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1071
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1072
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 1073
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1071
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateScaleCenter()Lkotlin/Pair;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1077
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    if-eqz p2, :cond_0

    .line 1079
    iget p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1080
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateScale:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method static synthetic initEditView$default(Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1069
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->initEditView(Landroid/view/View;Z)V

    return-void
.end method

.method private final initializeTemplateView(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;Lcom/miui/keyguard/editor/data/bean/CommonConfig;J)V
    .locals 2

    .line 1097
    sget-object p0, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {p0, p5, p6}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromPresetTemplate(J)Z

    move-result p0

    .line 1098
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setPresetData(Ljava/lang/Boolean;)V

    const/4 p0, 0x1

    .line 1099
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setSourceType(I)V

    .line 1100
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isGalleryOpened()Z

    move-result p5

    invoke-virtual {p2, p5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setGalleryOpened(Z)V

    .line 1101
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isAutoDownload()Z

    move-result p5

    invoke-virtual {p2, p5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setAutoDownload(Z)V

    .line 1102
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setApplyAnimationPerformer(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    .line 1104
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1105
    const-string v0, "openSource"

    const/4 v1, -0x1

    .line 1104
    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move p0, p6

    .line 1103
    :goto_0
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCallingFromKeyguard(Z)V

    .line 1109
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->getTemplateSource()J

    move-result-wide p5

    invoke-virtual {p2, p5, p6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    .line 1110
    new-instance p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, p4}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setWallpaperPickerLauncher(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;)V

    .line 1117
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setEditModeChangedListener(Lcom/miui/keyguard/editor/edit/base/EditModeChangedListener;)V

    .line 1118
    sget-object p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1119
    const-string p3, "BaseTemplateView:initializePrimaryButtonBar"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1121
    :cond_1
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initializePrimaryButtonBar(Landroid/view/ViewGroup;)Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    .line 1122
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1125
    :cond_2
    invoke-virtual {p2, p4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1126
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getOriginTempConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadOriginTempConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method private static final initializeTemplateView$lambda$13$lambda$12(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 9

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    .line 1112
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1111
    invoke-static/range {v1 .. v8}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->launchThemePicker$default(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/content/ComponentName;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$8$lambda$7(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 9

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    .line 1026
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1027
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1025
    invoke-static/range {v1 .. v8}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->launchThemePicker$default(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/content/ComponentName;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCombineScreen()Landroid/graphics/RectF;
    .locals 0

    .line 925
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->combineScreen:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 0
    const/4 p0, 0x2

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public final getParam()Lcom/miui/keyguard/editor/edit/base/CombineEditParam;
    .locals 0

    .line 919
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    return-object p0
.end method

.method public final getTemplateMarginOffset()I
    .locals 0

    .line 921
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateMarginOffset:I

    return p0
.end method

.method public final getTemplateScale()F
    .locals 0

    .line 920
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateScale:F

    return p0
.end method

.method public final getTemplateScaleCenter()Lkotlin/Pair;
    .locals 4

    .line 1086
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateOffsetY:I

    int-to-float p0, p0

    add-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onBindViewHolder(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 1023
    invoke-virtual {p2, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setSourceType(I)V

    .line 1024
    new-instance p3, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setWallpaperPickerLauncher(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;)V

    .line 1031
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initializePrimaryButtonBar(Landroid/view/ViewGroup;)Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    .line 1032
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1033
    instance-of p1, p2, Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

    :cond_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->followSystemListener:Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

    goto/16 :goto_1

    .line 1038
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bind error view type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1007
    :cond_2
    iget-object p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getTemplateData()Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1008
    iget-object p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1009
    iget-object p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getTemplateSource()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1004
    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->initializeTemplateView(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;Lcom/miui/keyguard/editor/data/bean/CommonConfig;J)V

    .line 1011
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->followSystemListener:Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setFollowSystemListener(Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;)V

    .line 1012
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getWallpaperMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1013
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->obtainGlassMatrix(Landroid/graphics/Matrix;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1014
    iget-object p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->followSystemListener:Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

    if-eqz p3, :cond_5

    const/4 v0, 0x3

    invoke-interface {p3, v0, p1}, Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;->trigger(ILjava/lang/Object;)V

    .line 1015
    :cond_5
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$onBindViewHolder$1$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$onBindViewHolder$1$1;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;)V

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setOnCancelDialogNegativeClick(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/edit/base/EditViewHolder;
    .locals 6

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 967
    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    .line 979
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;-><init>(Landroid/content/Context;)V

    .line 980
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getEditFragmentWeak()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v4, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setEditFragment(Lcom/miui/keyguard/editor/edit/EditFragment;)V

    .line 981
    invoke-static {p0, v4, v1, v0, v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->initEditView$default(Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;Landroid/view/View;ZILjava/lang/Object;)V

    .line 982
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 983
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v1

    sget-object v2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v2

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateMarginOffset:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 985
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v4

    goto :goto_1

    .line 990
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create error view type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 969
    :cond_2
    sget-object v4, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    .line 970
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->create(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 972
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getEditFragmentWeak()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setEditFragment(Lcom/miui/keyguard/editor/edit/EditFragment;)V

    .line 973
    invoke-static {p0, v2, v1, v0, v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->initEditView$default(Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;Landroid/view/View;ZILjava/lang/Object;)V

    .line 974
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v2

    .line 993
    :cond_3
    :goto_1
    new-instance p0, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p2}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V

    return-object p0
.end method

.method public final onScreenSizeChanged(Landroid/graphics/Point;[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;I)V
    .locals 7

    const-string/jumbo v0, "screenSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->setScreenSize(Landroid/graphics/Point;)V

    .line 940
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->initDimen()V

    .line 941
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->updateCombineTemplateRect()V

    .line 13409
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    aget-object v2, p2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 944
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    const/4 v5, 0x1

    if-eq p3, v5, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v0

    .line 945
    :goto_2
    invoke-direct {p0, v4, v6}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->initEditView(Landroid/view/View;Z)V

    if-eqz v2, :cond_4

    .line 946
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getViewType()I

    move-result v2

    if-ne v2, v5, :cond_4

    if-eqz v4, :cond_2

    .line 947
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_2
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 948
    invoke-virtual {v3}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v2

    sget-object v5, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v5, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateMarginOffset:I

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateMarginOffset:I

    neg-int v4, v4

    :goto_3
    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final updateCombineTemplateRect()V
    .locals 4

    .line 956
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->combineScreen:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->param:Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getScreenSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 957
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 958
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateScaleCenter()Lkotlin/Pair;

    move-result-object v1

    .line 959
    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->templateScale:F

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 960
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->combineScreen:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method
