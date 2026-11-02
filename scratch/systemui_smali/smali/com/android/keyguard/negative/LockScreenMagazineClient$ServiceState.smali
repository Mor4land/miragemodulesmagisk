.class final enum Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

.field public static final enum BINDING:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

.field public static final enum CONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

.field public static final enum DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 2
    .line 3
    const-string v1, "BINDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->BINDING:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 10
    .line 11
    new-instance v1, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 12
    .line 13
    const-string v2, "CONNECTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->CONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 20
    .line 21
    new-instance v2, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 22
    .line 23
    const-string v3, "DISCONNECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->$VALUES:[Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->$VALUES:[Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 8
    .line 9
    return-object v0
.end method
