.class public final Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EditHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$Companion;


# instance fields
.field private _currentTemplatePosition:Landroidx/lifecycle/MutableLiveData;

.field private final _deleteMode:Landroidx/lifecycle/MutableLiveData;

.field private final _historyListLiveData:Landroidx/lifecycle/MutableLiveData;

.field private final _nightMode:Landroidx/lifecycle/MutableLiveData;

.field private final _selectAllLiveData:Landroidx/lifecycle/MutableLiveData;

.field private final _selectedListLiveData:Landroidx/lifecycle/MutableLiveData;

.field private currentTemplatePosition:Landroidx/lifecycle/LiveData;

.field private final deleteMode:Landroidx/lifecycle/LiveData;

.field private final historyCountLiveData:Landroidx/lifecycle/MutableLiveData;

.field private final historyListLiveData:Landroidx/lifecycle/LiveData;

.field private mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

.field private final nightMode:Landroidx/lifecycle/LiveData;

.field private final selectAll:Landroidx/lifecycle/LiveData;

.field private final selectedListLiveData:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_nightMode:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->nightMode:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_deleteMode:Landroidx/lifecycle/MutableLiveData;

    .line 33
    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->deleteMode:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_currentTemplatePosition:Landroidx/lifecycle/MutableLiveData;

    .line 36
    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->currentTemplatePosition:Landroidx/lifecycle/LiveData;

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_selectedListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->selectedListLiveData:Landroidx/lifecycle/LiveData;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_historyListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->historyListLiveData:Landroidx/lifecycle/LiveData;

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->historyCountLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_selectAllLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 47
    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->selectAll:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$ensureDataModel(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->ensureDataModel(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getHistoryCountLiveData$p(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->historyCountLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMDataModel$p(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    return-object p0
.end method

.method public static final synthetic access$get_historyListLiveData$p(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_historyListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final ensureDataModel(Landroid/content/Context;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    sget-object v1, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getCrossListPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentTemplatePosition()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->currentTemplatePosition:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDeleteMode()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->deleteMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getHistoryListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->historyListLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getNightMode()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->nightMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelectAll()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->selectAll:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelectedListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->selectedListLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final loadHistoryData(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$loadHistoryData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$loadHistoryData$1;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateCurrentTemplatePosition(I)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_currentTemplatePosition:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDeleteMode(Z)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_deleteMode:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateHistoryCount()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->historyCountLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_selectedListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNightMode(Z)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_nightMode:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSelectedList(Ljava/util/List;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_selectedListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->_selectAllLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->historyCountLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
