.class public final synthetic Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {p0, v0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
