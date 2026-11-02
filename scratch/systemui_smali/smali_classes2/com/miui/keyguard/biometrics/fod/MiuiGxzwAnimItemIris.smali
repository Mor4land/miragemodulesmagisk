.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItemIris;
.super Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final anim_drawables:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItemIris;->anim_drawables:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f080e7a
        0x7f080e85
        0x7f080e90
        0x7f080e92
        0x7f080e93
        0x7f080e94
        0x7f080e95
        0x7f080e96
        0x7f080e97
        0x7f080e7b
        0x7f080e7c
        0x7f080e7d
        0x7f080e7e
        0x7f080e7f
        0x7f080e80
        0x7f080e81
        0x7f080e82
        0x7f080e83
        0x7f080e84
        0x7f080e86
        0x7f080e87
        0x7f080e88
        0x7f080e89
        0x7f080e8a
        0x7f080e8b
        0x7f080e8c
        0x7f080e8d
        0x7f080e8e
        0x7f080e8f
        0x7f080e91
    .end array-data
.end method


# virtual methods
.method public final generalNormalRecognizing()Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;
    .locals 3

    .line 1
    new-instance p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 2
    .line 3
    sget-object v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItemIris;->anim_drawables:[I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;-><init>(IZ[I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final getFodMotionRtpId()I
    .locals 0

    .line 1
    const/16 p0, 0x9d

    .line 2
    .line 3
    return p0
.end method
