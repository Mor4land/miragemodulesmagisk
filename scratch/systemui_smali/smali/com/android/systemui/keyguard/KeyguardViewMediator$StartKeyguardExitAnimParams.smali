.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final fadeoutDuration:J

.field public final mApps:[Landroid/view/RemoteAnimationTarget;

.field public final mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final mNonApps:[Landroid/view/RemoteAnimationTarget;

.field public final mWallpapers:[Landroid/view/RemoteAnimationTarget;

.field public final startTime:J


# direct methods
.method public constructor <init>(JJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->startTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->fadeoutDuration:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mWallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mNonApps:[Landroid/view/RemoteAnimationTarget;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 15
    .line 16
    return-void
.end method
