.class public final Lcom/android/systemui/wmshell/MiuiWMShellStub$$;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/base/MiuiStubRegistry$ImplProviderManifest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectImplProviders(Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/analytics/MiuiFreeFormTackImpl$Provider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/miui/analytics/MiuiFreeFormTackImpl$Provider;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "src.com.miui.analytics.MiuiFreeFormTrackStub"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerImpl$Provider;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerImpl$Provider;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.android.wm.shell.onehanded.OneHandedTutorialHandlerStub"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl$Provider;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl$Provider;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.android.wm.shell.common.keyguard.KeyguardTransitionHandlerStub"

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/miui/analytics/MiuiPIPTrackImpl$Provider;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/miui/analytics/MiuiPIPTrackImpl$Provider;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.miui.analytics.MiuiPIPTrackStub"

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/miui/analytics/MiuiTrackManagerImpl$Provider;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/miui/analytics/MiuiTrackManagerImpl$Provider;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "com.miui.analytics.MiuiTrackManagerStub"

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl$Provider;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl$Provider;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "com.android.wm.shell.common.splitmode.SplitTransitionStub"

    .line 58
    .line 59
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/miui/analytics/MiuiAppPairsTrackImpl$Provider;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/miui/analytics/MiuiAppPairsTrackImpl$Provider;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "com.miui.analytics.MiuiAppPairsTrackStub"

    .line 68
    .line 69
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/miui/analytics/MiuiMultiWinTrackImpl$Provider;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/miui/analytics/MiuiMultiWinTrackImpl$Provider;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "com.miui.analytics.MiuiMultiWinTrackStub"

    .line 78
    .line 79
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$Provider;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl$Provider;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "com.android.wm.shell.sosc.SoScUtils"

    .line 88
    .line 89
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/android/systemui/wmshell/MiuiWMShellImpl$Provider;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/android/systemui/wmshell/MiuiWMShellImpl$Provider;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "com.android.systemui.wmshell.MiuiWMShellStub"

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$Provider;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$Provider;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.android.wm.shell.common.transition.DefaultTransitionStub"

    .line 108
    .line 109
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance p0, Lcom/miui/analytics/MiuiSoScTrackImpl$Provider;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/miui/analytics/MiuiSoScTrackImpl$Provider;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "com.miui.analytics.MiuiSoScTrackStub"

    .line 118
    .line 119
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStubImpl$Provider;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStubImpl$Provider;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "com.android.wm.shell.activityembedding.ActivityEmbeddingStub"

    .line 128
    .line 129
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl$Provider;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$Provider;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "com.android.wm.shell.common.split.SplitUtilsStub"

    .line 138
    .line 139
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$Provider;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$Provider;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "com.android.wm.shell.common.transition.ScreenRotationAnimationStub"

    .line 148
    .line 149
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void
.end method
