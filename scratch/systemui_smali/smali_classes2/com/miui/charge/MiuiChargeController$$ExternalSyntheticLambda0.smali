.class public final synthetic Lcom/miui/charge/MiuiChargeController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/charge/MiuiChargeController;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/charge/MiuiChargeController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/charge/MiuiChargeController$$ExternalSyntheticLambda0;->f$0:Lcom/miui/charge/MiuiChargeController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/charge/MiuiChargeController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController$$ExternalSyntheticLambda0;->f$0:Lcom/miui/charge/MiuiChargeController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/miui/charge/container/MiuiChargeAnimationView;->startDismiss(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
