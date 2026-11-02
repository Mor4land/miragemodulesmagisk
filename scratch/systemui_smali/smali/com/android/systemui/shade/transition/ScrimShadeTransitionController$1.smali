.class public final Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$1;->this$0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$1;->this$0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->inSplitShade:Z

    .line 10
    .line 11
    const v0, 0x7f0710c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->splitShadeScrimTransitionDistance:I

    .line 19
    .line 20
    return-void
.end method
