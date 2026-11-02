.class public final enum Lcom/miui/aod/widget/Direction;
.super Ljava/lang/Enum;
.source "FlipLinkageClock.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/aod/widget/Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/aod/widget/Direction;

.field public static final enum CAMERA_CUTOUT_ON_NONE:Lcom/miui/aod/widget/Direction;

.field public static final enum CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

.field public static final enum CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;


# direct methods
.method private static final synthetic $values()[Lcom/miui/aod/widget/Direction;
    .locals 3

    .line 0
    sget-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    sget-object v1, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    sget-object v2, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_NONE:Lcom/miui/aod/widget/Direction;

    filled-new-array {v0, v1, v2}, [Lcom/miui/aod/widget/Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/miui/aod/widget/Direction;

    const-string v1, "CAMERA_CUTOUT_ON_THE_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/widget/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    .line 36
    new-instance v0, Lcom/miui/aod/widget/Direction;

    const-string v1, "CAMERA_CUTOUT_ON_THE_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/widget/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    .line 37
    new-instance v0, Lcom/miui/aod/widget/Direction;

    const-string v1, "CAMERA_CUTOUT_ON_NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/widget/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_NONE:Lcom/miui/aod/widget/Direction;

    invoke-static {}, Lcom/miui/aod/widget/Direction;->$values()[Lcom/miui/aod/widget/Direction;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/widget/Direction;->$VALUES:[Lcom/miui/aod/widget/Direction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/widget/Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/aod/widget/Direction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/aod/widget/Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/aod/widget/Direction;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/aod/widget/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/widget/Direction;

    return-object p0
.end method

.method public static values()[Lcom/miui/aod/widget/Direction;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/aod/widget/Direction;->$VALUES:[Lcom/miui/aod/widget/Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/aod/widget/Direction;

    return-object v0
.end method
