.class public final Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;
.super Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;
.source "OversizeAStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final containerWidth:I


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 9

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;-><init>(ILcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x8

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->setSelectorViewVisible(I)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_title_clock_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_title_font_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setTitle$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldSmallScreen(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_container_pad_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 48
    :goto_1
    iput p1, p0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;->containerWidth:I

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;)Landroid/content/Context;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditCallback(Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    .line 57
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditorKt;->access$getOVERSIZE_A_STYLE_LIST$p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1;-><init>(Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;Ljava/util/List;)V

    .line 83
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditorKt;->access$getOVERSIZE_A_STYLE_LIST$p()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->setSelectedIndex(I)V

    return-object v1
.end method
