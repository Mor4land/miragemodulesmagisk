.class public abstract Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;
.super Lcom/miui/keyguard/editor/edit/base/BaseClockView;
.source "AbstractClassicTemplateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/keyguard/editor/edit/base/EditCallback;
.implements Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private clickSignatureFocus:Z

.field private clickView:Landroid/view/View;

.field private final foreClockBean:Lcom/miui/clock/module/ClockBean;

.field private foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

.field private keyboardListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mClassicTextStyleEditor:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

.field private mEditorDialogNoTitleBarView:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

.field private mKgSignatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

.field private mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

.field private mTimeContentBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

.field private signatureAreaView:Landroid/widget/EditText;

.field private textAreaView:Lcom/miui/clock/classic/ClassicTextAreaView;


# direct methods
.method public static synthetic $r8$lambda$Fpg6reIgO6YtO5RSCshBsFDL7z4(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Lcom/miui/keyguard/editor/utils/Debouncer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setupKeyboardListener$lambda$26(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Lcom/miui/keyguard/editor/utils/Debouncer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G4ziOtxMRc2V2b3YicQ2UbDhRIg(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->initListener$lambda$14(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jcu_HkE84841Y_YkBIfyKCk4oJY(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->initListener$lambda$12(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rm_jTFG8ocGVX0rC9hLA0nVpVmQ(Lcom/miui/keyguard/editor/view/KgFrame;Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->initListener$lambda$12$lambda$10$lambda$9$lambda$8(Lcom/miui/keyguard/editor/view/KgFrame;Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ykzplpp5_E-lpV_ONlyPM2ybaQY(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->showClassicTextStyleEditor$lambda$19(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bkTRZfIJbNsYy6qOr8LaXJjCKag(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->showClassicTextStyleEditor$lambda$20(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k1C_cUEOLh5ygZriVR5uZ8Bvl7Y(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->createBottomSheetView$lambda$22(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pzziXU7YlLUEMdatFVCO_Nygwu4(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->initListener$lambda$12$lambda$11(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qPieYpLNppiQ5SXwp_BYs_MVgQU(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->initListener$lambda$7$lambda$6(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wXbJfnc0kURZQcP4uKBzlYKAME0(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->showBottomSheetView$lambda$24(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p1, Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getForeClockStyleType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method

.method public static final synthetic access$controlTopButtonState(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Z)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->controlTopButtonState(Z)V

    return-void
.end method

.method public static final synthetic access$getBaseTemplateView(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setClickSignatureFocus$p(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickSignatureFocus:Z

    return-void
.end method

.method private final cancelEdite(Landroid/view/View;)V
    .locals 3

    .line 358
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    const/4 p1, 0x1

    .line 361
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->controlTopButtonState(Z)V

    return-void
.end method

.method private final createBottomSheetView(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;Landroid/view/View;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 3

    .line 439
    new-instance v0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.keyguard.editor.EditorActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;-><init>(Landroid/app/Activity;)V

    .line 441
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->setOnCloseDialogListener(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 440
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setContentView(Landroid/view/View;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    const/16 v0, 0x500

    .line 445
    invoke-virtual {p1, p2, v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setAnchorView(Landroid/view/View;I)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    .line 450
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->sheetMarginBottom()I

    move-result p2

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p1, v0, v0, v0, p2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setMargin(IIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    .line 452
    new-instance p2, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnBeforeShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    const/4 p1, 0x1

    .line 456
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setSkipCollapsed(Z)V

    .line 457
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setSkipHalfExpanded(Z)V

    return-object p0
.end method

.method private static final createBottomSheetView$lambda$22(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->controlTopButtonState(Z)V

    return-void
.end method

.method private final getOwnerInfo()Ljava/lang/String;
    .locals 2

    .line 155
    sget-object v0, Lcom/miui/keyguard/editor/utils/LockPatternUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/LockPatternUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/LockPatternUtils;->getOwnerInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initListener()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 300
    new-instance v1, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getCombineEditView()Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda7;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final initListener$lambda$12(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;Z)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getForeContentLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;->updateNeedDispatch(Z)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 308
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lcom/miui/clock/R$string;->miui_clock_classic_signature_area_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 314
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickSignatureFocus:Z

    if-eqz v0, :cond_8

    .line 315
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    .line 256
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    xor-int/lit8 v0, p2, 0x1

    .line 316
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->controlTopButtonState(Z)V

    .line 317
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result v0

    if-nez v0, :cond_9

    .line 318
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mKgSignatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-eqz v0, :cond_9

    .line 319
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    .line 321
    invoke-static {p0, v1, p2, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hideAllFrame$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ZILjava/lang/Object;)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowBottomSheet()V

    goto :goto_5

    .line 325
    :cond_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->showAllFrame()V

    .line 326
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickView:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 327
    new-instance p2, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda8;

    invoke-direct {p2, v0, p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda8;-><init>(Lcom/miui/keyguard/editor/view/KgFrame;Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    .line 340
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda9;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method private static final initListener$lambda$12$lambda$10$lambda$9$lambda$8(Lcom/miui/keyguard/editor/view/KgFrame;Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->keyboardIsShow(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 329
    invoke-direct {p1, p2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->cancelEdite(Landroid/view/View;)V

    .line 330
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDismissBottomSheet()V

    :cond_0
    const/4 p0, 0x0

    .line 331
    iput-boolean p0, p1, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickSignatureFocus:Z

    :cond_1
    return-void
.end method

.method private static final initListener$lambda$12$lambda$11(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$14(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->getTemplateStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 349
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 350
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->cancelEdite(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 351
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickSignatureFocus:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static final initListener$lambda$7$lambda$6(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->cancelEdite(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 302
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickSignatureFocus:Z

    return-void
.end method

.method private final setClockExtraMarginTopWhenPrimaryMode()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_view_primary_mode_translate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_scale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p0

    if-eqz p0, :cond_0

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final setFontWeight(I)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    .line 194
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    .line 195
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    return-void
.end method

.method private final setupKeyboardListener(Landroid/app/Activity;)V
    .locals 5

    .line 544
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 545
    new-instance v0, Lcom/miui/keyguard/editor/utils/Debouncer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/keyguard/editor/utils/Debouncer;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    new-instance v1, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Lcom/miui/keyguard/editor/utils/Debouncer;Landroid/view/View;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->keyboardListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->keyboardListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final setupKeyboardListener$lambda$26(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Lcom/miui/keyguard/editor/utils/Debouncer;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$debouncer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickSignatureFocus:Z

    if-eqz v0, :cond_0

    .line 548
    new-instance v0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;

    invoke-direct {v0, p2, p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;-><init>(Landroid/view/View;Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/Debouncer;->debounce(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final showBottomSheetView$lambda$24(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockBottomSheetDismiss()V

    return-void
.end method

.method private final showClassicTextStyleEditor(Lcom/miui/clock/module/ClockViewType;Landroid/view/View;)V
    .locals 11

    .line 409
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-nez v0, :cond_1

    .line 410
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    .line 414
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v5

    .line 415
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getStyleEditorFontColor()I

    move-result v6

    .line 417
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    .line 418
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->isPlusMaxTemplate()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    .line 419
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v10

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    .line 410
    invoke-direct/range {v1 .. v10}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/clock/module/ClockViewType;Lcom/miui/clock/module/ClockBean;IZZZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mClassicTextStyleEditor:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    invoke-direct {p0, v0, p2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->createBottomSheetView(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;Landroid/view/View;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    .line 423
    new-instance p2, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnBeforeShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    .line 426
    new-instance p2, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    .line 421
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 431
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mClassicTextStyleEditor:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->sendAccessibilityEvent()V

    .line 432
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->showBottomSheetView(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    return-void
.end method

.method private static final showClassicTextStyleEditor$lambda$19(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowBottomSheet()V

    :cond_0
    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->controlTopButtonState(Z)V

    return-void
.end method

.method private static final showClassicTextStyleEditor$lambda$20(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDismissBottomSheet()V

    :cond_0
    const/4 v0, 0x1

    .line 428
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->controlTopButtonState(Z)V

    return-void
.end method

.method private final signatureClickAction()V
    .locals 5

    .line 388
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetPrimaryButtonBar()V

    .line 389
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 390
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickSignatureFocus:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 391
    invoke-static {p0, v2, v1, v3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hideAllFrame$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ZILjava/lang/Object;)V

    .line 392
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mKgSignatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    if-nez v4, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 394
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickView:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->controlTopButtonState(Z)V

    .line 396
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 397
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz p0, :cond_4

    .line 398
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 397
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v3, :cond_5

    .line 399
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 400
    :cond_5
    sget-object p0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->showSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public applyPrimaryMode()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setClockExtraMarginTopWhenPrimaryMode()V

    return-void
.end method

.method public applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    .line 209
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine1(I)V

    .line 212
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine2()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine2(I)V

    .line 213
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine3()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine3(I)V

    .line 214
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine4()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine4(I)V

    .line 215
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine5()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine5(I)V

    .line 216
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicSignature()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicSignature(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->isEnableDiffusion()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setEnableDiffusion(Z)V

    .line 218
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getClockWeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    :cond_1
    return-void
.end method

.method protected backContentLayerId()I
    .locals 0

    .line 59
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_clock_back_content_layer:I

    return p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public clearEditeStatus()V
    .locals 2

    .line 518
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clearEditeStatus()V

    .line 519
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 521
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->cancelEdite(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 3

    .line 229
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;)V

    return-object v0
.end method

.method protected final dialogHeight()I
    .locals 1

    .line 494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_dialog_content_height_classic:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected final dialogWidth()I
    .locals 3

    .line 487
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    .line 488
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_container_pad_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public dismissBottomSheet()V
    .locals 2

    .line 508
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockCustomFontColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTimeContentBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 509
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockCustomFontColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    .line 510
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTimeContentBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    :cond_2
    return-void

    .line 514
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->closeDialog()V

    return-void
.end method

.method protected foreContentLayerId()I
    .locals 0

    .line 58
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_clock_fore_content_layer:I

    return p0
.end method

.method public getAutoBottomSheetList()[Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 499
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockCustomFontColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    .line 501
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTimeContentBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 502
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    filled-new-array {v0, v1, v2, p0}, [Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method protected final getClickView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickView:Landroid/view/View;

    return-object p0
.end method

.method public getFilterBottomSheetAlignModel()I
    .locals 0

    .line 0
    const/16 p0, 0x108

    return p0
.end method

.method public getFontStyleContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    .line 540
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.clock.ClassicTimeStyleEditor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->createDialogView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected getForeClock()Lcom/miui/clock/MiuiClockView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 277
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    return-object p0
.end method

.method protected final getForeClockBean()Lcom/miui/clock/module/ClockBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    return-object p0
.end method

.method public abstract getForeClockStyleType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getForeMiuiClockView()Lcom/miui/clock/MiuiClockView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    return-object p0
.end method

.method public getHideViewInScreenShot()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getHideViewInScreenShot()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 171
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method protected final getMClassicTextStyleEditor()Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mClassicTextStyleEditor:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    return-object p0
.end method

.method protected final getMEditorDialogNoTitleBarView()Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mEditorDialogNoTitleBarView:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    return-object p0
.end method

.method protected final getMKgSignatureAreaFrame()Lcom/miui/keyguard/editor/view/KgFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mKgSignatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    return-object p0
.end method

.method protected final getMTextAreaBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-object p0
.end method

.method protected final getMTimeContentBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTimeContentBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-object p0
.end method

.method protected getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 527
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;

    .line 530
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v4

    .line 531
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->isPlusMaxTemplate()Z

    move-result v5

    .line 532
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getClockWeight()I

    move-result v6

    .line 533
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    .line 527
    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;IZILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockStyleEditor(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V

    .line 535
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected final getSignatureAreaView()Landroid/widget/EditText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    return-object p0
.end method

.method protected final getTextAreaView()Lcom/miui/clock/classic/ClassicTextAreaView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->textAreaView:Lcom/miui/clock/classic/ClassicTextAreaView;

    return-object p0
.end method

.method public hideSignature(Z)V
    .locals 3

    .line 159
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hideSignature(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 256
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_3

    .line 162
    sget-object p1, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->keyboardIsShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method protected initForeClock(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget v0, Lcom/miui/keyguard/editor/R$id;->fore_clock:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/MiuiClockView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 6

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    .line 93
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine4()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicLine5(I)V

    .line 96
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 98
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 101
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 102
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockWeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    .line 104
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine1()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 105
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    .line 106
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine3()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    .line 107
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine4()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    .line 108
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicLine5(I)V

    .line 109
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    .line 110
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 111
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 112
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 113
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 114
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 115
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 116
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 117
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getTemplateSource()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getOwnerInfo()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine1()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    .line 134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDataCapable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 138
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->extraParameters:Landroid/os/Bundle;

    if-nez p1, :cond_3

    return-void

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    .line 142
    const-string v1, "health"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "health preseted"

    const/4 v4, 0x0

    const-string v5, "AbstractClassicTemplateView"

    if-eqz v2, :cond_4

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 141
    :goto_1
    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setPresetHealthJson(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPresetHealthJson(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "weather"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "weather preseted"

    if-eqz v2, :cond_6

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 145
    :goto_3
    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setPresetWeatherJson(Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p1

    .line 147
    :cond_7
    invoke-virtual {p0, v4}, Lcom/miui/clock/module/ClockBean;->setPresetWeatherJson(Ljava/lang/String;)V

    return-void
.end method

.method public abstract isPlusMaxTemplate()Z
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetPrimaryButtonBar()V

    .line 366
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->inTalkBackCloseDialogs()V

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 369
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_text_area_frame:I

    const-string v2, "getContext(...)"

    if-ne v0, v1, :cond_1

    .line 370
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->keyboardIsShow(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;)V

    .line 373
    :cond_0
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->showClassicTextStyleEditor(Lcom/miui/clock/module/ClockViewType;Landroid/view/View;)V

    goto :goto_0

    .line 376
    :cond_1
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    if-ne v0, v1, :cond_2

    .line 377
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;)V

    .line 378
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClickClockFrame(Landroid/view/View;)V

    goto :goto_0

    .line 381
    :cond_2
    sget p1, Lcom/miui/keyguard/editor/R$id;->kg_signature_area_frame:I

    if-ne v0, p1, :cond_3

    .line 382
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureClickAction()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 580
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 581
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->keyboardListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 1

    .line 179
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 p2, 0x71

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    sget p1, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->showComponentView(Landroid/view/View;)V

    goto :goto_1

    .line 183
    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setFontWeight(I)V

    goto :goto_1

    .line 181
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setFontStyle(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public onExitTransform()V
    .locals 8

    .line 223
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 4

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 234
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSuccessUpdateClockView()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->completeWithCacheColor(Z)Z

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editable()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 239
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/miui/clock/MiuiClockView;->setEditMode(Z)V

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/miui/clock/MiuiClockView;->setEditMode(Z)V

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget-object v3, Lcom/miui/clock/module/ClockViewType;->SIGNATURE_EDIT_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    instance-of v3, p1, Landroid/widget/EditText;

    if-eqz v3, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    :cond_4
    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    .line 243
    :cond_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editable()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockBean;->getClassicSignature()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0x8

    .line 256
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :goto_2
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->initListener()V

    .line 245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->isSoftwareKeyboardActive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 246
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result p1

    if-nez p1, :cond_a

    .line 247
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setupKeyboardListener(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 473
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p2

    const-string p3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    move-object p4, p3

    :cond_1
    invoke-virtual {p2, p4}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    .line 474
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p1

    :cond_3
    :goto_0
    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->markEdited()V

    return-void
.end method

.method public resetAllBottomSheet()V
    .locals 4

    .line 253
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetAllBottomSheet()V

    .line 254
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V

    .line 255
    :cond_0
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 256
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTimeContentBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V

    .line 257
    :cond_1
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTimeContentBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 258
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mEditorDialogNoTitleBarView:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    .line 259
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mClassicTextStyleEditor:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    return-void
.end method

.method public resetSpecialBottomSheet(Z)V
    .locals 3

    .line 263
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetSpecialBottomSheet(Z)V

    .line 264
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 266
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTimeContentBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V

    .line 267
    :cond_1
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTimeContentBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 268
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mEditorDialogNoTitleBarView:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    .line 269
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mClassicTextStyleEditor:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    return-void
.end method

.method protected final setClickView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 68
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->clickView:Landroid/view/View;

    return-void
.end method

.method protected setFontStyle(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 201
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    :cond_0
    return-void
.end method

.method protected final setForeMiuiClockView(Lcom/miui/clock/MiuiClockView;)V
    .locals 0
    .param p1    # Lcom/miui/clock/MiuiClockView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    return-void
.end method

.method protected final setMClassicTextStyleEditor(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mClassicTextStyleEditor:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    return-void
.end method

.method protected final setMEditorDialogNoTitleBarView(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mEditorDialogNoTitleBarView:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    return-void
.end method

.method protected final setMKgSignatureAreaFrame(Lcom/miui/keyguard/editor/view/KgFrame;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/KgFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 69
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mKgSignatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    return-void
.end method

.method protected final setMTextAreaBottomSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/AutoBottomSheet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTextAreaBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method protected final setMTimeContentBottomSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/AutoBottomSheet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->mTimeContentBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method protected final setSignatureAreaView(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->signatureAreaView:Landroid/widget/EditText;

    return-void
.end method

.method protected final setTextAreaView(Lcom/miui/clock/classic/ClassicTextAreaView;)V
    .locals 0
    .param p1    # Lcom/miui/clock/classic/ClassicTextAreaView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 62
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->textAreaView:Lcom/miui/clock/classic/ClassicTextAreaView;

    return-void
.end method

.method protected final showBottomSheetView(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 462
    new-instance v0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    :cond_0
    const/4 v0, 0x1

    .line 465
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setMShow(Z)V

    if-eqz p1, :cond_1

    .line 466
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->show()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    :cond_1
    return-void
.end method

.method public showComponentView(Landroid/view/View;)V
    .locals 0

    .line 0
    const-string p0, "anchor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 4

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 284
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v3

    .line 281
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 289
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object p1

    .line 286
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->foreMiuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSuccessUpdateClockView(Z)V

    return-void
.end method
