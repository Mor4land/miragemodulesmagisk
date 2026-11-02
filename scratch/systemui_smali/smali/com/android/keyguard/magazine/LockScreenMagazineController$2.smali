.class public final Lcom/android/keyguard/magazine/LockScreenMagazineController$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/SettingsObserver$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "com.miui.android.fashiongallery.lockscreen_magazine_provider"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsLockScreenMagazineClosed:Z

    .line 12
    .line 13
    const-class p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->updateLeftIcon()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
