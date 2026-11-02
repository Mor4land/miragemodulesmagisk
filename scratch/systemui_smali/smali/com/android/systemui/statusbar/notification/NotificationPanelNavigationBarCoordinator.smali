.class public final Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public bar:Lcom/android/systemui/navigationbar/NavigationBar;

.field public barView:Lcom/android/systemui/navigationbar/NavigationBarView;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final darkModeReasons:Ljava/util/Set;

.field public disable1:I

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public lastNavigationBarMode:I

.field public final lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final location:[I

.field public final onGlobalLayoutListener:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lastNavigationBarMode:I

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->location:[I

    .line 26
    .line 27
    new-instance p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->onGlobalLayoutListener:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->disable1:I

    .line 2
    .line 3
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lastNavigationBarMode:I

    .line 2
    .line 3
    const-string v0, "lastNavigationBarMode="

    .line 4
    .line 5
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "hookNavBarDarkMode="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "reasons="

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final switch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->updateNavigationBarMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 13
    .line 14
    iget p1, p1, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarMode:I

    .line 15
    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lastNavigationBarMode:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lastNavigationBarMode:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->updateNavigationBarMode(I)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lastNavigationBarMode:I

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final switchNavigationBarModeIfNeed(ZLcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    move v0, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switch(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switch(Z)V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_2
    return-void
.end method

.method public final updateNavigationBarMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->onTransition(IIZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->disable1:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->bar:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v1, p0

    .line 46
    :goto_1
    iget-object p0, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method
