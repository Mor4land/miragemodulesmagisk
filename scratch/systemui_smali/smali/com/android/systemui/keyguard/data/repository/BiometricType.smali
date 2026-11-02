.class public final enum Lcom/android/systemui/keyguard/data/repository/BiometricType;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum FACE:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum REAR_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum UNDER_DISPLAY_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum UNKNOWN:Lcom/android/systemui/keyguard/data/repository/BiometricType;


# instance fields
.field private final isFingerprint:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ZILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNKNOWN:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "REAR_FINGERPRINT"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ZILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/android/systemui/keyguard/data/repository/BiometricType;->REAR_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 20
    .line 21
    new-instance v4, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 22
    .line 23
    const-string v5, "UNDER_DISPLAY_FINGERPRINT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v3, v6, v5}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ZILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 30
    .line 31
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 32
    .line 33
    const-string v6, "SIDE_FINGERPRINT"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v3, v7, v6}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ZILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/android/systemui/keyguard/data/repository/BiometricType;->SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 40
    .line 41
    new-instance v3, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 42
    .line 43
    const-string v6, "FACE"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v3, v1, v7, v6}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(ZILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/android/systemui/keyguard/data/repository/BiometricType;->FACE:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 50
    .line 51
    filled-new-array {v0, v2, v4, v5, v3}, [Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->$VALUES:[Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->isFingerprint:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/data/repository/BiometricType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/keyguard/data/repository/BiometricType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->$VALUES:[Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isFingerprint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->isFingerprint:Z

    .line 2
    .line 3
    return p0
.end method
