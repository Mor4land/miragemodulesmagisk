.class public final Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;
.super Ljava/lang/Object;
.source "MagazineAStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final MAGAZINE_A_STYLE_ALIGN_DRAWABLE_LIST:Ljava/util/List;

.field private static final MAGAZINE_A_STYLE_LIST:Ljava/util/List;

.field private static final MAGAZINE_A_STYLE_NAMES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->MAGAZINE_A_STYLE_LIST:Ljava/util/List;

    .line 122
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_magazine_a_clock_type_left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_magazine_a_clock_type_center:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_magazine_a_clock_type_right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->MAGAZINE_A_STYLE_NAMES:Ljava/util/List;

    .line 129
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_align_left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_align_center:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 131
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_align_right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->MAGAZINE_A_STYLE_ALIGN_DRAWABLE_LIST:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMAGAZINE_A_STYLE_ALIGN_DRAWABLE_LIST$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->MAGAZINE_A_STYLE_ALIGN_DRAWABLE_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMAGAZINE_A_STYLE_LIST$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->MAGAZINE_A_STYLE_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMAGAZINE_A_STYLE_NAMES$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->MAGAZINE_A_STYLE_NAMES:Ljava/util/List;

    return-object v0
.end method
