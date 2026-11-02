.class public final Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;
.super Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;
.source "MagazineCStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 15

    const-string/jumbo v0, "templateView"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p3

    move-object/from16 v6, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;-><init>(ILcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object v9

    .line 27
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_title_clock_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_title_font_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 26
    invoke-static/range {v9 .. v14}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setTitle$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v0, 0x8

    move-object v1, p0

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->setSelectorViewVisible(I)V

    return-void
.end method

.method public static final synthetic access$getEditCallback(Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    .line 35
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditorKt;->access$getMAGAZINE_C_STYLE_LIST$p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor$createDrawableAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor$createDrawableAdapter$1;-><init>(Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;Ljava/util/List;)V

    .line 68
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditorKt;->access$getMAGAZINE_C_STYLE_LIST$p()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->setSelectedIndex(I)V

    return-object v1
.end method
