.class public final enum Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;
.super Ljava/lang/Enum;
.source "FunctionButtonBar.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

.field public static final enum A:Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

.field public static final enum B:Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;
    .locals 2

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;->A:Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    sget-object v1, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;->B:Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    filled-new-array {v0, v1}, [Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 614
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;->A:Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    const-string v1, "B"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;->B:Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;->$values()[Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;->$VALUES:[Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 613
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;->$VALUES:[Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;

    return-object v0
.end method
