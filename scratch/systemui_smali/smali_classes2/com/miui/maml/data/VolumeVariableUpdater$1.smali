.class Lcom/miui/maml/data/VolumeVariableUpdater$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/data/VolumeVariableUpdater;


# direct methods
.method public constructor <init>(Lcom/miui/maml/data/VolumeVariableUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/data/VolumeVariableUpdater$1;->this$0:Lcom/miui/maml/data/VolumeVariableUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/VolumeVariableUpdater$1;->this$0:Lcom/miui/maml/data/VolumeVariableUpdater;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/miui/maml/data/VolumeVariableUpdater;->access$000(Lcom/miui/maml/data/VolumeVariableUpdater;)Lcom/miui/maml/data/IndexedVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
