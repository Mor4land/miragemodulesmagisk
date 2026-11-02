.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;->$callback:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;->$callback:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x60

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter$Callback;->onActivityStarted(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;->$callback:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 24
    .line 25
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
