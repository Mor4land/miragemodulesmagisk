.class public final Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;
.super Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;
.source "MagazineABSignatureEditor.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private alignContainer:Landroid/widget/LinearLayout;

.field private alignSelectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

.field private config:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

.field private fontSelectorContainer:Landroid/widget/LinearLayout;

.field private fontSelectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

.field private fontType:I

.field private final inputManager:Landroid/view/inputmethod/InputMethodManager;

.field private mLetterPaceAdd:Landroid/widget/ImageView;

.field private mLetterPaceSize:Landroid/widget/TextView;

.field private mLetterPaceSubtract:Landroid/widget/ImageView;

.field private mLinePaceSize:Landroid/widget/TextView;

.field private mSignatureEditeTextView:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field private mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

.field private mWordSpacing:Landroid/widget/RelativeLayout;

.field private final signatureContent:Ljava/lang/String;

.field private signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

.field private final signatureInput:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field private signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;


# direct methods
.method public static synthetic $r8$lambda$428NtjShnuiu_6o5wqlddEMwpC8(Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->_init_$lambda$0(Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;Lcom/miui/lockscreeninfo/model/SignatureInfo;ILcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V
    .locals 6

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p1}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;)V

    .line 32
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 33
    iput p3, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->fontType:I

    .line 34
    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->config:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    .line 35
    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureContent:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object p3

    sget p4, Lcom/miui/keyguard/editor/R$id;->signature_editor_input:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInput:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 61
    invoke-virtual {p3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    sget-object p4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, p2, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 64
    new-instance p2, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;)V

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 69
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 71
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/miui/keyguard/editor/R$string;->kg_signature_title:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setTitle$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 73
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result p3

    const-string p4, "getContext(...)"

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    .line 75
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_screen_height_proportion:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 74
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->initView()V

    .line 82
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->initData()V

    .line 83
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->initListener()V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInput:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureContent:Ljava/lang/String;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 67
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInput:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureContent:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private final addLetterSpace()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLetterSpaceUnit(F)V

    .line 177
    :goto_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->updateLetterViewSpace()V

    return-void
.end method

.method private final addLineSpace()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLineSpaceUnit(F)V

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->updateLineViewSpace()V

    return-void
.end method

.method private final initData()V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLetterPaceSize:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getLetterSpaceValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLinePaceSize:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getLineSpaceValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->fontSelectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    if-eqz v0, :cond_4

    .line 117
    new-instance v2, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;

    .line 118
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object v3

    .line 119
    iget v4, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->fontType:I

    .line 120
    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->config:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 117
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;-><init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;ILjava/lang/String;Landroid/content/Context;)V

    .line 116
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->alignSelectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-eqz v2, :cond_5

    .line 126
    new-instance v1, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;

    .line 127
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    .line 129
    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result v2

    .line 126
    invoke-direct {v1, v3, p0, v2}, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;I)V

    .line 125
    :cond_5
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    :cond_6
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLetterPaceSubtract:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLetterPaceAdd:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->line_pace_subtract:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->line_pace_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initView()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->signature_editor_align_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->alignContainer:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->signature_editor_align_selector_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->alignSelectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    .line 89
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->signature_editor_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mSignatureEditeTextView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 90
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->font_size_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 91
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->letter_pace_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLetterPaceSize:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->line_pace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLinePaceSize:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->word_spacing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mWordSpacing:Landroid/widget/RelativeLayout;

    .line 94
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->letter_pace_subtract:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLetterPaceSubtract:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->letter_pace_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLetterPaceAdd:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "magazine_a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->alignContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->alignContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getMaxTextSize()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v2, 0x190

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 102
    :goto_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getInitTextSize()F

    move-result v2

    float-to-int v2, v2

    goto :goto_4

    :cond_8
    const/16 v2, 0xc8

    :goto_4
    invoke-virtual {v0, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 104
    :goto_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->alignSelectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setLabelViewGone()V

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->alignSelectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setLabelMarginBottom(I)V

    .line 106
    :cond_a
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getEditorPagerContentWrapper()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$id;->signature_editor_font_selector_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->fontSelectorContainer:Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getEditorPagerContentWrapper()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$id;->signature_editor_font_selector_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->fontSelectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    if-eqz v0, :cond_b

    .line 108
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setLabelViewGone()V

    .line 109
    :cond_b
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->fontSelectorContainer:Landroid/widget/LinearLayout;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final subtractLetterSpace()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getLetterSpaceValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, -0x3ee028f6    # -9.99f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLetterSpaceUnit(F)V

    .line 172
    :goto_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->updateLetterViewSpace()V

    return-void
.end method

.method private final subtractLineSpace()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getLineSpaceValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLineSpaceUnit(F)V

    .line 186
    :goto_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->updateLineViewSpace()V

    return-void
.end method

.method private final updateLetterSpaceInfo(Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 215
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLetterSpaceValue(F)V

    .line 216
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLetterPaceSize:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateLetterViewSpace()V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getTemplateView()Landroid/widget/FrameLayout;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onSignatureInfoUpdate()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getLetterSpaceValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->updateLetterSpaceInfo(Ljava/lang/Float;)V

    return-void
.end method

.method private final updateLineSpaceInfo(Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 228
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLineSpaceValue(F)V

    .line 229
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLinePaceSize:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateLineViewSpace()V
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getTemplateView()Landroid/widget/FrameLayout;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onSignatureInfoUpdate()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getLineSpaceValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->updateLineSpaceInfo(Ljava/lang/Float;)V

    return-void
.end method

.method private final updateTextSizeInfo(Ljava/lang/Float;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 203
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTextsize(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateTextViewSize()V
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getTemplateView()Landroid/widget/FrameLayout;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onSignatureInfoUpdate()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getTextsize()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->updateTextSizeInfo(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public getLayoutById()I
    .locals 0

    .line 57
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_editor_dialog_signature_scroll_view:I

    return p0
.end method

.method public final getMSignatureEditeTextView()Lmiuix/androidbasewidget/widget/ClearableEditText;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mSignatureEditeTextView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    return-object p0
.end method

.method public getOriginalLetterSpace()F
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getLetterSpaceValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public limitWordSpacing(Z)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mWordSpacing:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLetterPaceSubtract:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLetterPaceAdd:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 152
    :goto_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->mLetterPaceSize:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getLetterSpaceValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    :goto_0
    sget v0, Lcom/miui/keyguard/editor/R$id;->letter_pace_subtract:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->subtractLetterSpace()V

    goto :goto_4

    .line 163
    :cond_2
    :goto_1
    sget v0, Lcom/miui/keyguard/editor/R$id;->letter_pace_add:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->addLetterSpace()V

    goto :goto_4

    .line 164
    :cond_4
    :goto_2
    sget v0, Lcom/miui/keyguard/editor/R$id;->line_pace_subtract:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->subtractLineSpace()V

    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    sget v0, Lcom/miui/keyguard/editor/R$id;->line_pace_add:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->addLineSpace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTextsize(F)V

    .line 235
    :goto_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->updateTextViewSize()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTemplateRemoved()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->onTemplateRemoved()V

    .line 136
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->alignSelectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    .line 137
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;->fontSelectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    :cond_1
    return-void
.end method
