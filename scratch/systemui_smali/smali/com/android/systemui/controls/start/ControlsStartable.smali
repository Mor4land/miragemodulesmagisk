.class public final Lcom/android/systemui/controls/start/ControlsStartable;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 24
    .line 25
    return-void
.end method

.method public static final access$startForUser(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "android.service.controls.ControlsProviderService"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 29
    .line 30
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0xc0084

    .line 37
    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v2, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;Landroid/os/UserHandle;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    new-instance v5, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/controls/ControlsServiceInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->updateServices(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 92
    .line 93
    check-cast v0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/android/systemui/flags/Flags;->APP_PANELS_REMOVE_APPS_ALLOWED:Lcom/android/systemui/flags/ReleasedFlag;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 101
    .line 102
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v1, "should_add_default_panel"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v0, v2

    .line 124
    :goto_1
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getFavorites()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 139
    .line 140
    check-cast v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 165
    .line 166
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    check-cast v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v4, v3

    .line 194
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 195
    .line 196
    iget-object v4, v4, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    move v4, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v4, 0x0

    .line 203
    :goto_3
    if-eqz v4, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 210
    .line 211
    check-cast v0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->context:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v2, 0x7f03004c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v3, 0x0

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v6, v5

    .line 262
    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    move-object v3, v5

    .line 277
    :cond_8
    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 278
    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    :cond_9
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v3, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 294
    .line 295
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->setPreferredSelection(Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 304
    .line 305
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanelInternal()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 324
    .line 325
    new-instance v3, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;

    .line 326
    .line 327
    invoke-direct {v3, p0}, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Landroid/content/IntentFilter;

    .line 331
    .line 332
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 333
    .line 334
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/16 v9, 0x30

    .line 346
    .line 347
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :goto_5
    return-void
.end method


# virtual methods
.method public final bindToPanelInternal()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getFavorites()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 122
    .line 123
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v4, v4}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final getControlsController()Lcom/android/systemui/controls/controller/ControlsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 12
    .line 13
    return-object p0
.end method

.method public final onBootCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
