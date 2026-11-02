.class public final enum Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;
.super Ljava/lang/Enum;
.source "PaintManagerStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

.field public static final enum CONNECTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

.field public static final enum LOW_POWER:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

.field public static final enum OVER_HEATING:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

.field public static final enum UNCONNECTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

.field public static final enum UNDOWNLOADED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

.field public static final enum UNSUPPORTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;
    .locals 6

    .line 3
    sget-object v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNDOWNLOADED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    sget-object v1, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNSUPPORTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    sget-object v2, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->CONNECTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    sget-object v3, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNCONNECTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    sget-object v4, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->LOW_POWER:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    sget-object v5, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->OVER_HEATING:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    const-string v1, "UNDOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNDOWNLOADED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    .line 5
    new-instance v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNSUPPORTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    .line 6
    new-instance v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->CONNECTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    .line 7
    new-instance v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    const-string v1, "UNCONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->UNCONNECTED:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    .line 8
    new-instance v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->LOW_POWER:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    .line 9
    new-instance v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    const-string v1, "OVER_HEATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->OVER_HEATING:Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    .line 3
    invoke-static {}, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->$values()[Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->$VALUES:[Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->$VALUES:[Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/aicr/paintmanager/PaintManagerStatus;

    return-object v0
.end method
