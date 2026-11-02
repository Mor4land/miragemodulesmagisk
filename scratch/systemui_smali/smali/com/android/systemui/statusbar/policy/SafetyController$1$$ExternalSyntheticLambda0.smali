.class public final synthetic Lcom/android/systemui/statusbar/policy/SafetyController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/SafetyController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/SafetyController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SafetyController$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SafetyController$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    .line 26
    .line 27
    check-cast v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->onSafetyCenterEnableChanged(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
