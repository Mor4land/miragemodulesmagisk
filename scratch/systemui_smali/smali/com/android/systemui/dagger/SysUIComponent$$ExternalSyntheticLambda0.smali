.class public final synthetic Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->addCallback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 21
    .line 22
    iget-object p0, p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationListener:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->mainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->onRotationChanged(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldLightRevealOverlayAnimation()Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->init()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldTransitionWallpaperController()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldHapticsPlayer()Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLogger;

    .line 84
    .line 85
    iget-object p0, p1, Lcom/android/systemui/unfold/FoldStateLogger;->foldStateLoggingProvider:Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->addCallback(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
