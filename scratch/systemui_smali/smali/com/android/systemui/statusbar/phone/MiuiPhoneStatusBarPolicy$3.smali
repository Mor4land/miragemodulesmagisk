.class public final Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;->this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;->this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    .line 2
    .line 3
    iput p1, p2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mCurrentUserId:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateSecondSpace()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;->this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mCurrentUserId:I

    .line 17
    .line 18
    const-string v0, "bluetooth_always_show_icon_value"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mAlwaysShowBtIcon:I

    .line 26
    .line 27
    if-eq p2, p1, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mAlwaysShowBtIcon:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateBluetooth()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
