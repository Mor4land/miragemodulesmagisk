.class public Lcom/android/systemui/wifi/WifiDebuggingActivity;
.super Landroid/app/Activity;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mBssid:Ljava/lang/String;

.field public mCheckBoxDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public onClickListener:Lcom/android/systemui/wifi/WifiDebuggingActivity$1;

.field public onDismissListener:Lcom/android/systemui/wifi/WifiDebuggingActivity$2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "wifi"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    .line 41
    .line 42
    invoke-direct {p1, p0, p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;-><init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo v0, "ssid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "bssid"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;-><init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->onClickListener:Lcom/android/systemui/wifi/WifiDebuggingActivity$1;

    .line 77
    .line 78
    new-instance p1, Lcom/android/systemui/wifi/WifiDebuggingActivity$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity$2;-><init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->onDismissListener:Lcom/android/systemui/wifi/WifiDebuggingActivity$2;

    .line 84
    .line 85
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    .line 87
    const v1, 0x7f1404ee

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f130c63

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f130c60

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f130c5f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(Ljava/lang/CharSequence;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)V

    .line 131
    .line 132
    .line 133
    const v0, 0x104000a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->onClickListener:Lcom/android/systemui/wifi/WifiDebuggingActivity$1;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x1040000

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->onClickListener:Lcom/android/systemui/wifi/WifiDebuggingActivity$1;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->onDismissListener:Lcom/android/systemui/wifi/WifiDebuggingActivity$2;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mCheckBoxDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p0, "adb"

    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/debug/IAdbManager;->denyWirelessDebugging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "WifiDebuggingActivity"

    .line 20
    .line 21
    const-string v1, "Unable to notify Adb service"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
