.class public final synthetic Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/recents/MiuiOverviewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/MiuiOverviewProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;->$tmp0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;->$tmp0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy;->proxyService$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyAssistantGestureCompletion(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
