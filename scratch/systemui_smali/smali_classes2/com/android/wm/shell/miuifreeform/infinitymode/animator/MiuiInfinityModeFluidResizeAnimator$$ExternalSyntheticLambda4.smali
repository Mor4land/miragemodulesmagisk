.class public final synthetic Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;

    .line 14
    .line 15
    check-cast p1, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator;->$r8$lambda$SawvBxfqFwIC0EEmdV-7jvNSizU(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer;Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 28
    .line 29
    check-cast p1, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator;->$r8$lambda$8douhFkdAa1VhGV439AeU5flZ3g(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/SurfaceControl;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/view/SurfaceControl;

    .line 42
    .line 43
    check-cast p1, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator;->$r8$lambda$i0ofoI9h7JTfxMIuFyl963_NfPo(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 56
    .line 57
    check-cast p1, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;

    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator;->$r8$lambda$COaA-RNLyOgMm8YvCvoKoYRlloE(Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeFluidResizeAnimator;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
