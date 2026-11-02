.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/doze/dagger/DozeComponent;


# instance fields
.field public dozeAuthRemoverProvider:Ljavax/inject/Provider;

.field public final dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

.field public dozeDockHandlerProvider:Ljavax/inject/Provider;

.field public dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;

.field public dozeMachineProvider:Ljavax/inject/Provider;

.field public final dozeMachineService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public dozePauserProvider:Ljavax/inject/Provider;

.field public dozeScreenBrightnessProvider:Ljavax/inject/Provider;

.field public dozeScreenStateProvider:Ljavax/inject/Provider;

.field public dozeSuppressorProvider:Ljavax/inject/Provider;

.field public dozeTriggersProvider:Ljavax/inject/Provider;

.field public dozeUiProvider:Ljavax/inject/Provider;

.field public dozeWallpaperStateProvider:Ljavax/inject/Provider;

.field public providesDozeWakeLockProvider:Ljavax/inject/Provider;

.field public providesWrappedServiceProvider:Ljavax/inject/Provider;

.field public final referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/doze/DozeMachine$Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeMachineService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->initialize(Lcom/android/systemui/doze/DozeMachine$Service;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final brightnessSensorOptionalOfSensorArray()[Ljava/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->asyncSensorManagerProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeParametersProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesBrightnessSensorsFactory;->providesBrightnessSensors(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/DozeParameters;)[Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final getDozeMachine()Lcom/android/systemui/doze/DozeMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeMachineProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/doze/DozeMachine;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize(Lcom/android/systemui/doze/DozeMachine$Service;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ljavax/inject/Provider;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozePauserProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;

    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeTriggersProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeUiProvider:Ljavax/inject/Provider;

    .line 108
    .line 109
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ljavax/inject/Provider;

    .line 127
    .line 128
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeScreenStateProvider:Ljavax/inject/Provider;

    .line 145
    .line 146
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeWallpaperStateProvider:Ljavax/inject/Provider;

    .line 164
    .line 165
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeDockHandlerProvider:Ljavax/inject/Provider;

    .line 183
    .line 184
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 191
    .line 192
    const/16 v3, 0xb

    .line 193
    .line 194
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeAuthRemoverProvider:Ljavax/inject/Provider;

    .line 202
    .line 203
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 210
    .line 211
    const/16 v3, 0xc

    .line 212
    .line 213
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeSuppressorProvider:Ljavax/inject/Provider;

    .line 221
    .line 222
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeMachineProvider:Ljavax/inject/Provider;

    .line 239
    .line 240
    return-void
.end method

.method public final partArray()[Lcom/android/systemui/doze/DozeMachine$Part;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozePauserProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/systemui/doze/DozePauser;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeTriggersProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/android/systemui/doze/DozeTriggers;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeUiProvider:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/android/systemui/doze/DozeUi;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeScreenStateProvider:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/android/systemui/doze/DozeScreenState;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeWallpaperStateProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/android/systemui/doze/DozeWallpaperState;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeDockHandlerProvider:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/android/systemui/doze/DozeDockHandler;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeAuthRemoverProvider:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lcom/android/systemui/doze/DozeAuthRemover;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeSuppressorProvider:Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lcom/android/systemui/doze/DozeSuppressor;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeTransitionListenerProvider:Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v11, p0

    .line 100
    check-cast v11, Lcom/android/systemui/doze/DozeTransitionListener;

    .line 101
    .line 102
    filled-new-array/range {v1 .. v11}, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 107
    .line 108
    return-object p0
.end method
