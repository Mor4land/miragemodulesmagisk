.class public final enum Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/opensdk/pdc/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

.field public static final enum ETAG:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

.field public static final enum ID:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

.field public static final enum NONE:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

.field public static final enum UNIQUE_KEY:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->NONE:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    .line 24
    new-instance v1, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    const-string v2, "ETAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->ETAG:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    .line 25
    new-instance v2, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    const-string v3, "ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->ID:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    .line 26
    new-instance v3, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    const-string v4, "UNIQUE_KEY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->UNIQUE_KEY:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    .line 22
    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->$VALUES:[Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;
    .locals 1

    .line 22
    const-class v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;
    .locals 1

    .line 22
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->$VALUES:[Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    invoke-virtual {v0}, [Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    return-object v0
.end method
