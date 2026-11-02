.class public final Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;
.super Ljava/lang/Object;
.source "AlertDialogsKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlertDialogsKt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3Yd4oNV7_3CoWZDLX5kBrIqhxRQ(Landroid/content/DialogInterface$OnDismissListener;Lcom/miui/keyguard/editor/view/AodDialogViewManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->applyToAodAlertDialog$lambda$1(Landroid/content/DialogInterface$OnDismissListener;Lcom/miui/keyguard/editor/view/AodDialogViewManager;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Iizi5s3VZbrVDYV4jdtMK0B5qOk(Landroid/content/DialogInterface$OnDismissListener;Lcom/miui/keyguard/editor/view/AodDialogViewManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->applyAllAlertDialog$lambda$14(Landroid/content/DialogInterface$OnDismissListener;Lcom/miui/keyguard/editor/view/AodDialogViewManager;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jv7qR6riicIsuHoabWXqeqcxlPc(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->applyAllAlertDialog$lambda$13(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mxZ9udS_pWGEe3avu6wSjtEHK3k(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->applyToAodAlertDialog$lambda$0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$createFrameView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->createFrameView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initAodDialogPreview(Landroid/view/View;FFII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->initAodDialogPreview(Landroid/view/View;FFII)V

    return-void
.end method

.method public static final adaptN8AlertDialog(Lmiuix/appcompat/app/AlertDialog;ZZZ)V
    .locals 4
    .param p0    # Lmiuix/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_4

    .line 197
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isN8()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapt AlertDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AlertDialogsKt"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    sget p2, Lcom/miui/keyguard/editor/R$id;->alertTitle:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/miui/keyguard/editor/R$id;->message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    sget v1, Lcom/miui/keyguard/editor/R$id;->buttonPanel:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    .line 202
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, -0x2

    .line 203
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 207
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_miuix_appcompat_dialog_button_vertical_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    .line 210
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_miuix_appcompat_guidance_dialog_button_vertical_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    .line 214
    :cond_1
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_miuix_appcompat_dialog_title_text_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    :cond_2
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_miuix_appcompat_dialog_message_text_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v0, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    :cond_3
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_miuix_appcompat_button_text_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 230
    invoke-virtual {v2, p3, p0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 231
    invoke-virtual {v3, p3, p0}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_4
    return-void
.end method

.method public static synthetic adaptN8AlertDialog$default(Lmiuix/appcompat/app/AlertDialog;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v0

    .line 190
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->adaptN8AlertDialog(Lmiuix/appcompat/app/AlertDialog;ZZZ)V

    return-void
.end method

.method public static final applyAllAlertDialog(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Z)Lmiuix/appcompat/app/AlertDialog$Builder;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/miui/keyguard/editor/data/bean/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenshotSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 353
    :cond_1
    sget-object v6, Lcom/miui/keyguard/editor/view/DialogType;->TYPE_MIUIHOME:Lcom/miui/keyguard/editor/view/DialogType;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v7, p7

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->buildDialogViewManager(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLcom/miui/keyguard/editor/view/DialogType;Z)Lcom/miui/keyguard/editor/view/AodDialogViewManager;

    move-result-object p1

    .line 355
    :goto_1
    new-instance p2, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p2, p0, p3, p7, v0}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_apply_to_all_alert_dialog_title:I

    invoke-virtual {p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 357
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_apply_to_all_alert_dialog_negative_text:I

    .line 356
    invoke-virtual {p0, p2, p5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 359
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_apply_to_all_alert_dialog_positive_text:I

    .line 358
    new-instance p3, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p4}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 362
    new-instance p2, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, p6, p1}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/miui/keyguard/editor/view/AodDialogViewManager;)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p2, 0x1

    .line 365
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setButtonForceVertical(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 368
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 366
    :cond_2
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic applyAllAlertDialog$default(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZILjava/lang/Object;)Lmiuix/appcompat/app/AlertDialog$Builder;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    .line 339
    invoke-static/range {v1 .. v8}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->applyAllAlertDialog(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static final applyAllAlertDialog$lambda$13(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$positiveListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final applyAllAlertDialog$lambda$14(Landroid/content/DialogInterface$OnDismissListener;Lcom/miui/keyguard/editor/view/AodDialogViewManager;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 363
    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->onDismiss()V

    :cond_1
    return-void
.end method

.method public static final applyToAodAlertDialog(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/miui/keyguard/editor/data/bean/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v8, p0

    move-object v9, p4

    move-object/from16 v10, p5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenshotSource"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeListener"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v4, Lcom/miui/keyguard/editor/view/DialogType;->TYPE_AOD:Lcom/miui/keyguard/editor/view/DialogType;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->buildDialogViewManager$default(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLcom/miui/keyguard/editor/view/DialogType;ZILjava/lang/Object;)Lcom/miui/keyguard/editor/view/AodDialogViewManager;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_apply_to_aod_alert_dialog_title:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 62
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_apply_to_aod_alert_dialog_negative_text:I

    .line 61
    invoke-virtual {v1, v2, v10}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 64
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_apply_to_aod_alert_dialog_positive_text:I

    .line 63
    new-instance v3, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p4}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda3;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/miui/keyguard/editor/view/AodDialogViewManager;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    move-object/from16 v1, p7

    .line 71
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setButtonForceVertical(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic applyToAodAlertDialog$default(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Lmiuix/appcompat/app/AlertDialog;
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    .line 47
    invoke-static/range {v3 .. v10}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->applyToAodAlertDialog(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private static final applyToAodAlertDialog$lambda$0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$positiveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->enableAod(Landroid/content/Context;)V

    .line 67
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final applyToAodAlertDialog$lambda$1(Landroid/content/DialogInterface$OnDismissListener;Lcom/miui/keyguard/editor/view/AodDialogViewManager;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$aodDialogViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->onDismiss()V

    return-void
.end method

.method private static final buildDialogViewManager(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLcom/miui/keyguard/editor/view/DialogType;Z)Lcom/miui/keyguard/editor/view/AodDialogViewManager;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 83
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 84
    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_aod_alert_dialog_content_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    new-instance v10, Lcom/miui/keyguard/editor/view/AodDialogViewManager;

    invoke-direct {v10}, Lcom/miui/keyguard/editor/view/AodDialogViewManager;-><init>()V

    invoke-virtual {v10, v0}, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->setRootView(Landroid/view/View;)V

    .line 87
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v10

    .line 88
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_aod_dialog_preview_scale:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 89
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
    iget v3, v11, Landroid/graphics/Point;->x:I

    int-to-float v4, v3

    iget v5, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 92
    iget v5, v11, Landroid/graphics/Point;->y:I

    int-to-float v6, v5

    mul-float/2addr v6, v1

    float-to-int v6, v6

    if-le v4, v6, :cond_2

    int-to-float v4, v5

    mul-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v1, v5

    int-to-float v6, v3

    div-float/2addr v1, v6

    int-to-float v6, v4

    mul-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v3, v3

    div-float/2addr v6, v3

    .line 99
    iput v6, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v3, v1

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 100
    iput v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move v6, v1

    .line 102
    :cond_2
    sget v1, Lcom/miui/keyguard/editor/R$id;->template_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v4, v6}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->initAodDialogPreviewContainer(Landroid/view/View;II)V

    .line 104
    invoke-static {v9, v7}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->getCurrentScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 108
    :cond_3
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_apply_dialog_item_placeholder:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 111
    :goto_1
    sget v1, Lcom/miui/keyguard/editor/R$id;->aod_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v4, v6}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->initAodDialogPreviewContainer(Landroid/view/View;II)V

    .line 115
    sget-object v0, Lcom/miui/keyguard/editor/view/DialogType;->TYPE_AOD:Lcom/miui/keyguard/editor/view/DialogType;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_5

    .line 116
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    iget v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v3, v4, v6}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->initAodDialogPreview(Landroid/view/View;FFII)V

    .line 119
    sget-object v1, Lcom/miui/keyguard/editor/base/AodViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/AodViewFactory;

    invoke-virtual {v1, v7, v8}, Lcom/miui/keyguard/editor/base/AodViewFactory;->create(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/base/AodClockViews;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/base/AodClockViews;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->setAodPreview(Landroid/view/View;)V

    .line 122
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->getAodClockViews()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/base/AodClockViews;->getClockViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/base/AodClockViews;->setRootView(Landroid/view/View;)V

    .line 124
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/base/AodClockViews;->getClockViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    const/high16 v1, -0x1000000

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 127
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 129
    :cond_5
    invoke-static {v9, v7}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->getCurrentWallpaperScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    move v14, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 130
    :goto_3
    new-instance v15, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;

    move-object v0, v15

    move-object v1, v12

    move-object v2, v13

    move-object v3, v11

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/Point;Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/view/AodDialogViewManager;Landroid/content/Context;)V

    if-eqz v14, :cond_7

    .line 139
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, v7}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p1

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$3;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v2

    move-object/from16 p3, v13

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 160
    :cond_7
    sget-object v0, Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;

    move/from16 v1, p5

    invoke-virtual {v0, v7, v8, v9, v1}, Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;->create(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 161
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_home_preview_wallpaper_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 162
    instance-of v1, v1, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v1, :cond_8

    .line 163
    const-string v1, "AlertDialogsKt"

    const-string v2, "buildDialogViewManager: init scale for real wallpaper view"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v11, Landroid/graphics/Point;->x:I

    iget v4, v11, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->initAodDialogPreview(Landroid/view/View;FFII)V

    .line 166
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    return-object v10
.end method

.method static synthetic buildDialogViewManager$default(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLcom/miui/keyguard/editor/view/DialogType;ZILjava/lang/Object;)Lcom/miui/keyguard/editor/view/AodDialogViewManager;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->buildDialogViewManager(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLcom/miui/keyguard/editor/view/DialogType;Z)Lcom/miui/keyguard/editor/view/AodDialogViewManager;

    move-result-object p0

    return-object p0
.end method

.method private static final createFrameView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 175
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_alert_dialog_background_item:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private static final initAodDialogPreview(Landroid/view/View;FFII)V
    .locals 2

    .line 243
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    sget-object p3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v1, "getContext(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x800005

    goto :goto_0

    :cond_0
    const p3, 0x800003

    :goto_0
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 243
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    .line 246
    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotX(F)V

    .line 247
    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotY(F)V

    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 249
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final initAodDialogPreviewContainer(Landroid/view/View;II)V
    .locals 3

    .line 179
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_alert_dialog_preview_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 181
    new-instance v2, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct {v2, v0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 182
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 183
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 185
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final isDarkMode(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    return p0
.end method
