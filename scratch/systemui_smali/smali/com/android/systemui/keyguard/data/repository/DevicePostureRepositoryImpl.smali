.class public final Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/DevicePostureRepository;


# instance fields
.field public final postureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DevicePostureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;->postureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 5
    .line 6
    return-void
.end method
