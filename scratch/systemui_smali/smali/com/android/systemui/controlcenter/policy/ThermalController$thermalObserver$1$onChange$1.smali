.class public final Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1$onChange$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $newThermalValue:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/ThermalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/ThermalController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1$onChange$1;->this$0:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1$onChange$1;->$newThermalValue:I

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
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1$onChange$1;->this$0:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1$onChange$1;->$newThermalValue:I

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/controlcenter/policy/ThermalController;->thermalValue:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput v1, v0, Lcom/android/systemui/controlcenter/policy/ThermalController;->thermalValue:I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/ThermalController;->listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/controlcenter/policy/ThermalController$ThermalListener;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/android/systemui/controlcenter/policy/ThermalController$ThermalListener;->onThermalChanged()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1$onChange$1;->this$0:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 35
    .line 36
    iget p0, p0, Lcom/android/systemui/controlcenter/policy/ThermalController;->thermalValue:I

    .line 37
    .line 38
    const-string/jumbo v0, "thermalValue changed: "

    .line 39
    .line 40
    .line 41
    const-string v1, "ThermalController"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
