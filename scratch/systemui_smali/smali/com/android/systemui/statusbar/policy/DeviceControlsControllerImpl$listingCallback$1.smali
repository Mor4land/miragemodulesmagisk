.class public final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServicesUpdated(Ljava/util/List;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f03004c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 25
    .line 26
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "controls_prefs"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    const-string v4, "SeedingCompleted"

    .line 42
    .line 43
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/android/systemui/controls/controller/ControlsController;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    array-length v6, v0

    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v3, v6, :cond_4

    .line 71
    .line 72
    aget-object v6, v0, v3

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 89
    .line 90
    iget-object v9, v8, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_0

    .line 107
    .line 108
    move-object v9, v4

    .line 109
    check-cast v9, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 115
    .line 116
    invoke-static {v9}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-lez v10, :cond_1

    .line 127
    .line 128
    invoke-static {v1, v6}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v8, v8, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 133
    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-static {v1, v6}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance p1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

    .line 155
    .line 156
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Landroid/content/SharedPreferences;)V

    .line 157
    .line 158
    .line 159
    check-cast v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 160
    .line 161
    invoke-virtual {v4, v5, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedFavoritesForComponents(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-void
.end method
