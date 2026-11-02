.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastUpdateTime:J

    .line 15
    .line 16
    return-void
.end method
