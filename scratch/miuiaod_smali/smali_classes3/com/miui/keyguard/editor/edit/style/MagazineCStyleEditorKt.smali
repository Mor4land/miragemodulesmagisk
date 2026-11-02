.class public final Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditorKt;
.super Ljava/lang/Object;
.source "MagazineCStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final MAGAZINE_C_STYLE_LIST:Ljava/util/List;

.field private static final MAGAZINE_C_STYLE_NAMES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditorKt;->MAGAZINE_C_STYLE_LIST:Ljava/util/List;

    .line 81
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_magazine_c_clock_type_extra_bold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_magazine_c_clock_type_bold_stroke_combinatio:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_magazine_c_clock_type_stroke:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_magazine_c_clock_type_three_lines_bold:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditorKt;->MAGAZINE_C_STYLE_NAMES:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMAGAZINE_C_STYLE_LIST$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditorKt;->MAGAZINE_C_STYLE_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMAGAZINE_C_STYLE_NAMES$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditorKt;->MAGAZINE_C_STYLE_NAMES:Ljava/util/List;

    return-object v0
.end method
