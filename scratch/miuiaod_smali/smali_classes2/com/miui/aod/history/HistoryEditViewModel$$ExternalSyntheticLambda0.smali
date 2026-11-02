.class public final synthetic Lcom/miui/aod/history/HistoryEditViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/history/HistoryEditViewModel;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/history/HistoryEditViewModel;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/history/HistoryEditViewModel;

    iput-object p2, p0, Lcom/miui/aod/history/HistoryEditViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/history/HistoryEditViewModel;

    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/history/HistoryEditViewModel;->$r8$lambda$w436eVrLT1W-Kvywkgtq3jGRB7c(Lcom/miui/aod/history/HistoryEditViewModel;Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
