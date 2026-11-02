.class public final synthetic Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-class p0, Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/systemui/plugins/ActivityStarter;

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "android.settings.SOUND_SETTINGS"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 42
    .line 43
    const-string p1, "ZenModeViewController"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
