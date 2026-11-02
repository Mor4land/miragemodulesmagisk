.class public Lcom/miui/aod/widget/MessageArrowView;
.super Lmiuix/miuixbasewidget/widget/MessageView;
.source "MessageArrowView.java"


# instance fields
.field imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/MessageArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/MessageArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/MessageView;->setClosable(Z)V

    .line 34
    invoke-direct {p0}, Lcom/miui/aod/widget/MessageArrowView;->addArrowIcon()V

    return-void
.end method

.method private addArrowIcon()V
    .locals 5

    const/4 v0, 0x0

    .line 38
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/aod/widget/MessageArrowView;->imageView:Landroid/widget/ImageView;

    .line 39
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v2, p0, Lcom/miui/aod/widget/MessageArrowView;->imageView:Landroid/widget/ImageView;

    const v3, 0x7f080bd4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f070c51

    if-ne v2, v3, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    iget-object v2, p0, Lcom/miui/aod/widget/MessageArrowView;->imageView:Landroid/widget/ImageView;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/miui/aod/widget/MessageArrowView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v1, p0, Lcom/miui/aod/widget/MessageArrowView;->imageView:Landroid/widget/ImageView;

    new-array v2, v3, [Landroid/view/View;

    aput-object v1, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/aod/widget/MessageArrowView;->imageView:Landroid/widget/ImageView;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public setContentDes(Ljava/lang/String;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/aod/widget/MessageArrowView;->imageView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMarginArrowLeft(I)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/aod/widget/MessageArrowView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p0, p0, Lcom/miui/aod/widget/MessageArrowView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
