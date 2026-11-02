.class public final Lcom/android/systemui/statusbar/policy/MinimalismModeController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MinimalismModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MinimalismModeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController$1;->this$0:Lcom/android/systemui/statusbar/policy/MinimalismModeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController$1;->this$0:Lcom/android/systemui/statusbar/policy/MinimalismModeController;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mIsLowLevel:Z

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mIsLowLevel:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->fireMinimalismModeChanged()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
