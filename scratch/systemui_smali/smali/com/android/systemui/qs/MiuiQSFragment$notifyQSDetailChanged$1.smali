.class final Lcom/android/systemui/qs/MiuiQSFragment$notifyQSDetailChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/MiuiQSFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$notifyQSDetailChanged$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$notifyQSDetailChanged$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsDetailCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/qs/MiuiQS$QSDetailCallback;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->isShowingDetail()Z

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setQSDetailAnimatedViews$1;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setQSDetailAnimatedViews$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateDismissView()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
