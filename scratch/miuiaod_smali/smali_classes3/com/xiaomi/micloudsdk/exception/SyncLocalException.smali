.class public Lcom/xiaomi/micloudsdk/exception/SyncLocalException;
.super Ljava/lang/Exception;
.source "SyncLocalException.java"


# static fields
.field public static final CODE_ACTIVATED_FAIL:I = 0x3e9

.field public static final CODE_ANDROID_SYNC_RESULT_HARD_ERROR:I = 0x2

.field public static final CODE_ANDROID_SYNC_RESULT_SOFT_ERROR:I = 0x1

.field public static final CODE_AUTH_TOKEN_ERROR:I = 0x64

.field public static final CODE_CLOUD_SPACE_FULL:I = 0x7d1

.field public static final CODE_CTA_ERROR:I = 0x3e8

.field public static final CODE_GDPR_DENY:I = 0x7d0

.field public static final CODE_MASTERKEY_EXPIRED:I = 0xbb8

.field public static final CODE_MASTERKEY_NOT_EXIST:I = 0xbb9

.field public static final CODE_PAUSE_LIMIT:I = 0x7d4

.field public static final CODE_PERMISSION_LIMIT:I = 0x3ea

.field public static final CODE_SECURE_SPACE_LIMIT:I = 0x3eb

.field public static final CODE_SWITCH_OFF:I = 0x7d3

.field public static final CODE_WLAN_ONLY_ERROR:I = 0x7d2


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    iput p1, p0, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;->mErrorCode:I

    return p0
.end method
