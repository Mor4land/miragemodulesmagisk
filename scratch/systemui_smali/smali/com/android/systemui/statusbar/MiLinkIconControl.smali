.class public final Lcom/android/systemui/statusbar/MiLinkIconControl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mStatusBarManager:Landroid/app/StatusBarManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/StatusBarManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/StatusBarManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/MiLinkIconControl;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final setStatus(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "action_set_status_bar_tv"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string/jumbo p2, "visible"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/MiLinkIconControl;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 26
    .line 27
    const-string/jumbo p2, "tv"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
