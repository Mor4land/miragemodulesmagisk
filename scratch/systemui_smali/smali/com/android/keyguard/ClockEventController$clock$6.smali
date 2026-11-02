.class public final Lcom/android/keyguard/ClockEventController$clock$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $value:Lcom/android/systemui/plugins/ClockController;

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/ClockController;Lcom/android/keyguard/ClockEventController;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/keyguard/ClockEventController$clock$6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$6;->$value:Lcom/android/systemui/plugins/ClockController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$clock$6;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/keyguard/ClockEventController$clock$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$6;->$value:Lcom/android/systemui/plugins/ClockController;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$clock$6;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/ClockEvents;->onTimeFormatChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$6;->$value:Lcom/android/systemui/plugins/ClockController;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$clock$6;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/ClockEvents;->onTimeFormatChanged(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
