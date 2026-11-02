.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final id:I

.field public final mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandleProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/UserHandle;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->personalProfileUserHandle()Landroid/os/UserHandle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->screenCaptureDevicePolicyResolverProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;-><init>(Landroid/os/UserHandle;Landroid/os/UserHandle;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/WindowManager;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 67
    .line 68
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, p0}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 93
    .line 94
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/pm/PackageManager;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 109
    .line 110
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideActivityManagerWrapperProvider:Ljavax/inject/Provider;

    .line 119
    .line 120
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 125
    .line 126
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    new-instance v6, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 144
    .line 145
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePackageManagerWrapperProvider:Ljavax/inject/Provider;

    .line 157
    .line 158
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 168
    .line 169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindIconFactoryProvider:Ljavax/inject/Provider;

    .line 179
    .line 180
    move-object v0, v6

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/android/systemui/shared/system/PackageManagerWrapper;Landroid/content/pm/PackageManager;Ljavax/inject/Provider;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_6
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_7
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_8
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    .line 202
    .line 203
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ljavax/inject/Provider;

    .line 212
    .line 213
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 222
    .line 223
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/app/IActivityTaskManager;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Landroid/app/IActivityTaskManager;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->activity:Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getCallingPackage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 249
    .line 250
    new-instance v0, Landroid/content/ComponentName;

    .line 251
    .line 252
    const-class v1, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 261
    .line 262
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 267
    .line 268
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v0, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v0, v1}, Lkotlinx/coroutines/SupervisorJobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->activity:Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;

    .line 290
    .line 291
    invoke-static {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorModule_Companion_HostUserHandleFactory;->hostUserHandle(Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;)Landroid/os/UserHandle;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_d
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 301
    .line 302
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 311
    .line 312
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->setRecentTasks:Ljava/util/Optional;

    .line 321
    .line 322
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 323
    .line 324
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lcom/android/systemui/settings/UserTracker;

    .line 329
    .line 330
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_e
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskListProvider:Ljavax/inject/Provider;

    .line 339
    .line 340
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v5, v1

    .line 345
    check-cast v5, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 348
    .line 349
    iget-object v6, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->screenCaptureDevicePolicyResolverProvider:Ljavax/inject/Provider;

    .line 354
    .line 355
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v7, v1

    .line 360
    check-cast v7, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandleProvider:Ljavax/inject/Provider;

    .line 365
    .line 366
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v8, v1

    .line 371
    check-cast v8, Landroid/os/UserHandle;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideCoroutineScopeProvider:Ljavax/inject/Provider;

    .line 376
    .line 377
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v9, v1

    .line 382
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideAppSelectorComponentNameProvider:Ljavax/inject/Provider;

    .line 387
    .line 388
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v10, v1

    .line 393
    check-cast v10, Landroid/content/ComponentName;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideCallerPackageNameProvider:Ljavax/inject/Provider;

    .line 398
    .line 399
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    move-object v11, p0

    .line 404
    check-cast v11, Ljava/lang/String;

    .line 405
    .line 406
    move-object v4, v0

    .line 407
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineScope;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
