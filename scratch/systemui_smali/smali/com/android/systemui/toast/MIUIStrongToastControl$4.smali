.class public final Lcom/android/systemui/toast/MIUIStrongToastControl$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/MIUIStrongToastControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$4;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$4;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/toast/MIUIStrongToastControl;->hideStrongToastImmediately()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
