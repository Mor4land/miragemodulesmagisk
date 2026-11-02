.class public final Lcom/android/bluetooth/ble/app/ShareNetwork;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mConnection:Lcom/android/bluetooth/ble/app/ShareNetwork$1;

.field public final mContext:Landroid/content/Context;

.field public mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;

.field public mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

.field public final mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;

    .line 7
    .line 8
    return-void
.end method
