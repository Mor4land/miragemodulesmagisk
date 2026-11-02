.class public abstract Lcom/android/systemui/controls/ui/Vibrations;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final rangeEdgeEffect:Landroid/os/VibrationEffect;

.field public static final rangeMiddleEffect:Landroid/os/VibrationEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/controls/ui/Vibrations;->rangeEdgeEffect:Landroid/os/VibrationEffect;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/controls/ui/Vibrations;->rangeMiddleEffect:Landroid/os/VibrationEffect;

    .line 32
    .line 33
    return-void
.end method
