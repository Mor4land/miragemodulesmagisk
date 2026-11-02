.class public final synthetic Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic f$1:D

.field public final synthetic f$2:Lcom/miui/clock/utils/WeatherFetcherController;

.field public final synthetic f$3:Lcom/miui/clock/utils/WeatherFetcherController$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/WeatherFetcherController;Lcom/miui/clock/utils/WeatherFetcherController$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/ScheduledFuture;

    iput-wide p2, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;->f$1:D

    iput-object p4, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;->f$2:Lcom/miui/clock/utils/WeatherFetcherController;

    iput-object p5, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;->f$3:Lcom/miui/clock/utils/WeatherFetcherController$Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v1, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;->f$1:D

    iget-object v3, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;->f$2:Lcom/miui/clock/utils/WeatherFetcherController;

    iget-object v4, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;->f$3:Lcom/miui/clock/utils/WeatherFetcherController$Callback;

    move-object v5, p1

    check-cast v5, Lcom/miui/clock/module/WeatherBean;

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/WeatherFetcherController;->$r8$lambda$Uumks_PCcMc6SsHYPAMDhU29yEg(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/WeatherFetcherController;Lcom/miui/clock/utils/WeatherFetcherController$Callback;Lcom/miui/clock/module/WeatherBean;Ljava/lang/Throwable;)V

    return-void
.end method
