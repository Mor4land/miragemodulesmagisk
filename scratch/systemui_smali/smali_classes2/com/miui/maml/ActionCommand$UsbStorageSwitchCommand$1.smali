.class Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand$1;
.super Ljava/lang/Thread;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand;

.field final synthetic val$_on:Z


# direct methods
.method public constructor <init>(Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand$1;->this$0:Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand$1;->val$_on:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand$1;->val$_on:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand$1;->this$0:Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand;->access$300(Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand;)Landroid/os/storage/StorageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/maml/util/HideSdkDependencyUtils;->StorageManager_enableUsbMassStorage(Landroid/os/storage/StorageManager;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand$1;->this$0:Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand;->access$300(Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand;)Landroid/os/storage/StorageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/miui/maml/util/HideSdkDependencyUtils;->StorageManager_disableUsbMassStorage(Landroid/os/storage/StorageManager;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand$1;->this$0:Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/miui/maml/ActionCommand$UsbStorageSwitchCommand$1;->val$_on:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    :goto_1
    invoke-virtual {v0, p0}, Lcom/miui/maml/ActionCommand$StatefulActionCommand;->updateState(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
