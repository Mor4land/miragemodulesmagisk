.class public final Lcom/android/systemui/wifi/WifiDebuggingActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mCheckBoxDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    :try_start_0
    const-string p2, "adb"

    .line 24
    .line 25
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Landroid/debug/IAdbManager;->allowWirelessDebugging(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p2}, Landroid/debug/IAdbManager;->denyWirelessDebugging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "WifiDebuggingActivity"

    .line 49
    .line 50
    const-string v0, "Unable to notify Usb service"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
