.class final Lcom/android/systemui/qs/MiuiQSFragment$addQSDetailCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Lcom/android/systemui/qs/MiuiQS$QSDetailCallback;

.field final synthetic this$0:Lcom/android/systemui/qs/MiuiQSFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSFragment;Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setQSDetailAnimatedViews$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$addQSDetailCallback$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSFragment$addQSDetailCallback$1;->$callback:Lcom/android/systemui/qs/MiuiQS$QSDetailCallback;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment$addQSDetailCallback$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSFragment;->qsDetailCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSFragment$addQSDetailCallback$1;->$callback:Lcom/android/systemui/qs/MiuiQS$QSDetailCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment$addQSDetailCallback$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSFragment;->qsDetailCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSFragment$addQSDetailCallback$1;->$callback:Lcom/android/systemui/qs/MiuiQS$QSDetailCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment$addQSDetailCallback$1;->$callback:Lcom/android/systemui/qs/MiuiQS$QSDetailCallback;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$addQSDetailCallback$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->isShowingDetail()Z

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setQSDetailAnimatedViews$1;

    .line 30
    .line 31
    iget-object p0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setQSDetailAnimatedViews$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateDismissView()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
