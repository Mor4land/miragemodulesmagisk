.class public final enum Lmiuix/mgl/Primitive$Builder$Mod;
.super Ljava/lang/Enum;
.source "Primitive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Primitive$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/Primitive$Builder$Mod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/Primitive$Builder$Mod;

.field public static final enum EACH_ONE:Lmiuix/mgl/Primitive$Builder$Mod;

.field public static final enum FIRST_ONE_OTHER_ONE:Lmiuix/mgl/Primitive$Builder$Mod;

.field public static final enum ONE:Lmiuix/mgl/Primitive$Builder$Mod;


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/Primitive$Builder$Mod;
    .locals 3

    .line 67
    sget-object v0, Lmiuix/mgl/Primitive$Builder$Mod;->ONE:Lmiuix/mgl/Primitive$Builder$Mod;

    sget-object v1, Lmiuix/mgl/Primitive$Builder$Mod;->FIRST_ONE_OTHER_ONE:Lmiuix/mgl/Primitive$Builder$Mod;

    sget-object v2, Lmiuix/mgl/Primitive$Builder$Mod;->EACH_ONE:Lmiuix/mgl/Primitive$Builder$Mod;

    filled-new-array {v0, v1, v2}, [Lmiuix/mgl/Primitive$Builder$Mod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lmiuix/mgl/Primitive$Builder$Mod;

    const-string v1, "ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/Primitive$Builder$Mod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/Primitive$Builder$Mod;->ONE:Lmiuix/mgl/Primitive$Builder$Mod;

    .line 69
    new-instance v0, Lmiuix/mgl/Primitive$Builder$Mod;

    const-string v1, "FIRST_ONE_OTHER_ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/Primitive$Builder$Mod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/Primitive$Builder$Mod;->FIRST_ONE_OTHER_ONE:Lmiuix/mgl/Primitive$Builder$Mod;

    .line 70
    new-instance v0, Lmiuix/mgl/Primitive$Builder$Mod;

    const-string v1, "EACH_ONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/Primitive$Builder$Mod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/Primitive$Builder$Mod;->EACH_ONE:Lmiuix/mgl/Primitive$Builder$Mod;

    .line 67
    invoke-static {}, Lmiuix/mgl/Primitive$Builder$Mod;->$values()[Lmiuix/mgl/Primitive$Builder$Mod;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/Primitive$Builder$Mod;->$VALUES:[Lmiuix/mgl/Primitive$Builder$Mod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/Primitive$Builder$Mod;
    .locals 1

    .line 67
    const-class v0, Lmiuix/mgl/Primitive$Builder$Mod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/Primitive$Builder$Mod;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/Primitive$Builder$Mod;
    .locals 1

    .line 67
    sget-object v0, Lmiuix/mgl/Primitive$Builder$Mod;->$VALUES:[Lmiuix/mgl/Primitive$Builder$Mod;

    invoke-virtual {v0}, [Lmiuix/mgl/Primitive$Builder$Mod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/Primitive$Builder$Mod;

    return-object v0
.end method
