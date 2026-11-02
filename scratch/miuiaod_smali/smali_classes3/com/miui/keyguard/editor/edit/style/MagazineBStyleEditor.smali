.class public final Lcom/miui/keyguard/editor/edit/style/MagazineBStyleEditor;
.super Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;
.source "MagazineBStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
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

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;-><init>(ILcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object v9

    .line 24
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_title_clock_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_title_font_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 23
    invoke-static/range {v9 .. v14}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setTitle$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v0, 0x8

    move-object v1, p0

    .line 27
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->setSelectorViewVisible(I)V

    return-void
.end method


# virtual methods
.method public getColorModificationTarget()Lcom/miui/keyguard/editor/view/ColorModificationTarget;
    .locals 0

    .line 31
    sget-object p0, Lcom/miui/keyguard/editor/view/ColorModificationTarget;->PRIMARY_PART:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    return-object p0
.end method
