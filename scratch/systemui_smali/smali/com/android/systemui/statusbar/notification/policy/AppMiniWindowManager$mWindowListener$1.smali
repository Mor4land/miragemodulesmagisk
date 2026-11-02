.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;
.super Lmiui/process/IForegroundWindowListener$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $handler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->$handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiui/process/IForegroundWindowListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onForegroundWindowChanged(Lmiui/process/ForegroundInfo;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onForegroundWindowChanged: "

    .line 4
    .line 5
    const-string v1, "AppMiniWindowManager"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopWindowPackage:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mOneshotForegroundListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const-string v5, "com.miui.securitycenter"

    .line 48
    .line 49
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;->callback:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->$handler:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 93
    .line 94
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
