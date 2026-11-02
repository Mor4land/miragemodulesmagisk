.class public final Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$H;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$H;->this$0:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$H;->this$0:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;->mCallbacks:Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method
