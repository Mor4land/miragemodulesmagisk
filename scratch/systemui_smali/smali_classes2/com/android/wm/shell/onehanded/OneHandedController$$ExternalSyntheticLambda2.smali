.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

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
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->$r8$lambda$e7JofukEvFeyo59vxP5_b0cMwWo(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onShortcutEnabledChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onSwipeToNotificationEnabledChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onEnabledSettingChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onActivatedActionChanged()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_6
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->$r8$lambda$ho3agzFjLZk-NVYTRKJpyBkxh_0(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->$r8$lambda$cbMJ9PC1JC6GUy38SlUFhGyvLtI(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
