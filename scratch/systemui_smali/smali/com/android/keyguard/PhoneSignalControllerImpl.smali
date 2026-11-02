.class public final Lcom/android/keyguard/PhoneSignalControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mPhoneSignalAvailable:[Z

.field public mSignalAvailable:Z


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array v0, p1, [Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mPhoneSignalAvailable:[Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mPhoneSignalAvailable:[Z

    .line 17
    .line 18
    aput-boolean v0, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
