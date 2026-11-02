.class public final Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EditorActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;


# instance fields
.field private applyTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private final colorModesCache:Ljava/util/Map;

.field private galleryStatusBean:Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;

.field private volatile isTransformFinished:Z

.field private final mApplyStatus:Landroidx/lifecycle/MutableLiveData;

.field private onTransformerCallback:Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;

.field private final templateChangeRecorder:Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 54
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 57
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->templateChangeRecorder:Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->isTransformFinished:Z

    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->mApplyStatus:Landroidx/lifecycle/MutableLiveData;

    .line 65
    new-instance v0, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->galleryStatusBean:Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->colorModesCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getApplyTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->applyTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final getOnTransformerCallback()Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->onTransformerCallback:Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;

    return-object p0
.end method

.method public final getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->templateChangeRecorder:Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    return-object p0
.end method

.method public final isTransformFinished()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->isTransformFinished:Z

    return p0
.end method

.method public final observeApplyStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->mApplyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setApplyTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->applyTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method public final setOnTransformerCallback(Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->onTransformerCallback:Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;

    return-void
.end method

.method public final setTransformFinished(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->isTransformFinished:Z

    return-void
.end method

.method public final updateApplyStatus(I)V
    .locals 1

    .line 88
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->mApplyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    sget-object p0, Lcom/miui/keyguard/editor/viewmodel/ApplyStatusManager;->INSTANCE:Lcom/miui/keyguard/editor/viewmodel/ApplyStatusManager;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/ApplyStatusManager;->updateStatus(I)V

    return-void
.end method
