.class public final synthetic Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/complication/ComplicationId;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdFactory:Lcom/android/systemui/complication/ComplicationId$Factory;

    .line 20
    .line 21
    iget v3, v2, Lcom/android/systemui/complication/ComplicationId$Factory;->mNextId:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, v2, Lcom/android/systemui/complication/ComplicationId$Factory;->mNextId:I

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lcom/android/systemui/complication/ComplicationId;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/android/systemui/complication/ComplicationId;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mViewModelComponentFactory:Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;->create(Lcom/android/systemui/complication/Complication;Lcom/android/systemui/complication/ComplicationId;)Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent;->getViewModelProvider()Lcom/android/systemui/complication/ComplicationViewModelProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationId;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v0, Lcom/android/systemui/complication/ComplicationViewModel;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/android/systemui/complication/ComplicationViewModel;

    .line 60
    .line 61
    return-object p0
.end method
