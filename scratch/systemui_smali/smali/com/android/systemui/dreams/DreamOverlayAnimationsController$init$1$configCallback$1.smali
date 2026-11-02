.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$configCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic $configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$configCallback$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$configCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$configCallback$1;->$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDensityOrFontScaleChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$configCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$ConfigurationBasedDimensions;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$configCallback$1;->$view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f07031c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$ConfigurationBasedDimensions;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$configCallback$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
