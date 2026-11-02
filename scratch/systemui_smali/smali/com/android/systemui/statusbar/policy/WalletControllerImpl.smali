.class public final Lcom/android/systemui/statusbar/policy/WalletControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/WalletController;


# instance fields
.field public final quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;


# direct methods
.method public constructor <init>(Landroid/service/quickaccesswallet/QuickAccessWalletClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 5
    .line 6
    return-void
.end method
