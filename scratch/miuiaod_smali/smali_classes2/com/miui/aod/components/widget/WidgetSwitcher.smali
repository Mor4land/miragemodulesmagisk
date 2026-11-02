.class public Lcom/miui/aod/components/widget/WidgetSwitcher;
.super Landroid/widget/FrameLayout;
.source "WidgetSwitcher.java"


# instance fields
.field private mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mContainer:Landroid/view/View;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$CtL7qMHuRumW7-RvW9xoesx0rzI(Lcom/miui/aod/components/widget/WidgetSwitcher;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/widget/WidgetSwitcher;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/widget/WidgetSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/widget/WidgetSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e027b

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public initContentDescrition()V
    .locals 4

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isChecked()Z
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b055f

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mContainer:Landroid/view/View;

    const v0, 0x7f0b0560

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0b055e

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 43
    invoke-virtual {p0}, Lcom/miui/aod/components/widget/WidgetSwitcher;->initContentDescrition()V

    .line 44
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mContainer:Landroid/view/View;

    new-instance v1, Lcom/miui/aod/components/widget/WidgetSwitcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/widget/WidgetSwitcher$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/widget/WidgetSwitcher;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/miui/aod/components/widget/WidgetSwitcher;->initContentDescrition()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mTitle:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object p1, p0, Lcom/miui/aod/components/widget/WidgetSwitcher;->mTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/components/widget/WidgetSwitcher;->initContentDescrition()V

    return-void
.end method
