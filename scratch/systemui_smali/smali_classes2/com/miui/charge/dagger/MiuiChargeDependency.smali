.class public final Lcom/miui/charge/dagger/MiuiChargeDependency;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/systemui/IDependency;


# instance fields
.field public mMiuiChargeController:Ldagger/Lazy;

.field public mMiuiChargeManager:Ldagger/Lazy;


# virtual methods
.method public final initDependency(Landroid/util/ArrayMap;)V
    .locals 4

    .line 1
    const-class v0, Lcom/miui/charge/MiuiChargeManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/charge/dagger/MiuiChargeDependency;->mMiuiChargeManager:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/miui/charge/dagger/MiuiChargeDependency$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lcom/miui/charge/dagger/MiuiChargeDependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/miui/charge/dagger/MiuiChargeDependency;->mMiuiChargeController:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/miui/charge/dagger/MiuiChargeDependency$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/miui/charge/dagger/MiuiChargeDependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 26
    .line 27
    .line 28
    const-class p0, Lcom/miui/charge/MiuiChargeController;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
