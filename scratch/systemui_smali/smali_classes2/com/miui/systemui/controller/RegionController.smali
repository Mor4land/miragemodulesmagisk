.class public final Lcom/miui/systemui/controller/RegionController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mReceiver:Lcom/miui/systemui/controller/RegionController$1;

.field public mRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/systemui/controller/RegionController;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/miui/systemui/controller/RegionController$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/miui/systemui/controller/RegionController$1;-><init>(Lcom/miui/systemui/controller/RegionController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/miui/systemui/controller/RegionController;->mReceiver:Lcom/miui/systemui/controller/RegionController$1;

    .line 17
    .line 18
    const-string v1, "ro.miui.region"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/miui/systemui/controller/RegionController;->mRegion:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p0, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "miui.intent.action.MIUI_REGION_CHANGED"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/miui/systemui/controller/RegionController$Callback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/controller/RegionController;->mCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/miui/systemui/controller/RegionController;->mRegion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/miui/systemui/controller/RegionController$Callback;->onRegionChanged(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
