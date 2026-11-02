.class public final synthetic Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic f$1:D

.field public final synthetic f$2:Lcom/miui/clock/utils/HealthFetcherController;

.field public final synthetic f$3:Lcom/miui/clock/utils/HealthFetcherController$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/HealthFetcherController;Lcom/miui/clock/utils/HealthFetcherController$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/ScheduledFuture;

    iput-wide p2, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;->f$1:D

    iput-object p4, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;->f$2:Lcom/miui/clock/utils/HealthFetcherController;

    iput-object p5, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;->f$3:Lcom/miui/clock/utils/HealthFetcherController$Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v1, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;->f$1:D

    iget-object v3, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;->f$2:Lcom/miui/clock/utils/HealthFetcherController;

    iget-object v4, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;->f$3:Lcom/miui/clock/utils/HealthFetcherController$Callback;

    move-object v5, p1

    check-cast v5, Lcom/miui/clock/module/HealthBean;

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/HealthFetcherController;->$r8$lambda$EcRdjGGuR1vFM1fntPsbSXGEdnU(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/HealthFetcherController;Lcom/miui/clock/utils/HealthFetcherController$Callback;Lcom/miui/clock/module/HealthBean;Ljava/lang/Throwable;)V

    return-void
.end method
