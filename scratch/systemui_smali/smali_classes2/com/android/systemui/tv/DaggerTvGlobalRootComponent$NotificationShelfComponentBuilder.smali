.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;


# instance fields
.field public notificationShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;->notificationShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;->notificationShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/statusbar/NotificationShelf;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final notificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;->notificationShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    return-object p0
.end method

.method public final notificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;->notificationShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    return-object p0
.end method
