.class public final Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;
.super Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;
.source "PadASignatureEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final foreClockBean:Lcom/miui/clock/module/ClockBean;

.field private final mSignatureInput1:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field private final mSignatureInput2:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field private final mSignatureInput3:Lmiuix/androidbasewidget/widget/ClearableEditText;


# direct methods
.method public static synthetic $r8$lambda$VW6pASW2mHE1BgdidyY3e2cUHDY(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->setSelection$lambda$2(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;)V
    .locals 6

    const-string v0, "editCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;)V

    .line 21
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    .line 26
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/miui/keyguard/editor/R$id;->signature_editor_input1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput1:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 27
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$id;->signature_editor_input2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput2:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 28
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$id;->signature_editor_input3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput3:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 31
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->setBaseTemplateView(Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V

    .line 32
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->initTextInput()V

    .line 33
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_signature_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setTitle$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEditCallback(Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    return-object p0
.end method

.method private final initTextInput()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput1:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getSignatureLine1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput2:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getSignatureLine2()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput3:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getSignatureLine3()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput1:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->setSelection(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    .line 43
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput2:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->setSelection(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    .line 44
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput3:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->setSelection(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    .line 45
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput1:Lmiuix/androidbasewidget/widget/ClearableEditText;

    new-instance v1, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$initTextInput$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$initTextInput$1;-><init>(Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput2:Lmiuix/androidbasewidget/widget/ClearableEditText;

    new-instance v1, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$initTextInput$2;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$initTextInput$2;-><init>(Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput3:Lmiuix/androidbasewidget/widget/ClearableEditText;

    new-instance v1, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$initTextInput$3;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$initTextInput$3;-><init>(Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setSelection(Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    new-instance p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$$ExternalSyntheticLambda0;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final setSelection$lambda$2(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$ed"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutById()I
    .locals 0

    .line 88
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_pad_a_signature_editor:I

    return p0
.end method

.method public final getMSignatureInput1()Lmiuix/androidbasewidget/widget/ClearableEditText;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput1:Lmiuix/androidbasewidget/widget/ClearableEditText;

    return-object p0
.end method

.method public final getMSignatureInput2()Lmiuix/androidbasewidget/widget/ClearableEditText;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput2:Lmiuix/androidbasewidget/widget/ClearableEditText;

    return-object p0
.end method

.method public final getMSignatureInput3()Lmiuix/androidbasewidget/widget/ClearableEditText;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->mSignatureInput3:Lmiuix/androidbasewidget/widget/ClearableEditText;

    return-object p0
.end method
