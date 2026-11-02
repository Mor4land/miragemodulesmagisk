.class public final Lcom/miui/keyguard/editor/edit/style/EasternArtBStyleEditorKt;
.super Ljava/lang/Object;
.source "EasternArtBStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final EASTERN_ART_B_STYLE_LIST:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/style/EasternArtBStyleEditorKt;->EASTERN_ART_B_STYLE_LIST:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEASTERN_ART_B_STYLE_LIST$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/style/EasternArtBStyleEditorKt;->EASTERN_ART_B_STYLE_LIST:Ljava/util/List;

    return-object v0
.end method
