.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final handler:Landroid/os/Handler;

.field public final internetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(ZZLandroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;->DEBUG:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "InternetDialogFactory"

    .line 10
    .line 11
    const-string p1, "InternetDialog is showing, do not create it twice."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->executor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    .line 33
    move-object v0, v11

    .line 34
    move-object v2, p0

    .line 35
    move v4, p1

    .line 36
    move v5, p2

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZLcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 38
    .line 39
    .line 40
    sput-object v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/animation/DialogCuj;

    .line 45
    .line 46
    const/16 p2, 0x3a

    .line 47
    .line 48
    const-string v0, "internet"

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 55
    .line 56
    invoke-virtual {p0, v11, p3, p1, p2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
