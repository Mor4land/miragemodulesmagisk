.class public final Lcom/android/systemui/controlcenter/ControlCenter$handler$1;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/ControlCenter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/ControlCenter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/ControlCenter$handler$1;->this$0:Lcom/android/systemui/controlcenter/ControlCenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter$handler$1;->this$0:Lcom/android/systemui/controlcenter/ControlCenter;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->disabled1:I

    .line 17
    .line 18
    const/high16 v2, 0x10000

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->disabled2:I

    .line 24
    .line 25
    and-int/lit8 v0, p0, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    and-int/2addr p0, v1

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    move p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v1, v1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->showPanel(ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter$handler$1;->this$0:Lcom/android/systemui/controlcenter/ControlCenter;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->added:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->hidePanel(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
