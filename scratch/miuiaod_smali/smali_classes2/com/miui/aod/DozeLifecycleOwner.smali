.class public Lcom/miui/aod/DozeLifecycleOwner;
.super Ljava/lang/Object;
.source "DozeLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lcom/miui/aod/doze/DozeMachine$Part;


# static fields
.field private static volatile sInstance:Lcom/miui/aod/DozeLifecycleOwner;


# instance fields
.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final mViewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private notificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/miui/aod/DozeLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 36
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/DozeLifecycleOwner;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method public static getInstance()Lcom/miui/aod/DozeLifecycleOwner;
    .locals 2

    .line 19
    sget-object v0, Lcom/miui/aod/DozeLifecycleOwner;->sInstance:Lcom/miui/aod/DozeLifecycleOwner;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/miui/aod/DozeLifecycleOwner;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/miui/aod/DozeLifecycleOwner;->sInstance:Lcom/miui/aod/DozeLifecycleOwner;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/miui/aod/DozeLifecycleOwner;

    invoke-direct {v1}, Lcom/miui/aod/DozeLifecycleOwner;-><init>()V

    sput-object v1, Lcom/miui/aod/DozeLifecycleOwner;->sInstance:Lcom/miui/aod/DozeLifecycleOwner;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/aod/DozeLifecycleOwner;->sInstance:Lcom/miui/aod/DozeLifecycleOwner;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/aod/DozeLifecycleOwner;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 74
    invoke-static {}, Lcom/miui/aod/category/CategoryFactory;->cleanCache()V

    .line 75
    invoke-static {}, Lcom/miui/aod/resource/CachedSettings;->cleanCache()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/aod/DozeLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/miui/aod/DozeLifecycleOwner;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public initState()V
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/miui/aod/DozeLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 0

    .line 51
    sget-object p1, Lcom/miui/aod/DozeLifecycleOwner$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/DozeLifecycleOwner;->notificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

    invoke-virtual {p1}, Lcom/miui/aod/notification/NotificationViewModel;->removeObserve()V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/miui/aod/DozeLifecycleOwner;->notificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

    .line 66
    iget-object p0, p0, Lcom/miui/aod/DozeLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/DozeLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/DozeLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    sget-object p2, Lcom/miui/aod/DozeLifecycleOwner;->sInstance:Lcom/miui/aod/DozeLifecycleOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/miui/aod/notification/NotificationViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/notification/NotificationViewModel;

    iput-object p1, p0, Lcom/miui/aod/DozeLifecycleOwner;->notificationViewModel:Lcom/miui/aod/notification/NotificationViewModel;

    .line 54
    sget-object p2, Lcom/miui/aod/DozeLifecycleOwner;->sInstance:Lcom/miui/aod/DozeLifecycleOwner;

    invoke-virtual {p1, p2}, Lcom/miui/aod/notification/NotificationViewModel;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 55
    iget-object p0, p0, Lcom/miui/aod/DozeLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :goto_0
    return-void
.end method
