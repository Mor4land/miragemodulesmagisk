.class public final Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$AutoRecreated;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecreated(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 7

    .line 1
    instance-of p0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "androidx.lifecycle.savedstate.vm.tag"

    .line 59
    .line 60
    iget-object v5, v2, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v2, v2, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    check-cast v2, Landroidx/lifecycle/SavedStateHandleController;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-boolean v4, v2, Landroidx/lifecycle/SavedStateHandleController;->mIsAttached:Z

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Already attached to lifecycleOwner"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    const/4 p0, 0x1

    .line 96
    iput-boolean p0, v2, Landroidx/lifecycle/SavedStateHandleController;->mIsAttached:Z

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 99
    .line 100
    .line 101
    throw v6

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
