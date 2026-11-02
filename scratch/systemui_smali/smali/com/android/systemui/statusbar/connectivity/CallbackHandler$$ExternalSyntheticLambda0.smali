.class public final synthetic Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 59
    .line 60
    invoke-interface {v1, p0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setAllSubs(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 88
    .line 89
    invoke-interface {v1, p0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
