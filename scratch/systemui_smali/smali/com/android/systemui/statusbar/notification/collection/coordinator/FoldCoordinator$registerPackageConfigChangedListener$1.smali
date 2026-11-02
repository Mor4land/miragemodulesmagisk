.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerPackageConfigChangedListener$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerPackageConfigChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "package"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v1, "foldImportance"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p2, v1, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerPackageConfigChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 42
    .line 43
    const-string p1, "recoverPkg"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->transferNotifications(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-ne p1, p2, :cond_6

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerPackageConfigChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 60
    .line 61
    const-string p1, "foldPkg"

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->transferNotifications(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerPackageConfigChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 68
    .line 69
    const-string p1, "fold_sys_commend"

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->transferNotifications(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method
