.class public final synthetic Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-class p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
