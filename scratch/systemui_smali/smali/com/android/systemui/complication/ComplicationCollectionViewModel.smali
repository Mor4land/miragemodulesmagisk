.class public final Lcom/android/systemui/complication/ComplicationCollectionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mComplications:Landroidx/lifecycle/MediatorLiveData;

.field public final mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Lcom/android/systemui/complication/ComplicationViewModelTransformer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/lifecycle/Transformations$1;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/Transformations$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData$Source;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Transformations$1;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "This source was already added with the different observer"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget p1, v1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData$Source;->plug()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mComplications:Landroidx/lifecycle/MediatorLiveData;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string/jumbo p1, "source cannot be null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
