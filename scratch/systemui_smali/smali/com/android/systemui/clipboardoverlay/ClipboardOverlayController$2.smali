.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 22
    .line 23
    sget-object p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISSED_OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    const-string p1, "com.android.systemui.SCREENSHOT"

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 49
    .line 50
    sget-object p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISSED_OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
