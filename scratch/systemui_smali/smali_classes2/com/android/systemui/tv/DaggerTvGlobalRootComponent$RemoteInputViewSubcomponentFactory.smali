.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent$Factory;


# instance fields
.field public final expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentFactory;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentFactory;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentFactory;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;)Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v6, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentFactory;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentFactory;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentFactory;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentImpl;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
