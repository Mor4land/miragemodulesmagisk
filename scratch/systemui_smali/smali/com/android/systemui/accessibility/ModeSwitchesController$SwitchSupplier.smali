.class public final Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mClickListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mClickListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x7f7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mClickListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
