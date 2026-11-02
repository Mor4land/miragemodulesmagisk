.class public final Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

.field public final synthetic val$taskId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/ScreenPinningRequestInjector;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;->this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;->val$taskId:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;->val$taskId:I

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/app/IActivityTaskManager;->startSystemLockTaskMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;->this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->clearPrompt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;->val$taskId:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/app/IActivityTaskManager;->startSystemLockTaskMode(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;->this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->clearPrompt()V

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
