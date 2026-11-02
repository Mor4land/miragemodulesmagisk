.class public final Lcom/miui/systemui/controller/RegionController$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/controller/RegionController;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/controller/RegionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/controller/RegionController$1;->this$0:Lcom/miui/systemui/controller/RegionController;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/systemui/controller/RegionController$1;->this$0:Lcom/miui/systemui/controller/RegionController;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p2, "ro.miui.region"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/miui/systemui/controller/RegionController;->mRegion:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/miui/systemui/controller/RegionController$1;->this$0:Lcom/miui/systemui/controller/RegionController;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/miui/systemui/controller/RegionController;->mCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Lcom/miui/systemui/controller/RegionController$1$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/miui/systemui/controller/RegionController$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/systemui/controller/RegionController$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
