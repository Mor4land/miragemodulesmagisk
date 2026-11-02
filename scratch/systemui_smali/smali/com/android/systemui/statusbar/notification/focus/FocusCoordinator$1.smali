.class public final Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    const-string p1, "mCanShowFocusObserver onChange pkg="

    .line 2
    .line 3
    :try_start_0
    const-string v0, "package"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "canShowFocus"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v1, "FocusNotification"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", canShowFocus="

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$$ExternalSyntheticLambda1;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$$ExternalSyntheticLambda2;

    .line 78
    .line 79
    invoke-direct {p2, v1, p0}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void
.end method
