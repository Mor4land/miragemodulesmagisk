.class public final enum Lcom/miui/keyguard/editor/utils/BlurMode;
.super Ljava/lang/Enum;
.source "ViewStyler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/utils/BlurMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/utils/BlurMode;

.field public static final enum CLEAR:Lcom/miui/keyguard/editor/utils/BlurMode;

.field public static final enum MODE1:Lcom/miui/keyguard/editor/utils/BlurMode;

.field public static final enum MODE2:Lcom/miui/keyguard/editor/utils/BlurMode;


# instance fields
.field private final mode:I


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/utils/BlurMode;
    .locals 3

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/utils/BlurMode;->CLEAR:Lcom/miui/keyguard/editor/utils/BlurMode;

    sget-object v1, Lcom/miui/keyguard/editor/utils/BlurMode;->MODE1:Lcom/miui/keyguard/editor/utils/BlurMode;

    sget-object v2, Lcom/miui/keyguard/editor/utils/BlurMode;->MODE2:Lcom/miui/keyguard/editor/utils/BlurMode;

    filled-new-array {v0, v1, v2}, [Lcom/miui/keyguard/editor/utils/BlurMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 169
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlurMode;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/keyguard/editor/utils/BlurMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlurMode;->CLEAR:Lcom/miui/keyguard/editor/utils/BlurMode;

    .line 170
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlurMode;

    const-string v1, "MODE1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/keyguard/editor/utils/BlurMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlurMode;->MODE1:Lcom/miui/keyguard/editor/utils/BlurMode;

    .line 171
    new-instance v0, Lcom/miui/keyguard/editor/utils/BlurMode;

    const-string v1, "MODE2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/keyguard/editor/utils/BlurMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlurMode;->MODE2:Lcom/miui/keyguard/editor/utils/BlurMode;

    invoke-static {}, Lcom/miui/keyguard/editor/utils/BlurMode;->$values()[Lcom/miui/keyguard/editor/utils/BlurMode;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlurMode;->$VALUES:[Lcom/miui/keyguard/editor/utils/BlurMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/BlurMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/keyguard/editor/utils/BlurMode;->mode:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/utils/BlurMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/utils/BlurMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/utils/BlurMode;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/utils/BlurMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/BlurMode;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/utils/BlurMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/utils/BlurMode;->$VALUES:[Lcom/miui/keyguard/editor/utils/BlurMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/utils/BlurMode;

    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 0

    .line 168
    iget p0, p0, Lcom/miui/keyguard/editor/utils/BlurMode;->mode:I

    return p0
.end method
