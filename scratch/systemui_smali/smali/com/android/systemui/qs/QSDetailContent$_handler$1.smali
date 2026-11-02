.class public final Lcom/android/systemui/qs/QSDetailContent$_handler$1;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSDetailContent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSDetailContent;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$_handler$1;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xe9

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x91d

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$_handler$1;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/qs/QSDetailContent$Callback;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/android/systemui/qs/QSDetailContent;->access$handleSetCallback(Lcom/android/systemui/qs/QSDetailContent;Lcom/android/systemui/qs/QSDetailContent$Callback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$_handler$1;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 23
    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/android/systemui/qs/QSDetailContent;->access$handleSetItems(Lcom/android/systemui/qs/QSDetailContent;[Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
