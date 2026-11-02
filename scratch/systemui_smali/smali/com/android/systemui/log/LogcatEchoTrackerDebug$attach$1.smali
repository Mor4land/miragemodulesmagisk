.class public final Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/log/LogcatEchoTrackerDebug;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/log/LogcatEchoTrackerDebug;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;->this$0:Lcom/android/systemui/log/LogcatEchoTrackerDebug;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;->this$0:Lcom/android/systemui/log/LogcatEchoTrackerDebug;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->access$clearCache(Lcom/android/systemui/log/LogcatEchoTrackerDebug;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;->this$0:Lcom/android/systemui/log/LogcatEchoTrackerDebug;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->access$clearCache(Lcom/android/systemui/log/LogcatEchoTrackerDebug;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
