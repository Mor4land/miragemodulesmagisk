.class public final Lcom/miui/systemui/util/ProximitySensorWrapper$2;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/util/ProximitySensorWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/util/ProximitySensorWrapper$2;->this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/miui/systemui/util/ProximitySensorWrapper$2;->this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lcom/miui/systemui/util/ProximitySensorWrapper;->-$$Nest$mnotifyListeners(Lcom/miui/systemui/util/ProximitySensorWrapper;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/miui/systemui/util/ProximitySensorWrapper$2;->this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/miui/systemui/util/ProximitySensorWrapper;->-$$Nest$mnotifyListeners(Lcom/miui/systemui/util/ProximitySensorWrapper;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
