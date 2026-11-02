.class public final Lcom/android/systemui/qs/QSSquishinessController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final qsAnimator:Lcom/android/systemui/qs/QSAnimator;

.field public final qsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final quickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public squishiness:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSAnimator;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSSquishinessController;->qsAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/QSSquishinessController;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/QSSquishinessController;->quickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 13
    .line 14
    return-void
.end method
