.class public final Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$faceUnlockObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$faceUnlockObserver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$faceUnlockObserver$1;->this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$faceUnlockObserver$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$faceUnlockObserver$1;->this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;->uiHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$faceUnlockObserver$1$onChange$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$faceUnlockObserver$1$onChange$1;-><init>(Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/miui/utils/CommonExtensionsKt;->runOrPost(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$faceUnlockObserver$1;->this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;->uiHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$autoBrightnessObserver$1$onChange$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$autoBrightnessObserver$1$onChange$1;-><init>(Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/miui/utils/CommonExtensionsKt;->runOrPost(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
