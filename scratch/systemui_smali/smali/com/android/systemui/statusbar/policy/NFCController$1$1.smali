.class public final Lcom/android/systemui/statusbar/policy/NFCController$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/NFCController$1;

.field public final synthetic val$finalEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NFCController$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NFCController$1$1;->this$1:Lcom/android/systemui/statusbar/policy/NFCController$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/NFCController$1$1;->val$finalEnabled:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NFCController$1$1;->this$1:Lcom/android/systemui/statusbar/policy/NFCController$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NFCController$1;->this$0:Lcom/android/systemui/statusbar/policy/NFCController;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/NFCController$1$1;->val$finalEnabled:Z

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/NFCController;->mEnabled:Z

    .line 8
    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/policy/NFCController;->mEnabled:Z

    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/NFCController;->mNFCEnableListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/policy/NFCController$NFCEnableListener;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCController:Lcom/android/systemui/statusbar/policy/NFCController;

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/NFCController;->mEnabled:Z

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCVisible:Z

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCVisible:Z

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 44
    .line 45
    const-string v2, "nfc"

    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
