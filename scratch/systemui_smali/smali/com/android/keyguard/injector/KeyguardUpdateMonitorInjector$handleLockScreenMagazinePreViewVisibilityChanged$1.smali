.class final Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockScreenMagazinePreViewVisibilityChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockScreenMagazinePreViewVisibilityChanged$1;->$visible:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockScreenMagazinePreViewVisibilityChanged$1;->$visible:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;->onLockScreenMagazinePreViewVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
