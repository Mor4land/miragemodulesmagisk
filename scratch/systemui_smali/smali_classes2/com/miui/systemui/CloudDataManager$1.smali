.class public final Lcom/miui/systemui/CloudDataManager$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/CloudDataManager;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/CloudDataManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/CloudDataManager$1;->this$0:Lcom/miui/systemui/CloudDataManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/CloudDataManager$1;->this$0:Lcom/miui/systemui/CloudDataManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/systemui/CloudDataManager;->listeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/miui/systemui/CloudDataListener;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/miui/systemui/CloudDataListener;->onCloudDataUpdate()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    sput-boolean p1, Lcom/miui/systemui/CloudDataManager;->cloudDataUpdated:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
