.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $animate:Z

.field public final synthetic $callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

.field public final synthetic $disallowEnterPictureInPictureWhileLaunching:Z

.field public final synthetic $flags:I

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $userHandle:Landroid/os/UserHandle;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLcom/android/systemui/plugins/ActivityStarter$Callback;ZLandroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$flags:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$animController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$animate:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$disallowEnterPictureInPictureWhileLaunching:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$userHandle:Landroid/os/UserHandle;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->hideCurrentSession()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 17
    .line 18
    const/high16 v1, 0x14000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$flags:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v0, -0x60

    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 37
    .line 38
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$animController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 41
    .line 42
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$animate:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v11, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1$1;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$disallowEnterPictureInPictureWhileLaunching:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$userHandle:Landroid/os/UserHandle;

    .line 59
    .line 60
    move-object v1, v11

    .line 61
    move-object v5, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ZLandroid/content/Intent;[ILandroid/os/UserHandle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v9, v10, v11}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;->$callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aget v0, v0, v1

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter$Callback;->onActivityStarted(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
