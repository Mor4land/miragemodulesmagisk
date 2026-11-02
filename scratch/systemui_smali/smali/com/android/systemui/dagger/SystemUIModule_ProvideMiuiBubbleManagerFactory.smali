.class public abstract Lcom/android/systemui/dagger/SystemUIModule_ProvideMiuiBubbleManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideMiuiBubbleManager(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/wmshell/MiuiBubbleManager;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    move-object v6, p4

    .line 14
    check-cast v6, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleNotification;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/wmshell/MiuiBubbleManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleNotification;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
