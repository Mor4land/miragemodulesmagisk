.class public final synthetic Lcom/miui/aod/history/MyStyleAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/history/MyStyleAdapter;

.field public final synthetic f$1:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/history/MyStyleAdapter;

    iput-object p2, p0, Lcom/miui/aod/history/MyStyleAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/history/MyStyleAdapter;

    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/history/MyStyleAdapter;->$r8$lambda$yuk_KXHosgLoyvGLcx7vTheETtc(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
