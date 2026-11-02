.class final Lcom/android/systemui/stylus/StylusUsiPowerStartable$hostDeviceSupportsStylusInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerStartable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable$hostDeviceSupportsStylusInput$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable$hostDeviceSupportsStylusInput$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
