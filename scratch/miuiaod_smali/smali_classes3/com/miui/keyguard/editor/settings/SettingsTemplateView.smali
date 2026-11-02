.class public final Lcom/miui/keyguard/editor/settings/SettingsTemplateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SettingsTemplateView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;
.implements Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;
.implements Lcom/miui/keyguard/editor/settings/TemplateApplyListener;
.implements Lcom/miui/keyguard/editor/edit/base/CombineEditListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/SettingsTemplateView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/SettingsTemplateView$Companion;


# instance fields
.field private final applyBtn$delegate:Lkotlin/Lazy;

.field private final applyBtnText$delegate:Lkotlin/Lazy;

.field private applyFailedDialog:Lmiuix/appcompat/app/AlertDialog;

.field private dataModel:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

.field private deleteTemplateDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final deskTopLoadingView$delegate:Lkotlin/Lazy;

.field private final handler:Landroid/os/Handler;

.field private homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private isApplyCurrentTemplate:Z

.field private isApplyingTemplateInternal:Z

.field private isFromMatchInternalApply:Z

.field private isFromMatchInternalDelete:Z

.field private isInFreeform:Ljava/lang/Boolean;

.field private isUseBlur:Z

.field private final keyGuardLoadingView$delegate:Lkotlin/Lazy;

.field private final loadingView$delegate:Lkotlin/Lazy;

.field private lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private mScrolled:Z

.field private mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

.field private final newMatchTextView$delegate:Lkotlin/Lazy;

.field private orientation:I

.field private final progressBar$delegate:Lkotlin/Lazy;

.field private screenshotConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private selectedPosition:I

.field private final settingView$delegate:Lkotlin/Lazy;

.field private shouldCaptureCurrentTemplate:Z

.field private final springLayout$delegate:Lkotlin/Lazy;

.field private final springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

.field private templateAdapter:Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;

.field private templateApplyingLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;

.field private templateDeleteLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

.field private templateListResult:Ljava/util/List;

.field private templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private usingPosition:I

.field private final usingTextView$delegate:Lkotlin/Lazy;

.field private final version:I

.field private final viewPager2$delegate:Lkotlin/Lazy;

.field private volatile wallpaperChangedCount:I


# direct methods
.method public static synthetic $r8$lambda$-NNBl5Z5QjSt_uaN-w9GzIwSTBU(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->onPageDeleted$lambda$26(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-WzKMSAmnnkIMjMH1vZD-wOA8A4(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->onPageDeleted$lambda$25(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7YzqVNF6gpZlK7gBG98uOXRUCJU(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->lambda$6$lambda$4$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8pyfxnayk14Abiq73PAOtgF5GZ8(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->_init_$lambda$6(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CV3c37hWy0HL23GejdPU7VuDWbA(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->startDeleteTemplateAnim$lambda$12(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FDD-2JLJiQCZV8oQPqp2IYqMbeM(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->onVisibilityChanged$lambda$16(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FtzfTcSMKhy6buoUEYmpRc2L4eY(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->initModelAndController$lambda$9$lambda$8(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QD1ppjX8mtEN_N1lqJbb1xyBoUc(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->restoreTemplate$lambda$22(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cuP26yff8ecLbW_LHe3erEPXhkk(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->onPageDeleted$lambda$27(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCJcwuQePr7uhIxMMzSfaLymEsk(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->showApplyFailedDialog$lambda$23(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sZyWqb3wtZm-A1uEeTS26ucM1OM(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->startDeleteTemplateAnim$lambda$12$lambda$11(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->Companion:Lcom/miui/keyguard/editor/settings/SettingsTemplateView$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$settingView$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$settingView$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->settingView$delegate:Lkotlin/Lazy;

    .line 87
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$springLayout$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$springLayout$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springLayout$delegate:Lkotlin/Lazy;

    .line 88
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$viewPager2$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$viewPager2$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->viewPager2$delegate:Lkotlin/Lazy;

    .line 89
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$loadingView$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$loadingView$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->loadingView$delegate:Lkotlin/Lazy;

    .line 90
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$keyGuardLoadingView$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$keyGuardLoadingView$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->keyGuardLoadingView$delegate:Lkotlin/Lazy;

    .line 91
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deskTopLoadingView$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deskTopLoadingView$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->deskTopLoadingView$delegate:Lkotlin/Lazy;

    .line 92
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$applyBtn$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$applyBtn$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->applyBtn$delegate:Lkotlin/Lazy;

    .line 93
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$progressBar$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$progressBar$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->progressBar$delegate:Lkotlin/Lazy;

    .line 94
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$applyBtnText$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$applyBtnText$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->applyBtnText$delegate:Lkotlin/Lazy;

    .line 95
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$usingTextView$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$usingTextView$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->usingTextView$delegate:Lkotlin/Lazy;

    .line 96
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$newMatchTextView$2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$newMatchTextView$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->newMatchTextView$delegate:Lkotlin/Lazy;

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateListResult:Ljava/util/List;

    const/4 p2, -0x1

    .line 111
    iput p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    const/4 p2, 0x1

    .line 112
    iput p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->usingPosition:I

    .line 114
    sget-object p3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getEditorVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->version:I

    .line 121
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isInFreeform:Ljava/lang/Boolean;

    .line 126
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->handler:Landroid/os/Handler;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 130
    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    iput p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->orientation:I

    .line 131
    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInFreeform(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isInFreeform:Ljava/lang/Boolean;

    .line 132
    iget p2, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget p3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->orientation:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SettingsTemplateView: init:density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", screenWidthDp="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",screenHeightDp="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",orientation = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SettingsTemplateView"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_settings_view_template:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->updateResourceWhenConfigurationChanged()V

    .line 136
    new-instance p2, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 135
    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    .line 137
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;->setSpringTouchManager(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;)V

    .line 138
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->fakeHide(Landroid/view/View;)V

    .line 139
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p2

    .line 140
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setOrientation(I)V

    .line 142
    invoke-virtual {p2, v4}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setOffscreenPageLimit(I)V

    .line 143
    new-instance p3, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;

    invoke-direct {p3, p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V

    .line 160
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->setPagerTransform()V

    .line 161
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object p2

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p2

    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object p3

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p3, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    const/16 p2, 0x31

    if-lt v0, p2, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 164
    sget p2, Lcom/miui/keyguard/editor/R$color;->kg_settings_template_apply_text_normal_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    sget p2, Lcom/miui/keyguard/editor/R$drawable;->kg_settings_background_template_apply_button:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 166
    new-instance v4, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$2$1;

    invoke-direct {v4, p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$2$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/Context;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p2

    .line 173
    sget p3, Lcom/miui/keyguard/editor/R$color;->kg_settings_template_apply_text_disable_color:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    sget p3, Lcom/miui/keyguard/editor/R$drawable;->kg_settings_background_template_using_button:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 177
    :goto_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$6(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-boolean p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->mScrolled:Z

    if-eqz p2, :cond_0

    .line 179
    const-string p0, "SettingsTemplateView"

    const-string p1, "onApply failed: mScrolled == true."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->shouldSpringBack()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 183
    :cond_1
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->getEnableTouch()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 184
    :cond_2
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->setEnableTouch(Z)V

    .line 185
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 191
    iget v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v3

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isUseBlur:Z

    invoke-virtual {p2, v1, v3, v4}, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->initLayout(ILcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Z)V

    .line 192
    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateApplyingLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;

    .line 194
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSettingView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateApplyingLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 195
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isApplyingTemplateInternal:Z

    .line 196
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isFromMatchInternalApply:Z

    .line 197
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isApplyCurrentTemplate:Z

    .line 198
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getProgressBar()Lmiuix/androidbasewidget/widget/ProgressBar;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    .line 200
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtnText()Landroid/widget/TextView;

    move-result-object v1

    .line 201
    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_settings_apply_loading:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget v3, Lcom/miui/keyguard/editor/R$color;->kg_settings_template_apply_text_disable_color:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    sget-object v4, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;

    .line 207
    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateListResult:Ljava/util/List;

    iget v3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 204
    const-string/jumbo v7, "\u5e94\u7528"

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->trackUsedTemplate$default(Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz p1, :cond_4

    invoke-static {p1, v0, p2, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyTemplate$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    .line 211
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->hasPendingApplyTemplateTask()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v2, :cond_6

    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    :goto_2
    return-void

    .line 213
    :cond_7
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->updateStatusWhenApplyFailed()V

    :cond_8
    return-void
.end method

.method public static final synthetic access$getApplyFailedDialog$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->applyFailedDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getDataModel$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->dataModel:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Landroid/os/Handler;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getHomeTemplateView$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public static final synthetic access$getLockTemplateView$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public static final synthetic access$getMTemplateApplyController$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    return-object p0
.end method

.method public static final synthetic access$getScreenshotConfig$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->screenshotConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    return p0
.end method

.method public static final synthetic access$getSettingView(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSettingView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShouldCaptureCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->shouldCaptureCurrentTemplate:Z

    return p0
.end method

.method public static final synthetic access$getSpringLayout(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSpringTouchForSettingsManager$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    return-object p0
.end method

.method public static final synthetic access$getTemplateAdapter$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateAdapter:Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTemplateApplyingLayer$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateApplyingLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;

    return-object p0
.end method

.method public static final synthetic access$getTemplateDeleteLayer$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateDeleteLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

    return-object p0
.end method

.method public static final synthetic access$getUsingPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->usingPosition:I

    return p0
.end method

.method public static final synthetic access$getUsingTextView(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Landroid/widget/TextView;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVersion$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->version:I

    return p0
.end method

.method public static final synthetic access$getViewPager2(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWallpaperChangedCount$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->wallpaperChangedCount:I

    return p0
.end method

.method public static final synthetic access$isApplyCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isApplyCurrentTemplate:Z

    return p0
.end method

.method public static final synthetic access$isApplyingTemplateInternal$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isApplyingTemplateInternal:Z

    return p0
.end method

.method public static final synthetic access$isFromMatchInternalApply$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isFromMatchInternalApply:Z

    return p0
.end method

.method public static final synthetic access$isFromMatchInternalDelete$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isFromMatchInternalDelete:Z

    return p0
.end method

.method public static final synthetic access$isUseBlur$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isUseBlur:Z

    return p0
.end method

.method public static final synthetic access$refreshButtonWhenApply(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshButtonWhenApply()V

    return-void
.end method

.method public static final synthetic access$refreshMyTemplate(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshMyTemplate(I)V

    return-void
.end method

.method public static final synthetic access$restoreTemplate(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->restoreTemplate()V

    return-void
.end method

.method public static final synthetic access$setFromMatchInternalDelete$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isFromMatchInternalDelete:Z

    return-void
.end method

.method public static final synthetic access$setMScrolled$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->mScrolled:Z

    return-void
.end method

.method public static final synthetic access$setPagerTransform(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->setPagerTransform()V

    return-void
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    return-void
.end method

.method public static final synthetic access$setShouldCaptureCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->shouldCaptureCurrentTemplate:Z

    return-void
.end method

.method public static final synthetic access$setTemplateDeleteLayer$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateDeleteLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

    return-void
.end method

.method public static final synthetic access$setTemplateListResult$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Ljava/util/List;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateListResult:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setUseBlur$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isUseBlur:Z

    return-void
.end method

.method public static final synthetic access$setUsingPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->usingPosition:I

    return-void
.end method

.method public static final synthetic access$setWallpaperChangedCount$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->wallpaperChangedCount:I

    return-void
.end method

.method public static final synthetic access$startDeleteTemplateAnim(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->startDeleteTemplateAnim()V

    return-void
.end method

.method public static final synthetic access$switchApplyBtn(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->switchApplyBtn(I)V

    return-void
.end method

.method public static final synthetic access$updateStatusWhenApplyFailed(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->updateStatusWhenApplyFailed()V

    return-void
.end method

.method private final deletePage(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 9

    .line 619
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isFromMatchInternalDelete:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isFromMatchInternalDelete:Z

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteHistory, itemBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, p1, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getApplyBtn()Landroid/view/View;
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->applyBtn$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getApplyBtnText()Landroid/widget/TextView;
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->applyBtnText$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getDeskTopLoadingView()Landroid/view/View;
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->deskTopLoadingView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getKeyGuardLoadingView()Landroid/view/View;
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->keyGuardLoadingView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->loadingView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getNewMatchTextView()Landroid/widget/TextView;
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->newMatchTextView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getProgressBar()Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->progressBar$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmiuix/androidbasewidget/widget/ProgressBar;

    return-object p0
.end method

.method private final getSettingView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->settingView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final getSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springLayout$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    return-object p0
.end method

.method private final getUsingTextView()Landroid/widget/TextView;
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->usingTextView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;
    .locals 1

    .line 88
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->viewPager2$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    return-object p0
.end method

.method private final initModelAndController()V
    .locals 3

    .line 229
    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->dataModel:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    .line 231
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;)V

    .line 232
    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplyCallback(Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;)V

    .line 252
    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplyMyTemplateCallback(Landroidx/core/util/Consumer;)V

    .line 230
    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    return-void
.end method

.method private static final initModelAndController$lambda$9$lambda$8(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lkotlin/Pair;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refreshData:onApplyMyTemplateComplete: isSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsTemplateView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isApplyCurrentTemplate:Z

    .line 255
    iget p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshMyTemplate(I)V

    return-void
.end method

.method private static final lambda$6$lambda$4$lambda$3(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method private static final onPageDeleted$lambda$25(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 605
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 606
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->setEnableTouch(Z)V

    return-void
.end method

.method private static final onPageDeleted$lambda$26(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->deletePage(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    return-void
.end method

.method private static final onPageDeleted$lambda$27(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->setEnableTouch(Z)V

    return-void
.end method

.method private static final onVisibilityChanged$lambda$16(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->requestTransform()V

    return-void
.end method

.method private final refreshButtonWhenApply()V
    .locals 4

    .line 525
    const-string v0, "SettingsTemplateView"

    const-string/jumbo v1, "refreshButtonWhenApply"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 527
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getProgressBar()Lmiuix/androidbasewidget/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    .line 528
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtnText()Landroid/widget/TextView;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_settings_apply:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$color;->kg_settings_template_apply_text_normal_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateListResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    if-gt v0, v2, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateListResult:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 559
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    .line 560
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    .line 561
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    goto :goto_0

    .line 547
    :cond_2
    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->usingPosition:I

    iget v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    if-ne v0, v1, :cond_3

    .line 548
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    .line 549
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    .line 550
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    goto :goto_0

    .line 552
    :cond_3
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    .line 553
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    .line 554
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    goto :goto_0

    .line 541
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    .line 542
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    .line 543
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    goto :goto_0

    .line 535
    :cond_5
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    .line 536
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    .line 537
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final refreshMyTemplate(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    .line 508
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->fakeHide(Landroid/view/View;)V

    .line 510
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->dataModel:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->refreshData(I)V

    :cond_1
    return-void
.end method

.method static synthetic refreshMyTemplate$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 505
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshMyTemplate(I)V

    return-void
.end method

.method private final restoreTemplate()V
    .locals 4

    .line 479
    const-string v0, "SettingsTemplateView"

    const-string/jumbo v1, "restoreTemplate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isFromMatchInternalDelete:Z

    if-eqz v0, :cond_0

    .line 481
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hide(Landroid/view/View;)V

    .line 482
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    return-void

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getLoadingView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->hideByAlphaAnim$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 486
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isApplyingTemplateInternal:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->showByAlphaAnim$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateApplyingLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$restoreTemplate$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$restoreTemplate$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;->hideLoadingByAnim(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isApplyingTemplateInternal:Z

    .line 495
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final restoreTemplate$lambda$22(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->setEnableTouch(Z)V

    return-void
.end method

.method private final setPagerTransform()V
    .locals 4

    .line 220
    new-instance v0, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;-><init>()V

    .line 221
    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsPagerMarginTransformer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;->addTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    .line 222
    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;->addTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    .line 223
    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;->addTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    .line 225
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setPageTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    return-void
.end method

.method private final showApplyFailedDialog()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->applyFailedDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 515
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 516
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_settings_template_apply_dialog_failed:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 517
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_settings_template_apply_dialog_btn_known:I

    new-instance v2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 519
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 515
    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->applyFailedDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private static final showApplyFailedDialog$lambda$23(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 518
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method private final startDeleteTemplateAnim()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda7;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final startDeleteTemplateAnim$lambda$12(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateDeleteLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateDeleteLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    new-instance v2, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$startDeleteTemplateAnim$1$2;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$startDeleteTemplateAnim$1$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->startDeleteTransformAnim(ILkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private static final startDeleteTemplateAnim$lambda$12$lambda$11(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method private final switchApplyBtn(I)V
    .locals 4

    .line 676
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateListResult:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    .line 703
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    .line 704
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    goto :goto_0

    .line 690
    :cond_1
    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->usingPosition:I

    if-ne v0, p1, :cond_2

    .line 691
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    .line 692
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    .line 693
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    goto :goto_0

    .line 695
    :cond_2
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    .line 696
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    .line 697
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    goto :goto_0

    .line 684
    :cond_3
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    .line 685
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    .line 686
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    goto :goto_0

    .line 678
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getUsingTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    .line 679
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getApplyBtn()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    .line 680
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getNewMatchTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private final updateResourceWhenConfigurationChanged()V
    .locals 4

    .line 425
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSettingView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideWholeSettingsViewHeight(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 426
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getKeyGuardLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getDeskTopLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 434
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    .line 435
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideSettingsViewWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideSettingsViewWithRedDotHeight(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final updateStatusWhenApplyFailed()V
    .locals 3

    .line 261
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->showApplyFailedDialog()V

    .line 262
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 263
    invoke-static {p0, v2, v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshMyTemplate$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;IILjava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshButtonWhenApply()V

    .line 266
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->restoreTemplate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentSelect()I
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->getCurrentSelect(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)I

    move-result p0

    return p0
.end method

.method public getSelectedItem()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 710
    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateListResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateListResult:Ljava/util/List;

    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 714
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public onAddTemplate()V
    .locals 3

    .line 642
    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddTemplate selectedPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->selectedPosition:I

    if-eqz v0, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/util/ContextUtilKt;->navigatorToThemePicker(Landroid/content/Context;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 379
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->orientation:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChanged: density="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidthDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",screenHeightDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",orientation = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsTemplateView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 382
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInFreeform(Landroid/content/Context;)Z

    move-result p1

    .line 383
    iget v2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->orientation:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isInFreeform:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 384
    :cond_1
    iput v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->orientation:I

    .line 385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isInFreeform:Ljava/lang/Boolean;

    .line 386
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getLoadingView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    .line 387
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->deleteTemplateDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 388
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 389
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    invoke-virtual {p1, v3}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->setEnableTouch(Z)V

    .line 391
    :cond_2
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isApplyingTemplateInternal:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orientation changed and need refresh,isApplyingTemplateInternal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->processScreenConfigurationChanged()V

    .line 394
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->dataModel:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->processScreenConfigurationChanged()V

    .line 396
    :cond_4
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isApplyingTemplateInternal:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->version:I

    const/16 v1, 0x32

    if-ge p1, v1, :cond_6

    .line 397
    :cond_5
    invoke-static {p0, v4, v3, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshMyTemplate$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;IILjava/lang/Object;)V

    .line 399
    :cond_6
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isApplyingTemplateInternal:Z

    if-nez p1, :cond_7

    invoke-static {p0, v4, v3, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshMyTemplate$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;IILjava/lang/Object;)V

    .line 400
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateApplyingLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSettingView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 401
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateDeleteLayer:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSettingView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    :cond_9
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->updateResourceWhenConfigurationChanged()V

    .line 404
    iput-boolean v4, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->mScrolled:Z

    return-void
.end method

.method public onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 13

    move-object v0, p0

    const-string v1, "lockTemplateView"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "templateConfig"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-boolean v1, v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->shouldCaptureCurrentTemplate:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCurrentTemplateScreenshot -> setting shouldCaptureCurrentTemplate  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsTemplateView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    iget-boolean v1, v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->shouldCaptureCurrentTemplate:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 654
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->shouldCaptureCurrentTemplate:Z

    .line 655
    iget-object v1, v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setCurrentTemplateScreenshotsSaving(Z)V

    .line 656
    :cond_0
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    .line 657
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getSettingView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    .line 656
    new-instance v9, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onCurrentTemplateScreenshot$1;

    invoke-direct {v9, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onCurrentTemplateScreenshot$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    new-instance v10, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onCurrentTemplateScreenshot$2;

    invoke-direct {v10, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onCurrentTemplateScreenshot$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v12}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenshot$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDismissBottomSheet()V
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onDismissBottomSheetForScreenChange(Landroid/content/res/Configuration;)V
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissBottomSheetForScreenChange(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDismissKeyboard()V
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissKeyboard(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 10

    .line 272
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 273
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->initModelAndController()V

    .line 274
    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->dataModel:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;)V

    .line 275
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setCallback(Ljava/lang/Object;)V

    .line 276
    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$1$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$1$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 274
    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateAdapter:Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;

    .line 285
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateAdapter:Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "templateAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 286
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2;

    invoke-direct {v7, p0, v2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 2

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMyLockTemplateCreated: homeTemplateView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_0

    .line 450
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    :cond_0
    return-void
.end method

.method public onMyLockTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMyLockTemplateCreated: lockTemplateView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 443
    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->screenshotConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    :cond_0
    return-void
.end method

.method public onPageDeleteCompleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageDeleteCompleted(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    return-void
.end method

.method public onPageDeleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z
    .locals 2

    .line 597
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->getEnableTouch()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 598
    :cond_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->setEnableTouch(Z)V

    .line 599
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->deleteTemplateDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 601
    :cond_1
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$style;->AlertDialog_Theme_DayNight_Danger:I

    invoke-direct {p2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 602
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_settings_delete_this_collocation:I

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 603
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_settings_delete_this_collocation_desc:I

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 604
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_settings_cancel:I

    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 608
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_settings_delete:I

    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p3}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 611
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 612
    new-instance p3, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 613
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 600
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->deleteTemplateDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 614
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_2
    return p2
.end method

.method public onPageEnterDeleteMode(IILandroid/view/View;Z)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageEnterDeleteMode(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILandroid/view/View;Z)V

    return-void
.end method

.method public onPageScrollStateChanged(IIII)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageScrollStateChanged(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IIII)V

    return-void
.end method

.method public onPageSelected(IIII)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageSelected(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IIII)V

    return-void
.end method

.method public onPageTransformed(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V
    .locals 0

    .line 80
    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageTransformed(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V

    return-void
.end method

.method public onPreviewChanged(ZZ)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onPreviewChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V

    return-void
.end method

.method public onScrolledChanged(ZZ)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onScrolledChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V

    return-void
.end method

.method public onShowBottomSheet()V
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onShowBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onTemplateCustomized(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 3

    .line 567
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->mScrolled:Z

    if-eqz p1, :cond_0

    .line 568
    const-string p0, "SettingsTemplateView"

    const-string p1, "onTemplateCustomized ignored: mScrolled = true"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 571
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 572
    :goto_0
    const-string p2, "getContext(...)"

    const-string v0, ""

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 574
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v0

    .line 576
    :cond_4
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p3

    .line 577
    :cond_6
    :goto_1
    sget-object p3, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p3, p1, v0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->unSupportToEdit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 578
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    const-string p1, "@MINE"

    const-wide/16 p2, -0x1

    .line 578
    invoke-static {p0, p4, p1, p2, p3}, Lcom/miui/keyguard/editor/settings/util/ContextUtilKt;->navigatorToCommonEditorActivity(Landroid/content/Context;ILjava/lang/String;J)V

    goto :goto_5

    :cond_8
    :goto_2
    if-nez p1, :cond_9

    goto :goto_5

    .line 585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    .line 586
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p1

    .line 587
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 589
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, p2

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    .line 590
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getId()J

    move-result-wide p1

    goto :goto_4

    :cond_c
    const-wide/16 p1, 0x0

    .line 587
    :goto_4
    invoke-static {p0, p4, v0, p1, p2}, Lcom/miui/keyguard/editor/settings/util/ContextUtilKt;->navigatorToCommonEditorActivity(Landroid/content/Context;ILjava/lang/String;J)V

    :cond_d
    :goto_5
    return-void
.end method

.method public onTemplateReady(I)V
    .locals 7

    .line 454
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTemplateReady id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", readyCount="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SettingsTemplateView"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 457
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshButtonWhenApply()V

    .line 458
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->restoreTemplate()V

    .line 459
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 460
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->screenshotConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_2

    .line 461
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_0

    .line 462
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setCurrentHomeTemplateWeak(Ljava/lang/ref/WeakReference;)V

    .line 464
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;

    invoke-direct {v4, p0, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onTemplateReady$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 473
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    .line 474
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    :cond_4
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 409
    sget-object p1, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->INSTANCE:Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->clearHomeColumns()V

    if-nez p2, :cond_1

    .line 411
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->dataModel:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    const-string p2, "getContext(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->refreshMiuiWallpaperInfo(Landroid/content/Context;)V

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onVisibilityChanged$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onVisibilityChanged$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 415
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->isFromMatchInternalApply:Z

    .line 416
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->applyFailedDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 417
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->deleteTemplateDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    .line 418
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 419
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->springTouchForSettingsManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->setEnableTouch(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public requireScreenshotPreview()Lkotlin/Pair;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method
