.class final Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$toggleAutoBrightness$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$toggleAutoBrightness$1;->this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$toggleAutoBrightness$1;->this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;->enabled:Z

    .line 4
    .line 5
    xor-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$toggleAutoBrightness$1$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$toggleAutoBrightness$1$1;-><init>(Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;->bgHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$toggleAutoBrightness$1;->this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$toggleAutoBrightness$1;->this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string/jumbo v3, "screen_brightness_mode"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$toggleAutoBrightness$1;->this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
