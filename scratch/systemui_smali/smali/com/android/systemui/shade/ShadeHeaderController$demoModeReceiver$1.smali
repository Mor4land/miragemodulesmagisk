.class public final Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final demoCommands()Ljava/util/List;
    .locals 0

    .line 1
    const-string p0, "clock"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/Clock;->dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDemoModeFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->onDemoModeFinished()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDemoModeStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDemoMode:Z

    .line 7
    .line 8
    return-void
.end method
