.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/android/systemui/animation/DialogCuj;

    .line 7
    .line 8
    const/16 v3, 0x3a

    .line 9
    .line 10
    const-string v4, "active_background_apps"

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;->dialogLaunchController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 30
    .line 31
    sget-object v4, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v0, v4}, Lcom/android/systemui/animation/DialogLaunchAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v0, 0x51

    .line 59
    .line 60
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    .line 62
    :goto_2
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    const/16 v3, 0xa0

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    div-float/2addr v2, v3

    .line 98
    const/high16 v3, 0x41f00000    # 30.0f

    .line 99
    .line 100
    mul-float/2addr v2, v3

    .line 101
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v0, v2

    .line 106
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 107
    .line 108
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void
.end method
