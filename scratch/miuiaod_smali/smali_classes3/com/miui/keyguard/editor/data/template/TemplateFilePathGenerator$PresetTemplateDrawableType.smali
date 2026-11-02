.class public final enum Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;
.super Ljava/lang/Enum;
.source "TemplateFilePathGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresetTemplateDrawableType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

.field public static final enum BELOW_LAYER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

.field public static final enum CLOCK_LAYER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;


# instance fields
.field private final suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;
    .locals 2

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->CLOCK_LAYER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->BELOW_LAYER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    filled-new-array {v0, v1}, [Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 345
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    const/4 v1, 0x0

    const-string v2, "_clock_layer"

    const-string v3, "CLOCK_LAYER"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->CLOCK_LAYER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    .line 351
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    const/4 v1, 0x1

    const-string v2, "_below_layer"

    const-string v3, "BELOW_LAYER"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->BELOW_LAYER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    invoke-static {}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->$values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->$VALUES:[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->$VALUES:[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    return-object v0
.end method


# virtual methods
.method public final getSuffix()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 341
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->suffix:Ljava/lang/String;

    return-object p0
.end method
