.class public final synthetic Lcom/android/keyguard/clock/ClockManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$1:Lcom/android/systemui/plugins/ClockPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/ClockPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/ClockPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/ClockPlugin;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/android/keyguard/clock/DefaultClockController;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
