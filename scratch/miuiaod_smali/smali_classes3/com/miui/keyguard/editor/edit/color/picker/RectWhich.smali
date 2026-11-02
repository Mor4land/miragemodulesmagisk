.class public final enum Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;
.super Ljava/lang/Enum;
.source "AutoColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

.field public static final enum CLOCK:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

.field public static final enum DEFAULT:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

.field public static final enum MAGAZINE:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

.field public static final enum STATUS_BAR:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;
    .locals 4

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->DEFAULT:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    sget-object v1, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->CLOCK:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    sget-object v2, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->STATUS_BAR:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    sget-object v3, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->MAGAZINE:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 180
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->DEFAULT:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    .line 181
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    const-string v1, "CLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->CLOCK:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    .line 182
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    const-string v1, "STATUS_BAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->STATUS_BAR:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    .line 183
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    const-string v1, "MAGAZINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->MAGAZINE:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-static {}, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->$values()[Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->$VALUES:[Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->$VALUES:[Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    return-object v0
.end method
