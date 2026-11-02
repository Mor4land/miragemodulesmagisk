.class public final Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditorKt;
.super Ljava/lang/Object;
.source "OversizeAStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final OVERSIZE_A_STYLE_LIST:Ljava/util/List;

.field private static final OVERSIZE_A_STYLE_NAMES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditorKt;->OVERSIZE_A_STYLE_LIST:Ljava/util/List;

    .line 24
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_oversize_clock_type_bold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_oversize_clock_type_stroke:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_magazine_c_clock_type_bold_stroke_combinatio:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditorKt;->OVERSIZE_A_STYLE_NAMES:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getOVERSIZE_A_STYLE_LIST$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditorKt;->OVERSIZE_A_STYLE_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getOVERSIZE_A_STYLE_NAMES$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditorKt;->OVERSIZE_A_STYLE_NAMES:Ljava/util/List;

    return-object v0
.end method
