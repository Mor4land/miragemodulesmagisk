.class public final Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;
.super Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;
.source "SettingsTemplateApplyingLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer$Companion;


# instance fields
.field private deleteButton:Landroid/widget/ImageView;

.field private leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private leftItemView:Landroid/view/View;

.field private rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private rightItemView:Landroid/view/View;

.field private targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private targetItemView:Landroid/view/View;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->Companion:Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getEditorVersion(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->version:I

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_settings_template_appyling_layer:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lcom/miui/keyguard/editor/R$id;->parent_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getContainerWidth()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getContainerHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    sget p1, Lcom/miui/keyguard/editor/R$id;->target_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    sget p1, Lcom/miui/keyguard/editor/R$id;->left_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    sget p1, Lcom/miui/keyguard/editor/R$id;->right_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final hideLoadingByAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->version:I

    const/16 v1, 0x31

    if-lt v0, v1, :cond_1

    .line 79
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->deleteButton:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 80
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hideByAlphaAnim(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public initLayout(ILcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Z)V
    .locals 2

    const-string/jumbo v0, "viewPager2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->initLayout(ILcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Z)V

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applying currentPosition="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Keyguard-Editor-SettingsTemplateApplyingLayer"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object p2

    if-nez p2, :cond_0

    .line 47
    const-string p0, "initLayout targetViewHolder == null"

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, p3, v0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 51
    invoke-interface {p3}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->leftItemView:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p1}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->rightItemView:Landroid/view/View;

    .line 54
    invoke-interface {p2}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->targetItemView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 56
    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1, v0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->setTargetContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->fillContent(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V

    .line 58
    instance-of p2, p2, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    if-eqz p2, :cond_4

    .line 60
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/miui/keyguard/editor/R$id;->template_delete_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 61
    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->version:I

    const/16 v1, 0x31

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->deleteButton:Landroid/widget/ImageView;

    .line 66
    :cond_4
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->rightItemView:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 67
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 68
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->fillContent(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->leftItemView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 72
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p3}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->fillContent(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V

    :cond_6
    return-void
.end method
