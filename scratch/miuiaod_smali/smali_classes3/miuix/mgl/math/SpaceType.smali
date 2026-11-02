.class public final enum Lmiuix/mgl/math/SpaceType;
.super Ljava/lang/Enum;
.source "Enums.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/math/SpaceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/math/SpaceType;

.field public static final enum SELF:Lmiuix/mgl/math/SpaceType;

.field public static final enum WORLD:Lmiuix/mgl/math/SpaceType;


# direct methods
.method private static final synthetic $values()[Lmiuix/mgl/math/SpaceType;
    .locals 2

    .line 0
    sget-object v0, Lmiuix/mgl/math/SpaceType;->SELF:Lmiuix/mgl/math/SpaceType;

    sget-object v1, Lmiuix/mgl/math/SpaceType;->WORLD:Lmiuix/mgl/math/SpaceType;

    filled-new-array {v0, v1}, [Lmiuix/mgl/math/SpaceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lmiuix/mgl/math/SpaceType;

    const-string v1, "SELF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/math/SpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/math/SpaceType;->SELF:Lmiuix/mgl/math/SpaceType;

    .line 5
    new-instance v0, Lmiuix/mgl/math/SpaceType;

    const-string v1, "WORLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/math/SpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/math/SpaceType;->WORLD:Lmiuix/mgl/math/SpaceType;

    invoke-static {}, Lmiuix/mgl/math/SpaceType;->$values()[Lmiuix/mgl/math/SpaceType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/math/SpaceType;->$VALUES:[Lmiuix/mgl/math/SpaceType;

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

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/math/SpaceType;
    .locals 1

    .line 0
    const-class v0, Lmiuix/mgl/math/SpaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/math/SpaceType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/math/SpaceType;
    .locals 1

    .line 0
    sget-object v0, Lmiuix/mgl/math/SpaceType;->$VALUES:[Lmiuix/mgl/math/SpaceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/math/SpaceType;

    return-object v0
.end method
