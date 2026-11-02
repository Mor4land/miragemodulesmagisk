.class public final synthetic Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/clock/utils/HealthFetcherController$Callback;

.field public final synthetic f$1:Lcom/miui/clock/module/HealthBean;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/clock/utils/HealthFetcherController$Callback;Lcom/miui/clock/module/HealthBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda5;->f$0:Lcom/miui/clock/utils/HealthFetcherController$Callback;

    iput-object p2, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda5;->f$1:Lcom/miui/clock/module/HealthBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda5;->f$0:Lcom/miui/clock/utils/HealthFetcherController$Callback;

    iget-object p0, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda5;->f$1:Lcom/miui/clock/module/HealthBean;

    invoke-static {v0, p0}, Lcom/miui/clock/utils/HealthFetcherController;->$r8$lambda$bQiEewtZU1aCv6lxvgWVLslallc(Lcom/miui/clock/utils/HealthFetcherController$Callback;Lcom/miui/clock/module/HealthBean;)V

    return-void
.end method
