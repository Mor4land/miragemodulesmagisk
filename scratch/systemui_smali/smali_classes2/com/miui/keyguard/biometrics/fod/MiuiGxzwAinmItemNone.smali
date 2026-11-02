.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAinmItemNone;
.super Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final anim_drawables:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f080e57

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAinmItemNone;->anim_drawables:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final generalNormalRecognizing()Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;
    .locals 3

    .line 1
    new-instance p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 2
    .line 3
    sget-object v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAinmItemNone;->anim_drawables:[I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;-><init>(IZ[I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getFodMotionRtpId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
