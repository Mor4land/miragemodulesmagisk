.class public final Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;
.super Ljava/lang/Object;
.source "DoodleStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DOODLE_DRAWABLE_LIST:Ljava/util/List;

.field private static final DOODLE_STYLE_LIST:Ljava/util/List;

.field private static final DOODLE_STYLE_NAME:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_doodle_style_en:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_doodle_style_zh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->DOODLE_DRAWABLE_LIST:Ljava/util/List;

    const/4 v0, 0x2

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->DOODLE_STYLE_LIST:Ljava/util/List;

    .line 122
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_doodle_clock_type_multilingual:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_doodle_clock_type_chinese:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->DOODLE_STYLE_NAME:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDOODLE_DRAWABLE_LIST$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->DOODLE_DRAWABLE_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDOODLE_STYLE_LIST$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->DOODLE_STYLE_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDOODLE_STYLE_NAME$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->DOODLE_STYLE_NAME:Ljava/util/List;

    return-object v0
.end method
