.class public final Lcom/android/systemui/flags/PluggedInCondition;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final batteryCallback:Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;

.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public retryFn:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;-><init>(Lcom/android/systemui/flags/PluggedInCondition;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition;->batteryCallback:Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;

    .line 12
    .line 13
    return-void
.end method
