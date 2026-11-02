.class public final Lcom/miui/charge/MiuiWirelessChargeSlowlyView;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public final mHandler:Landroid/os/Handler;

.field public mImageView:Landroid/widget/ImageView;

.field public final mSurfaceTextureListener:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

.field public final mTipOnlyOnce:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;-><init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mSurfaceTextureListener:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mTipOnlyOnce:Z

    .line 21
    .line 22
    return-void
.end method
