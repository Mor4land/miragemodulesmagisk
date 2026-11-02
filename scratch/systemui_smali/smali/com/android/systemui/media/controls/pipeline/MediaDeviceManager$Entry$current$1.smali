.class public final Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $value:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

.field public final synthetic this$1:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->this$1:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->$value:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->this$1:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->$value:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
