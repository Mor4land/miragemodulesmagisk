.class public final Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPartColorComputeComplete(Ljava/util/Map;IZZZZZ)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p3, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mLightLockScreenWallpaper:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateIconsAndTextColors()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
