.class public final Lcom/android/systemui/toast/MIUIStrongToastControl$5;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/MIUIStrongToastControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

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
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "miui.intent.action.ACTION_SOC_DECIMAL"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/toast/MIUIStrongToastControl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 20
    .line 21
    const-string v0, "MIUIStrongToastControl"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p0, "keyguard state is not support update"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "miui.intent.extra.soc_decimal"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v2, "miui.intent.extra.soc_decimal_rate"

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "receive soc decimal, battery:"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/android/systemui/toast/MIUIStrongToastControl;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 54
    .line 55
    iget v3, v3, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 56
    .line 57
    const-string v4, ",level:"

    .line 58
    .line 59
    const-string v5, ";rate="

    .line 60
    .line 61
    invoke-static {v2, v3, v4, p1, v5}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 77
    .line 78
    iget v4, v3, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 79
    .line 80
    const/16 v5, 0x64

    .line 81
    .line 82
    if-gt v4, v5, :cond_5

    .line 83
    .line 84
    int-to-float v6, v4

    .line 85
    int-to-float p1, p1

    .line 86
    const/high16 v7, 0x42c80000    # 100.0f

    .line 87
    .line 88
    div-float/2addr p1, v7

    .line 89
    add-float/2addr p1, v6

    .line 90
    iput p1, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mRapidLevel:F

    .line 91
    .line 92
    int-to-float p1, p2

    .line 93
    div-float/2addr p1, v7

    .line 94
    iput p1, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mRapidRate:F

    .line 95
    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    iput v6, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mRapidLevel:F

    .line 99
    .line 100
    :cond_1
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mDecimal:Z

    .line 102
    .line 103
    iget-object p2, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mMiuiStrongToastCallBack:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    move v2, p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v2, p2, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckInOutStrongToasting:Z

    .line 110
    .line 111
    :goto_0
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string p0, "exit toast not show   decimal "

    .line 114
    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget v2, v3, Lcom/miui/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 120
    .line 121
    const/16 v3, 0x32

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-boolean v2, p2, Lcom/android/systemui/toast/MIUIStrongToast;->mStrongToastShow:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object p2, p2, Lcom/android/systemui/toast/MIUIStrongToast;->mCurrentToastCategory:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "charge"

    .line 134
    .line 135
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    move v1, p1

    .line 142
    :cond_4
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/android/systemui/toast/MIUIStrongToastControl;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-virtual {p1, p2, v1}, Lcom/android/systemui/toast/MIUIStrongToastControl;->structureChargeStrongToast(Lcom/miui/charge/MiuiBatteryStatus;I)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "registerBatteryForSOC  \u66f4\u65b0\u5145\u7535\u74e6\u6570: "

    .line 156
    .line 157
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/android/systemui/toast/MIUIStrongToastControl;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 163
    .line 164
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 165
    .line 166
    invoke-static {p2, v1, v0}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/android/systemui/toast/MIUIStrongToastControl;->showCustomStrongToast(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method
