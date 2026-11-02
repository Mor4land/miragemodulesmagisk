.class public final Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mDeviceProvisionedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mDeviceProvisionedListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserSetupChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mDeviceProvisionedListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mDeviceProvisionedControllerImpl:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUser:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isUserSetup(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUserSetupCompleted:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUserSetupCompleted:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->updateIcons()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
