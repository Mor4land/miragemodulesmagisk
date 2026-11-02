.class public final Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final _suggestionCardIds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final allWalletCards:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final cardsReceivedCallbacks:Ljava/util/Set;

.field public final contextualSuggestionsCardIds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->cardsReceivedCallbacks:Ljava/util/Set;

    .line 14
    .line 15
    sget-object p2, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 16
    .line 17
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->allWalletCards:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->_suggestionCardIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->contextualSuggestionsCardIds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    new-instance p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$contextualSuggestionCards$1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$contextualSuggestionCards$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    .line 63
    return-void
.end method
