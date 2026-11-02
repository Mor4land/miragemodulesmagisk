.class public final Lcom/miui/keyguard/editor/edit/view/FontSelectAdapterKt;
.super Ljava/lang/Object;
.source "FontSelectAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final FONT_DRAWABLE_LIST:Ljava/util/List;

.field private static final FONT_DRAWABLE_LIST_NAMES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_font_style_one:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_font_style_two:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapterKt;->FONT_DRAWABLE_LIST:Ljava/util/List;

    .line 82
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_classic_font_type_misans_serif:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_magazine_b_signature_type_sans_serif_font:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapterKt;->FONT_DRAWABLE_LIST_NAMES:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getFONT_DRAWABLE_LIST$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapterKt;->FONT_DRAWABLE_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFONT_DRAWABLE_LIST_NAMES$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapterKt;->FONT_DRAWABLE_LIST_NAMES:Ljava/util/List;

    return-object v0
.end method
