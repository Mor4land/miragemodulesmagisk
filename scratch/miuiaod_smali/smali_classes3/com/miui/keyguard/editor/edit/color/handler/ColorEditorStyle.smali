.class public final enum Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;
.super Ljava/lang/Enum;
.source "ColorPickHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

.field public static final enum DUAL:Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

.field public static final enum SINGLE:Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;
    .locals 2

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->SINGLE:Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    sget-object v1, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->DUAL:Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    filled-new-array {v0, v1}, [Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 188
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->SINGLE:Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    .line 189
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    const-string v1, "DUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->DUAL:Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    invoke-static {}, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->$values()[Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->$VALUES:[Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->$VALUES:[Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    return-object v0
.end method
