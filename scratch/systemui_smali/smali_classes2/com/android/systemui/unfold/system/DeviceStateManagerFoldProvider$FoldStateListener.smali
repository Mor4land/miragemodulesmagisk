.class public final Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$1;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
