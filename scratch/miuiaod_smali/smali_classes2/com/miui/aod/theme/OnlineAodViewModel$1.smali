.class Lcom/miui/aod/theme/OnlineAodViewModel$1;
.super Lio/reactivex/rxjava3/observers/DefaultObserver;
.source "OnlineAodViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/theme/OnlineAodViewModel;->loadAodBean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DefaultObserver<",
        "Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/theme/OnlineAodViewModel;


# direct methods
.method constructor <init>(Lcom/miui/aod/theme/OnlineAodViewModel;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/aod/theme/OnlineAodViewModel$1;->this$0:Lcom/miui/aod/theme/OnlineAodViewModel;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnlineAodViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel$1;->this$0:Lcom/miui/aod/theme/OnlineAodViewModel;

    invoke-static {v0}, Lcom/miui/aod/theme/OnlineAodViewModel;->-$$Nest$fgetmResponseLiveData(Lcom/miui/aod/theme/OnlineAodViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel$1;->this$0:Lcom/miui/aod/theme/OnlineAodViewModel;

    invoke-static {v0}, Lcom/miui/aod/theme/OnlineAodViewModel;->-$$Nest$fgetmResponseLiveData(Lcom/miui/aod/theme/OnlineAodViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p1, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;->mJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;->mJson:Ljava/lang/String;

    new-instance v1, Lcom/miui/aod/theme/OnlineAodViewModel$1$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/theme/OnlineAodViewModel$1$1;-><init>(Lcom/miui/aod/theme/OnlineAodViewModel$1;)V

    .line 109
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel$1;->this$0:Lcom/miui/aod/theme/OnlineAodViewModel;

    invoke-static {v0}, Lcom/miui/aod/theme/OnlineAodViewModel;->-$$Nest$fgetmAodBeanLiveData(Lcom/miui/aod/theme/OnlineAodViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    const-string v0, "OnlineAodViewModel"

    const-string v1, "error..."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    iget-object p0, p0, Lcom/miui/aod/theme/OnlineAodViewModel$1;->this$0:Lcom/miui/aod/theme/OnlineAodViewModel;

    invoke-static {p0}, Lcom/miui/aod/theme/OnlineAodViewModel;->-$$Nest$fgetmAodBeanLiveData(Lcom/miui/aod/theme/OnlineAodViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/theme/OnlineAodViewModel$1;->this$0:Lcom/miui/aod/theme/OnlineAodViewModel;

    invoke-static {p0}, Lcom/miui/aod/theme/OnlineAodViewModel;->-$$Nest$fgetmAodBeanLiveData(Lcom/miui/aod/theme/OnlineAodViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;

    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/OnlineAodViewModel$1;->onNext(Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;)V

    return-void
.end method
