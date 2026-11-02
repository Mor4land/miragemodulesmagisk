.class public abstract Lcom/miui/aod/other/ComponentLiveData$DataFetcher;
.super Ljava/lang/Object;
.source "ComponentLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/other/ComponentLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DataFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getData()Ljava/lang/Object;
.end method

.method protected abstract getKey()Ljava/lang/String;
.end method

.method public run()V
    .locals 4

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/other/ComponentLiveData$DataWrapper;

    invoke-virtual {p0}, Lcom/miui/aod/other/ComponentLiveData$DataFetcher;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/aod/other/ComponentLiveData$DataFetcher;->getData()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/miui/aod/other/ComponentLiveData$DataWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/miui/aod/other/ComponentLiveData$DataWrapper-IA;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
