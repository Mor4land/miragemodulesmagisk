.class public final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $updates:Landroid/util/ArrayMap;

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->$updates:Landroid/util/ArrayMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->$updates:Landroid/util/ArrayMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "query data usage succeed "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DataUsageInfoController"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->$updates:Landroid/util/ArrayMap;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->dataUsageInfo:Landroid/util/ArrayMap;

    .line 27
    .line 28
    iget-boolean p0, v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->callbacks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->dataUsageInfo:Landroid/util/ArrayMap;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;->onDataUsageChanged(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
