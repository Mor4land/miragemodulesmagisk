.class public final enum Lcom/miui/keyguard/editor/utils/BlendMode;
.super Ljava/lang/Enum;
.source "ViewStyler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/utils/BlendMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/utils/BlendMode;

.field public static final enum COLOR:Lcom/miui/keyguard/editor/utils/BlendMode;

.field public static final enum COLOR_BURN:Lcom/miui/keyguard/editor/utils/BlendMode;

.field public static final enum COLOR_DODGE:Lcom/miui/keyguard/editor/utils/BlendMode;

.field public static final enum LAB:Lcom/miui/keyguard/editor/utils/BlendMode;

.field public static final enum LINEAR_LIGHT:Lcom/miui/keyguard/editor/utils/BlendMode;

.field public static final enum SRC_OVER:Lcom/miui/keyguard/editor/utils/BlendMode;


# instance fields
.field private final mode:I


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/utils/BlendMode;
    .locals 6

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->SRC_OVER:Lcom/miui/keyguard/editor/utils/BlendMode;

    sget-object v1, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR_DODGE:Lcom/miui/keyguard/editor/utils/BlendMode;

    sget-object v2, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR_BURN:Lcom/miui/keyguard/editor/utils/BlendMode;

    sget-object v3, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR:Lcom/miui/keyguard/editor/utils/BlendMode;

    sget-object v4, Lcom/miui/keyguard/editor/utils/BlendMode;->LINEAR_LIGHT:Lcom/miui/keyguard/editor/utils/BlendMode;

    sget-object v5, Lcom/miui/keyguard/editor/utils/BlendMode;->LAB:Lcom/miui/keyguard/editor/utils/BlendMode;

    filled-new-array/range {v0 .. v5}, [Lcom/miui/keyguard/editor/utils/BlendMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 159
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlendMode;

    const-string v1, "SRC_OVER"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/utils/BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->SRC_OVER:Lcom/miui/keyguard/editor/utils/BlendMode;

    .line 160
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlendMode;

    const/4 v1, 0x1

    const/16 v2, 0x12

    const-string v4, "COLOR_DODGE"

    invoke-direct {v0, v4, v1, v2}, Lcom/miui/keyguard/editor/utils/BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR_DODGE:Lcom/miui/keyguard/editor/utils/BlendMode;

    .line 161
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlendMode;

    const/4 v1, 0x2

    const/16 v2, 0x13

    const-string v4, "COLOR_BURN"

    invoke-direct {v0, v4, v1, v2}, Lcom/miui/keyguard/editor/utils/BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR_BURN:Lcom/miui/keyguard/editor/utils/BlendMode;

    .line 162
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlendMode;

    const-string v1, "COLOR"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/keyguard/editor/utils/BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR:Lcom/miui/keyguard/editor/utils/BlendMode;

    .line 163
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlendMode;

    const/4 v1, 0x4

    const/16 v2, 0x64

    const-string v3, "LINEAR_LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/utils/BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->LINEAR_LIGHT:Lcom/miui/keyguard/editor/utils/BlendMode;

    .line 164
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlendMode;

    const/4 v1, 0x5

    const/16 v2, 0x6a

    const-string v3, "LAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/utils/BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->LAB:Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-static {}, Lcom/miui/keyguard/editor/utils/BlendMode;->$values()[Lcom/miui/keyguard/editor/utils/BlendMode;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->$VALUES:[Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/keyguard/editor/utils/BlendMode;->mode:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/utils/BlendMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/utils/BlendMode;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/BlendMode;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/utils/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/utils/BlendMode;->$VALUES:[Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/utils/BlendMode;

    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 0

    .line 158
    iget p0, p0, Lcom/miui/keyguard/editor/utils/BlendMode;->mode:I

    return p0
.end method
