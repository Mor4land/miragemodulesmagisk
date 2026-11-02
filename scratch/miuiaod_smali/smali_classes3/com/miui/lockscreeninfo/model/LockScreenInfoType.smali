.class public final enum Lcom/miui/lockscreeninfo/model/LockScreenInfoType;
.super Ljava/lang/Enum;
.source "LockScreenInfoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/lockscreeninfo/model/LockScreenInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

.field public static final enum BLUR_CONTAINER:Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

.field public static final enum SIGNATURE_TEXT:Lcom/miui/lockscreeninfo/model/LockScreenInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    const-string v1, "BLUR_CONTAINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;->BLUR_CONTAINER:Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    .line 5
    new-instance v1, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    const-string v2, "SIGNATURE_TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;->SIGNATURE_TEXT:Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    .line 3
    filled-new-array {v0, v1}, [Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    move-result-object v0

    sput-object v0, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;->$VALUES:[Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/lockscreeninfo/model/LockScreenInfoType;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    return-object p0
.end method

.method public static values()[Lcom/miui/lockscreeninfo/model/LockScreenInfoType;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/lockscreeninfo/model/LockScreenInfoType;->$VALUES:[Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    invoke-virtual {v0}, [Lcom/miui/lockscreeninfo/model/LockScreenInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/lockscreeninfo/model/LockScreenInfoType;

    return-object v0
.end method
