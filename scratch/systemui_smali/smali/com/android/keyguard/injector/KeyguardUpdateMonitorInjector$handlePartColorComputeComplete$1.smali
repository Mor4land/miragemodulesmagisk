.class final Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $bottomIconIsDeep:Z

.field final synthetic $clockStyleIsDeep:Z

.field final synthetic $colorMap:Ljava/util/Map;

.field final synthetic $colorScheme:I

.field final synthetic $fingerPrintIsDeep:Z

.field final synthetic $magazineScriptIsDeep:Z

.field final synthetic $statusBarIsDeep:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;IZZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$colorMap:Ljava/util/Map;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$colorScheme:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$statusBarIsDeep:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$clockStyleIsDeep:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$fingerPrintIsDeep:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$bottomIconIsDeep:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$magazineScriptIsDeep:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$colorMap:Ljava/util/Map;

    .line 5
    .line 6
    iget v2, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$colorScheme:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$statusBarIsDeep:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$clockStyleIsDeep:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$fingerPrintIsDeep:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$bottomIconIsDeep:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;->$magazineScriptIsDeep:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v7}, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;->onPartColorComputeComplete(Ljava/util/Map;IZZZZZ)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
