.class public final Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditorKt;
.super Ljava/lang/Object;
.source "ClassicPlusStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CLOCK_STYLES:Ljava/util/List;

.field private static final CLOCK_STYLES_NAME:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x48

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x47

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditorKt;->CLOCK_STYLES:Ljava/util/List;

    .line 93
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_classic_plus_clock_type_centered_vertically:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_classic_plus_clock_type_centered_horizontally:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditorKt;->CLOCK_STYLES_NAME:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCLOCK_STYLES$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditorKt;->CLOCK_STYLES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCLOCK_STYLES_NAME$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditorKt;->CLOCK_STYLES_NAME:Ljava/util/List;

    return-object v0
.end method
