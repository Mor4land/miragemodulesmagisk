.class public final Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/display/OLEDScreenHelper;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/display/OLEDScreenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->stop(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 9
    .line 10
    sget v0, Lcom/miui/systemui/display/OLEDScreenHelper;->DEFAULT_INTERVAL:I

    .line 11
    .line 12
    const-string v1, "interval"

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->mInterval:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 21
    .line 22
    const-string v0, "pixels"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lcom/miui/systemui/display/OLEDScreenHelper;->mPixels:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->start(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
