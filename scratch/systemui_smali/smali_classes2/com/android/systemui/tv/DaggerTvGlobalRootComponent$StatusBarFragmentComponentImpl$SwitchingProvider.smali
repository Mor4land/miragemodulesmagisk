.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

.field public final id:I

.field public final statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->id:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 23
    .line 24
    const v0, 0x7f0a08e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 44
    .line 45
    const v0, 0x7f0a08e7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->setOfBoundsChangeListener()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->startSideContentProvider:Ljavax/inject/Provider;

    .line 67
    .line 68
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/View;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->endSideContentProvider:Ljavax/inject/Provider;

    .line 77
    .line 78
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/view/View;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;-><init>(Ljava/util/Set;Landroid/view/View;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 91
    .line 92
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarWindowControllerProvider:Ljavax/inject/Provider;

    .line 101
    .line 102
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 107
    .line 108
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 111
    .line 112
    const v1, 0x7f0a08df

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 132
    .line 133
    const v0, 0x7f0a06ce

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 147
    .line 148
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 153
    .line 154
    const v0, 0x7f0a01fb

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/android/systemui/statusbar/views/MiuiStatusBarClock;

    .line 162
    .line 163
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ljavax/inject/Provider;

    .line 170
    .line 171
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiStatusBarClock;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorNameViewProvider:Ljavax/inject/Provider;

    .line 180
    .line 181
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideDemoModeControllerProvider:Ljavax/inject/Provider;

    .line 190
    .line 191
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/android/systemui/demomode/DemoModeController;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    .line 200
    .line 201
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->navigationBarControllerProvider:Ljavax/inject/Provider;

    .line 210
    .line 211
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 218
    .line 219
    sget-object v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->displayIdInteger()I

    .line 222
    .line 223
    .line 224
    new-instance p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    .line 225
    .line 226
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;-><init>(Lcom/android/systemui/statusbar/views/MiuiStatusBarClock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 233
    .line 234
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 239
    .line 240
    const v0, 0x7f0a06cf

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 258
    .line 259
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 264
    .line 265
    const v0, 0x7f0a03ee

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 273
    .line 274
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_9
    new-instance v14, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationIconAreaControllerProvider:Ljavax/inject/Provider;

    .line 283
    .line 284
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 294
    .line 295
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 305
    .line 306
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v3, v0

    .line 311
    check-cast v3, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 316
    .line 317
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v4, v0

    .line 322
    check-cast v4, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationWakeUpCoordinatorProvider:Ljavax/inject/Provider;

    .line 327
    .line 328
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v5, v0

    .line 333
    check-cast v5, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->darkIconDispatcherImplProvider:Ljavax/inject/Provider;

    .line 338
    .line 339
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v6, v0

    .line 344
    check-cast v6, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 345
    .line 346
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 349
    .line 350
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v7, v0

    .line 355
    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 360
    .line 361
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v8, v0

    .line 366
    check-cast v8, Lcom/android/systemui/statusbar/CommandQueue;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 371
    .line 372
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v9, v0

    .line 377
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    .line 382
    .line 383
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v10, v0

    .line 388
    check-cast v10, Lcom/android/systemui/shade/ShadeViewController;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationRoundnessManagerProvider:Ljavax/inject/Provider;

    .line 393
    .line 394
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v11, v0

    .line 399
    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providesHeasdUpStatusBarViewProvider:Ljavax/inject/Provider;

    .line 404
    .line 405
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v12, v0

    .line 410
    check-cast v12, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 411
    .line 412
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 413
    .line 414
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorFrameNameViewProvider:Ljavax/inject/Provider;

    .line 415
    .line 416
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    move-object v13, p0

    .line 421
    check-cast v13, Ljava/util/Optional;

    .line 422
    .line 423
    move-object v0, v14

    .line 424
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/HeadsUpStatusBarView;Ljava/util/Optional;)V

    .line 425
    .line 426
    .line 427
    return-object v14

    .line 428
    :pswitch_a
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarViewControllerFactory()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 435
    .line 436
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 437
    .line 438
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 443
    .line 444
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvidePhoneStatusBarViewControllerFactory;->providePhoneStatusBarViewController(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 450
    .line 451
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;->collapsedStatusBarFragment:Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 458
    .line 459
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
