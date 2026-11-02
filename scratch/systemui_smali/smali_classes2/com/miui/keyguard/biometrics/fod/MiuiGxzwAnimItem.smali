.class public abstract Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAodFalse:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

.field public final mAodRecognizing:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

.field public final mLightFalse:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

.field public final mLightRecognizing:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

.field public final mNormalFalse:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

.field public final mNormalRecognizing:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->generalNormalRecognizing()Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->mAodRecognizing:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->generalNormalRecognizing()Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->mAodFalse:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->generalNormalRecognizing()Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->mNormalRecognizing:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->generalNormalRecognizing()Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->mNormalFalse:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->generalNormalRecognizing()Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->mLightRecognizing:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->generalNormalRecognizing()Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->mLightFalse:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract generalNormalRecognizing()Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;
.end method

.method public abstract getFodMotionRtpId()I
.end method
