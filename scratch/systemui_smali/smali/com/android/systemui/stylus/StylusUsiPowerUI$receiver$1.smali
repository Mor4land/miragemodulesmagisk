.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "StylusUsiPowerUI.dismiss"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 15
    .line 16
    const-class p1, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 26
    .line 27
    sget-object p2, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "StylusUsiPowerUI.click"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 57
    .line 58
    const-class p2, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 68
    .line 69
    sget-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;

    .line 80
    .line 81
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputDeviceId:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputDeviceId:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const-string v0, "device_input_id"

    .line 113
    .line 114
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v0, "com.android.settings.STYLUS_USI_DETAILS_SETTINGS"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, ":settings:show_fragment_args"

    .line 125
    .line 126
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/high16 p2, 0x4000000

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/high16 p2, 0x10000000

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    const-string p0, "StylusUsiPowerUI"

    .line 147
    .line 148
    const-string p1, "Cannot open USI details page."

    .line 149
    .line 150
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    return-void
.end method
