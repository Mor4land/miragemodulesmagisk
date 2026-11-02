.class public final Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyOrderObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1$onChange$1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1$onChange$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyOrderObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
