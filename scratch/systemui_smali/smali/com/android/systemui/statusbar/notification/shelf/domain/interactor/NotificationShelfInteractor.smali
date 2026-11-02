.class public final Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final deviceEntryFaceAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field public final keyguardTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;->deviceEntryFaceAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;->keyguardTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 13
    .line 14
    return-void
.end method
