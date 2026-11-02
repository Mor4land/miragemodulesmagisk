.class public final Lcom/miui/keyguard/editor/view/SwitchView;
.super Lcom/miui/keyguard/editor/edit/view/StyleSelectorContainer;
.source "SwitchView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final switch:Lmiuix/slidingwidget/widget/SlidingSwitch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final switchLabel:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p2, 0x10

    .line 29
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_switch_view_padding_horizontal:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 30
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget p2, Lcom/miui/keyguard/editor/R$style;->KgSwitchViewTextStyle:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 p2, 0x1

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 26
    iput-object v0, p0, Lcom/miui/keyguard/editor/view/SwitchView;->switchLabel:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-direct {v0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget v1, Lcom/miui/keyguard/editor/R$color;->kg_white_100:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setTextColor(I)V

    .line 40
    iput-object v0, p0, Lcom/miui/keyguard/editor/view/SwitchView;->switch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_switch_view_padding_vertical:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 76
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/SwitchView;->switchLabel:Landroid/widget/TextView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 77
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/SwitchView;->switch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final enable()V
    .locals 3

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 70
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/SwitchView;->switchLabel:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 71
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/SwitchView;->switch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method public final isChecked()Z
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/SwitchView;->switch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/SwitchView;->switch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    return-void
.end method

.method public final setLabel(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 55
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/SwitchView;->switchLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/SwitchView;->switch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
