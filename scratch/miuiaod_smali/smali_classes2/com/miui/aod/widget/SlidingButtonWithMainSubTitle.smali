.class public Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;
.super Landroid/widget/LinearLayout;
.source "SlidingButtonWithMainSubTitle.java"


# instance fields
.field private mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mRootView:Landroid/view/View;

.field private mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$uZcoF5ao-96x7_6LAd9aUPF9A34(Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 49
    iget-object p1, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    .line 50
    iget-object p0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getChecked()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSubTitle:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1, p3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iput-object p3, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public initContentdescription()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mRootView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0561

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mRootView:Landroid/view/View;

    const v0, 0x7f0b061f

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0b05a5

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f0b05af

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 47
    iget-object v0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->initContentdescription()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 91
    iget-object p0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iput-object p1, p0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
