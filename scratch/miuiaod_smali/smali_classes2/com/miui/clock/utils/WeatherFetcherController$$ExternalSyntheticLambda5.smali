.class public final synthetic Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/clock/utils/WeatherFetcherController$Callback;

.field public final synthetic f$1:Lcom/miui/clock/module/WeatherBean;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/clock/utils/WeatherFetcherController$Callback;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda5;->f$0:Lcom/miui/clock/utils/WeatherFetcherController$Callback;

    iput-object p2, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda5;->f$1:Lcom/miui/clock/module/WeatherBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda5;->f$0:Lcom/miui/clock/utils/WeatherFetcherController$Callback;

    iget-object p0, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda5;->f$1:Lcom/miui/clock/module/WeatherBean;

    invoke-static {v0, p0}, Lcom/miui/clock/utils/WeatherFetcherController;->$r8$lambda$b4CUmUIaNxzVok_do5C5D5sDiaA(Lcom/miui/clock/utils/WeatherFetcherController$Callback;Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method
