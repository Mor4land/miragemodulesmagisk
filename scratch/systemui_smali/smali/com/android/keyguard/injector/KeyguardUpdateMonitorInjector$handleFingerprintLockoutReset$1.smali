.class final Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleFingerprintLockoutReset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleFingerprintLockoutReset$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleFingerprintLockoutReset$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleFingerprintLockoutReset$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleFingerprintLockoutReset$1;->INSTANCE:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleFingerprintLockoutReset$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;->onFingerprintLockoutReset()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
