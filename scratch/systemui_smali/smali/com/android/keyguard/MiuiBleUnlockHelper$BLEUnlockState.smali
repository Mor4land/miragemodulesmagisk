.class public final enum Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

.field public static final enum FAILED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

.field public static final enum SUCCEED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 2
    .line 3
    const-string v1, "FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->FAILED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 10
    .line 11
    new-instance v1, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 12
    .line 13
    const-string v2, "SUCCEED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->SUCCEED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 20
    .line 21
    new-instance v2, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 22
    .line 23
    const-string v3, "PROCESSING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->$VALUES:[Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->$VALUES:[Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 8
    .line 9
    return-object v0
.end method
