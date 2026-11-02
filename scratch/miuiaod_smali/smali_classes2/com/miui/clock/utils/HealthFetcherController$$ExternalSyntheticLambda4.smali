.class public final synthetic Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/clock/utils/HealthFetcherController$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/clock/utils/HealthFetcherController$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda4;->f$0:Lcom/miui/clock/utils/HealthFetcherController$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda4;->f$0:Lcom/miui/clock/utils/HealthFetcherController$Callback;

    invoke-static {p0}, Lcom/miui/clock/utils/HealthFetcherController;->$r8$lambda$UQuboMuCIyAL-1Rkys7aA7dxRjI(Lcom/miui/clock/utils/HealthFetcherController$Callback;)V

    return-void
.end method
