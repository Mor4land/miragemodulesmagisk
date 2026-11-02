.class public final synthetic Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;->onRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 23
    .line 24
    check-cast p1, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;->onAdd(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_4
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_5
    check-cast p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 45
    .line 46
    check-cast p1, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;->onAdd(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_7
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    .line 58
    check-cast p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$3;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$3;->onRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 65
    .line 66
    check-cast p1, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$1;->onRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 77
    .line 78
    check-cast p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$3;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$3;->onRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
