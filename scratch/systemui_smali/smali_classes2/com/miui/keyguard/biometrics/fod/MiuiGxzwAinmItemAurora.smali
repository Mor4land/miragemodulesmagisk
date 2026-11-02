.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAinmItemAurora;
.super Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final anim_drawables:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAinmItemAurora;->anim_drawables:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f080e39
        0x7f080e44
        0x7f080e4f
        0x7f080e51
        0x7f080e52
        0x7f080e53
        0x7f080e54
        0x7f080e55
        0x7f080e56
        0x7f080e3a
        0x7f080e3b
        0x7f080e3c
        0x7f080e3d
        0x7f080e3e
        0x7f080e3f
        0x7f080e40
        0x7f080e41
        0x7f080e42
        0x7f080e43
        0x7f080e45
        0x7f080e46
        0x7f080e47
        0x7f080e48
        0x7f080e49
    .end array-data
.end method


# virtual methods
.method public final generalNormalRecognizing()Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;
    .locals 3

    .line 1
    new-instance p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 2
    .line 3
    sget-object v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAinmItemAurora;->anim_drawables:[I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x20

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
    const/16 p0, 0xa0

    .line 2
    .line 3
    return p0
.end method
