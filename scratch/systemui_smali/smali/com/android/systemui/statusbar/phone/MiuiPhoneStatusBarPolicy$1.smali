.class public final Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/provider/MiuiSettings$Global;->isOpenSecondSpaceStatusIcon(Landroid/content/ContentResolver;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSecondSpaceStatusIconVisible:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateSecondSpace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
