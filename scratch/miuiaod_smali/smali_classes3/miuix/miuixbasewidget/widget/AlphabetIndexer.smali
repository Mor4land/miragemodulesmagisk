.class public Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.super Landroid/widget/LinearLayout;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;,
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;,
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;
    }
.end annotation


# instance fields
.field private final INVALID_INDEX:I

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

.field private mCancelOverlayTextColorAnim:Z

.field private mClickDownY:F

.field private mDrawOverlay:Z

.field private mEnableAutoDismiss:Z

.field private mFirstOmitItem:Landroid/widget/ImageView;

.field private mFirstVisibleItemPos:I

.field private mForceUpdate:Z

.field private mForceUpdateVisibleIndexes:Z

.field private mGroupCount:I

.field private mGroupItemCount:I

.field private mHandleWindowInsetsEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

.field private mIndexMinWidth:I

.field private mIndexWidth:I

.field private mIndexer:Landroid/widget/SectionIndexer;

.field private mItemHeight:I

.field private mItemMargin:I

.field private mLastAlphabetIndex:I

.field private mLastSelectedItem:Landroid/view/View;

.field private mLeftCount:I

.field private mListScrollState:I

.field private mMaxItemMargin:I

.field private mMinItemMargin:I

.field private mOmitItemHeight:I

.field private mOriginalMarginEnd:I

.field private mOverlay:Landroid/widget/TextView;

.field private mOverlayBackground:Landroid/graphics/drawable/Drawable;

.field private mOverlayHeight:I

.field private mOverlayHideAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mOverlayShowAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mOverlayTextAppearanceRes:I

.field private mOverlayTextColor:I

.field private mOverlayTextPaint:Landroid/text/TextPaint;

.field private mOverlayTextSize:I

.field private mOverlayWidth:I

.field private final mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mParentView:Landroid/view/View;

.field private mScreenHeightDp:I

.field mSectionMap:Ljava/util/HashMap;

.field private mSelectedAlphaIndex:I

.field private mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

.field private mTransFormY:F

.field private mUsageAlarmVibrationAttributes:Landroid/os/VibrationAttributes;

.field private mUseOmit:Z

.field private mVerticalPosition:I


# direct methods
.method public static synthetic $r8$lambda$8q5TFmvjl6qGc7xln3Mxm-avktg(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lmiuix/internal/util/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->lambda$new$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lmiuix/internal/util/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 275
    sget v0, Lmiuix/miuixbasewidget/R$attr;->miuixAppcompatAlphabetIndexerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 279
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexWidth:I

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->INVALID_INDEX:I

    const/4 v1, 0x1

    .line 113
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    .line 114
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLeftCount:I

    .line 115
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    .line 116
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    .line 127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    .line 137
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mListScrollState:I

    .line 145
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mUseOmit:Z

    .line 146
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mForceUpdate:Z

    .line 147
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mForceUpdateVisibleIndexes:Z

    .line 148
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandleWindowInsetsEnabled:Z

    const/4 v2, 0x0

    .line 153
    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentView:Landroid/view/View;

    const/high16 v2, -0x40800000    # -1.0f

    .line 155
    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTransFormY:F

    .line 156
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mFirstVisibleItemPos:I

    .line 157
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOriginalMarginEnd:I

    .line 160
    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$1;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$1;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 535
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mEnableAutoDismiss:Z

    .line 1032
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mScreenHeightDp:I

    .line 1403
    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$4;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$4;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandler:Landroid/os/Handler;

    .line 280
    invoke-direct {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->parseAttrs(Landroid/util/AttributeSet;I)V

    .line 281
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->init()V

    .line 282
    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$$ExternalSyntheticLambda0;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    invoke-static {p0, p1}, Lmiuix/internal/util/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lmiuix/internal/util/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mForceUpdate:Z

    return p0
.end method

.method static synthetic access$002(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mForceUpdate:Z

    return p1
.end method

.method static synthetic access$100(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateItemsAfterParentVisibleHeightChanged(I)V

    return-void
.end method

.method static synthetic access$200(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mEnableAutoDismiss:Z

    return p0
.end method

.method static synthetic access$300(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->stop(I)V

    return-void
.end method

.method static synthetic access$400(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlayTranslationX(F)V

    return-void
.end method

.method static synthetic access$500(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mCancelOverlayTextColorAnim:Z

    return p0
.end method

.method static synthetic access$502(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mCancelOverlayTextColorAnim:Z

    return p1
.end method

.method static synthetic access$600(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlayTextAlpha(F)V

    return-void
.end method

.method static synthetic access$700(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->hideOverlay()V

    return-void
.end method

.method private announceAccessibilityEvent(Ljava/lang/String;)V
    .locals 1

    .line 1433
    const-string v0, "!"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmiuix/miuixbasewidget/R$string;->miuix_indexer_collect:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1436
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private announceSelectText()V
    .locals 3

    .line 1421
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1425
    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v0

    .line 1426
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    if-ltz v1, :cond_2

    array-length v2, v0

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 1429
    :cond_1
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->announceAccessibilityEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private calculateIndex(F)I
    .locals 6

    .line 1161
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    .line 1163
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 1164
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1169
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1170
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 1172
    :cond_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v2

    .line 1173
    array-length v2, v2

    .line 1174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    int-to-float v4, v1

    cmpg-float v5, p1, v4

    if-lez v5, :cond_6

    if-ne v2, v3, :cond_1

    .line 1175
    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mUseOmit:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 1179
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x2

    .line 1180
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v5

    int-to-float p0, v0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    return v2

    .line 1182
    :cond_2
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOmitItemHeight:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1183
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mFirstOmitItem:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 1184
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_3
    add-int/2addr v2, v1

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 1189
    div-int v3, p1, v2

    .line 1190
    rem-int/2addr p1, v2

    const/4 v2, 0x1

    if-le p1, v1, :cond_4

    move v0, v2

    .line 1192
    :cond_4
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLeftCount:I

    if-ge v3, p1, :cond_5

    .line 1193
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    add-int/2addr p0, v2

    mul-int/2addr p0, v3

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    goto :goto_0

    .line 1195
    :cond_5
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    add-int/lit8 v1, p0, 0x1

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    sub-int/2addr v3, p1

    mul-int/2addr p0, v3

    add-int/2addr v1, p0

    add-int p0, v1, v0

    :goto_0
    return p0

    :cond_6
    :goto_1
    div-float/2addr p1, v4

    float-to-int p0, p1

    return p0
.end method

.method private calculateOverlayPosition(I)I
    .locals 4

    .line 839
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getChildIndex(I)I

    move-result p1

    .line 840
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 844
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 846
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int v1, v0

    .line 848
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private checkSelectedItemChanged()V
    .locals 2

    .line 491
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->getFirstVisibleItemPosition()I

    move-result v1

    .line 494
    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    .line 498
    invoke-direct {p0, v1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getRealSectionPosition(ILandroid/widget/SectionIndexer;)I

    move-result v0

    .line 499
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    if-eq v1, v0, :cond_0

    .line 500
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    :cond_0
    return-void
.end method

.method private clearLastChecked(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 994
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getChildIndex(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 995
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 996
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->isStarText(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    if-eqz v0, :cond_1

    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mStarNormalColor:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mNormalColor:I

    .line 997
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 998
    :cond_2
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    .line 999
    check-cast p1, Landroid/widget/ImageView;

    sget p0, Lmiuix/miuixbasewidget/R$drawable;->miuix_ic_omit:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private constructItem(I)V
    .locals 8

    .line 589
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    .line 591
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 592
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 593
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 594
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 595
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object p1

    .line 596
    array-length v2, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 597
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 598
    invoke-static {v6}, Lmiuix/theme/Typography;->applyMiSansMedium(Landroid/widget/TextView;)V

    const/16 v7, 0x11

    .line 599
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 600
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHeight(I)V

    .line 601
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 602
    invoke-direct {p0, v5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->isStarText(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v7, v7, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mStarNormalColor:I

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v7, v7, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mNormalColor:I

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v7, v7, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexerTextSize:I

    int-to-float v7, v7

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 604
    const-string v7, "!"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v5, "\u2665"

    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 605
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 606
    invoke-virtual {p0, v6, v1, v0}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 608
    :cond_2
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mUseOmit:Z

    return-void
.end method

.method private constructItemWithOmit(I)V
    .locals 11

    .line 615
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v0

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHeight:I

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v0

    .line 616
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHeight:I

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v3

    .line 617
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    add-int v5, v4, v0

    add-int/2addr v5, v3

    if-lt v5, p1, :cond_2

    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 621
    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object p1

    .line 622
    array-length v0, p1

    .line 623
    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMinItemMargin:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v5, v7

    .line 624
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOmitItemHeight:I

    add-int/2addr v7, v5

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    .line 625
    div-int v5, v4, v7

    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    if-ge v5, v2, :cond_3

    .line 627
    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    .line 629
    :cond_3
    rem-int/2addr v4, v7

    add-int/lit8 v5, v0, -0x3

    .line 630
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    div-int v9, v5, v8

    iput v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    if-ge v9, v1, :cond_4

    .line 633
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    .line 634
    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v8, v9

    mul-int/2addr v7, v8

    add-int/2addr v4, v7

    .line 636
    iput v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    .line 638
    :cond_4
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    mul-int/2addr v7, v8

    sub-int/2addr v5, v7

    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLeftCount:I

    .line 639
    iput v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    if-lez v4, :cond_5

    .line 641
    div-int/2addr v4, v1

    mul-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x3

    div-int/2addr v4, v8

    add-int/2addr v6, v4

    iput v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    .line 644
    :cond_5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 645
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 646
    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 647
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v6, v3

    :goto_2
    if-ge v6, v0, :cond_d

    .line 649
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    add-int/lit8 v8, v7, 0x1

    .line 651
    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLeftCount:I

    mul-int/2addr v8, v9

    if-ge v6, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    move v8, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v7, 0x1

    mul-int/2addr v8, v9

    sub-int v8, v6, v8

    :goto_3
    if-le v6, v2, :cond_9

    add-int/lit8 v9, v0, -0x2

    if-ge v6, v9, :cond_9

    sub-int/2addr v8, v2

    .line 656
    rem-int/2addr v8, v7

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    if-ne v8, v2, :cond_c

    .line 670
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 671
    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mFirstOmitItem:Landroid/widget/ImageView;

    if-nez v8, :cond_8

    .line 672
    iput-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mFirstOmitItem:Landroid/widget/ImageView;

    .line 674
    :cond_8
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOmitItemHeight:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 675
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOmitItemHeight:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 676
    sget v8, Lmiuix/miuixbasewidget/R$drawable;->miuix_ic_omit:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 677
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 678
    invoke-virtual {p0, v7, v5, v4}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 657
    :cond_9
    :goto_4
    aget-object v7, p1, v6

    .line 658
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 659
    invoke-static {v8}, Lmiuix/theme/Typography;->applyMiSansMedium(Landroid/widget/TextView;)V

    const/16 v9, 0x11

    .line 660
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 661
    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHeight(I)V

    .line 662
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 663
    const-string v9, "!"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v10, v10, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mStarNormalColor:I

    goto :goto_5

    :cond_a
    iget-object v10, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v10, v10, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mNormalColor:I

    .line 664
    :goto_5
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    iget-object v10, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v10, v10, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexerTextSize:I

    int-to-float v10, v10

    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 666
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string/jumbo v7, "\u2665"

    :cond_b
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 668
    invoke-virtual {p0, v8, v5, v4}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 681
    :cond_d
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mUseOmit:Z

    return-void
.end method

.method private doPerformHapticFeedback(I)V
    .locals 1

    .line 1363
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getHapticFeedbackCompat()Lmiuix/util/HapticFeedbackCompat;

    move-result-object v0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getUsageAlarmVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(Landroid/os/VibrationAttributes;I)Z

    return-void
.end method

.method private drawThumbInternal(Ljava/lang/CharSequence;F)V
    .locals 2

    .line 1328
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-nez v0, :cond_0

    return-void

    .line 1333
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1334
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mCancelOverlayTextColorAnim:Z

    .line 1335
    const-string v0, "!"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "\u2665"

    .line 1336
    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1338
    const-string v0, "2.0"

    invoke-static {v0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1339
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->doPerformHapticFeedback(I)V

    goto :goto_0

    .line 1341
    :cond_2
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->doPerformHapticFeedback(I)V

    .line 1348
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->isStarText(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mStarHighLightColor:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextColor:I

    .line 1349
    :goto_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1350
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1351
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlayTextAlpha(F)V

    .line 1352
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 1354
    iget p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHeight:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 1355
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1356
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1357
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->showOverlay()V

    :cond_5
    return-void
.end method

.method private getChildIndex(I)I
    .locals 6

    .line 853
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v0

    .line 854
    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    .line 858
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-eq v4, v0, :cond_7

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_7

    if-le p1, v5, :cond_7

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_2

    .line 860
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v5

    if-ne v3, v1, :cond_1

    move v2, v5

    :cond_1
    add-int v3, p1, v2

    goto :goto_3

    .line 864
    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLeftCount:I

    if-lez v0, :cond_6

    add-int/lit8 v1, v4, 0x1

    mul-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    .line 867
    div-int v0, p1, v4

    .line 868
    rem-int/2addr p1, v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    add-int v3, v0, v2

    goto :goto_3

    :cond_4
    sub-int v1, p1, v0

    sub-int/2addr v1, v5

    .line 871
    div-int/2addr v1, v4

    sub-int/2addr p1, v0

    sub-int/2addr p1, v5

    .line 872
    rem-int/2addr p1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    add-int v3, v1, v2

    goto :goto_3

    :cond_6
    sub-int/2addr p1, v5

    .line 876
    div-int v0, p1, v4

    .line 877
    rem-int/2addr p1, v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    if-nez p1, :cond_3

    goto :goto_1

    .line 882
    :cond_7
    :goto_3
    invoke-direct {p0, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->normalizeIndex(I)I

    move-result p0

    return p0
.end method

.method private getHapticFeedbackCompat()Lmiuix/util/HapticFeedbackCompat;
    .locals 2

    .line 1367
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    if-nez v0, :cond_0

    .line 1368
    new-instance v0, Lmiuix/util/HapticFeedbackCompat;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 1370
    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    return-object p0
.end method

.method private getLetterIndex(Ljava/lang/String;)I
    .locals 4

    .line 825
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastAlphabetIndex:I

    .line 826
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object p0

    move v1, v2

    .line 827
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 828
    aget-object v3, p0, v1

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method

.method private getListOffset()I
    .locals 0

    .line 944
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 947
    :cond_0
    invoke-interface {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->getListHeaderCount()I

    move-result p0

    return p0
.end method

.method private getMarginBottom()I
    .locals 0

    .line 774
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0
.end method

.method private getMarginTop()I
    .locals 0

    .line 770
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method private getMarinEnd()I
    .locals 0

    .line 778
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method private getRealSectionPosition(ILandroid/widget/SectionIndexer;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    .line 978
    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    .line 980
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 981
    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 983
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 984
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 985
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getLetterIndex(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method private getRealWidthOfIndexer()I
    .locals 1

    .line 379
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexMinWidth:I

    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexWidth:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getSafeSectionIndex(ILandroid/widget/SectionIndexer;)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1234
    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    .line 1235
    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1238
    array-length v1, p2

    if-nez v1, :cond_3

    :cond_1
    array-length v1, v0

    if-lez v1, :cond_3

    .line 1239
    array-length p0, v0

    if-lt p1, p0, :cond_2

    .line 1240
    array-length p0, v0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0

    .line 1242
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    const/4 v1, -0x1

    if-eqz p2, :cond_d

    .line 1244
    array-length v3, p2

    if-nez v3, :cond_4

    goto/16 :goto_5

    .line 1248
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gtz v3, :cond_5

    return v1

    :cond_5
    if-gez p1, :cond_6

    return v1

    .line 1254
    :cond_6
    array-length v1, v0

    if-lt p1, v1, :cond_7

    .line 1255
    array-length p0, p2

    goto :goto_1

    .line 1258
    :cond_7
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move v1, v2

    .line 1259
    :goto_2
    array-length v3, p2

    if-ge v1, v3, :cond_8

    .line 1260
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    aget-object v4, p2, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move p2, v2

    :goto_3
    add-int v1, p2, p1

    .line 1263
    array-length v3, v0

    if-lt v1, v3, :cond_9

    if-lt p1, p2, :cond_b

    :cond_9
    sub-int v3, p1, p2

    .line 1267
    array-length v4, v0

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1268
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    aget-object p1, v0, v1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_a
    if-ltz v3, :cond_c

    .line 1270
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1271
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    aget-object p1, v0, v3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    :goto_4
    return v2

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    return v1
.end method

.method private getScrollTargetInfo(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;
    .locals 2

    .line 1280
    new-instance v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 1281
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result p0

    if-eqz p2, :cond_0

    .line 1282
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1283
    invoke-interface {p2, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p2

    add-int/2addr p2, p0

    .line 1284
    iput p2, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetItemPos:I

    goto :goto_0

    .line 1286
    :cond_0
    iput p0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetItemPos:I

    .line 1288
    :goto_0
    iput p1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    return-object v0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 0

    .line 940
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexer:Landroid/widget/SectionIndexer;

    return-object p0
.end method

.method private getUsageAlarmVibrationAttributes()Landroid/os/VibrationAttributes;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1375
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mUsageAlarmVibrationAttributes:Landroid/os/VibrationAttributes;

    if-nez v0, :cond_0

    .line 1376
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mUsageAlarmVibrationAttributes:Landroid/os/VibrationAttributes;

    .line 1378
    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mUsageAlarmVibrationAttributes:Landroid/os/VibrationAttributes;

    return-object p0
.end method

.method private handleAccessibilityAction(IILandroid/widget/SectionIndexer;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1123
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_4

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 1141
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_7

    .line 1142
    invoke-interface {p3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1143
    array-length v2, v1

    if-lez v2, :cond_2

    .line 1144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1145
    aget-object v2, v0, p2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    move p1, p2

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p1, -0x1

    :goto_2
    if-ltz p2, :cond_7

    .line 1127
    invoke-interface {p3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1128
    array-length v2, v1

    if-lez v2, :cond_5

    .line 1129
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1130
    aget-object v2, v0, p2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    :goto_3
    goto :goto_1

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 1156
    :cond_7
    :goto_4
    invoke-direct {p0, p1, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->scrollToSelection(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;

    .line 1157
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    return-void
.end method

.method private handleAccessibilityMotionEvent(ZLandroid/widget/SectionIndexer;F)V
    .locals 2

    .line 1103
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    .line 1104
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1105
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getChildIndex(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p3, p1

    int-to-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 1107
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTransFormY:F

    .line 1108
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->calculateIndex(F)I

    move-result p1

    goto :goto_1

    .line 1110
    :cond_1
    invoke-direct {p0, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->calculateIndex(F)I

    move-result p1

    .line 1112
    :goto_1
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->scrollToSelection(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1113
    iget p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    iget p1, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    if-eq p2, p1, :cond_2

    .line 1114
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    :cond_2
    return-void
.end method

.method private hasShown()Z
    .locals 1

    .line 1098
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hideOverlay()V
    .locals 3

    .line 1395
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1396
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    filled-new-array {v1}, [Lmiuix/animation/IVisibleStyle$VisibleType;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1397
    invoke-interface {v0, v2, v1}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    filled-new-array {v1}, [Lmiuix/animation/IVisibleStyle$VisibleType;

    move-result-object v1

    const/4 v2, 0x0

    .line 1398
    invoke-interface {v0, v2, v1}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 1399
    invoke-interface {v0, p0}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    const v0, 0x800005

    .line 348
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mVerticalPosition:I

    const/4 v0, 0x1

    .line 350
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 351
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 353
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->initAnimConfig()V

    .line 355
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->constructItem(I)V

    .line 357
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 359
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 360
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 362
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 363
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 365
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mScreenHeightDp:I

    .line 366
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private initAnimConfig()V
    .locals 5

    .line 538
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 539
    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$2;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$2;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 560
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 561
    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$3;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$3;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    new-array p0, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, p0, v4

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method private isStarText(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1004
    const-string p0, "!"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "\u2665"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lmiuix/internal/util/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 283
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandleWindowInsetsEnabled:Z

    if-eqz p3, :cond_4

    .line 284
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 287
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 288
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 289
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p3

    .line 290
    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    .line 291
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 292
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOriginalMarginEnd:I

    if-gez v3, :cond_0

    .line 294
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOriginalMarginEnd:I

    .line 296
    :cond_0
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->isLayoutHideNavigation(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 297
    iget v3, p3, Landroidx/core/graphics/Insets;->left:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v2, v4

    .line 300
    :cond_1
    iget p3, p3, Landroidx/core/graphics/Insets;->right:I

    if-lez p3, :cond_2

    move v1, v4

    .line 304
    :cond_2
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 305
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOriginalMarginEnd:I

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 307
    :cond_3
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOriginalMarginEnd:I

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 309
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object p2
.end method

.method private normalizeIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1203
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1204
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private parseAttrs(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 318
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer:[I

    sget v3, Lmiuix/miuixbasewidget/R$style;->Widget_AlphabetIndexer_Starred_DayNight:I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 323
    new-instance p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    .line 325
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatDrawOverlay:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mDrawOverlay:Z

    if-eqz p2, :cond_0

    .line 327
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextSize:I

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_overlay_text_size:I

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 327
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextSize:I

    .line 329
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextColor:I

    sget v1, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_alphabet_indexer_overlay_text_color:I

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 329
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextColor:I

    .line 331
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppCompatOverlayTextAppearance:I

    sget v1, Lmiuix/miuixbasewidget/R$style;->Widget_TextAppearance_AlphabetIndexer_Overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextAppearanceRes:I

    .line 333
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayBackground:Landroid/graphics/drawable/Drawable;

    .line 335
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    .line 336
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_omit_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOmitItemHeight:I

    .line 337
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    .line 338
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    .line 339
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_min_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMinItemMargin:I

    .line 340
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_overlay_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayWidth:I

    .line 341
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_overlay_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHeight:I

    .line 342
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_min_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexMinWidth:I

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private resetViews()V
    .locals 1

    const/4 v0, 0x0

    .line 425
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    .line 426
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    const/4 v0, -0x1

    .line 427
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastSelectedItem:Landroid/view/View;

    .line 429
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mFirstOmitItem:Landroid/widget/ImageView;

    .line 430
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private scrollTo(Landroid/widget/SectionIndexer;Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;)V
    .locals 2

    .line 1296
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-nez v0, :cond_0

    return-void

    .line 1299
    :cond_0
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->stopScroll()V

    .line 1300
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    .line 1301
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    iget v1, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetItemPos:I

    invoke-interface {v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->scrollToPosition(I)V

    .line 1302
    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlay(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;[Ljava/lang/Object;)V

    return-void
.end method

.method private scrollToSelection(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;
    .locals 1

    .line 1210
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1213
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSafeSectionIndex(ILandroid/widget/SectionIndexer;)I

    move-result p1

    if-gez p1, :cond_1

    .line 1215
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->scrollToPosition(I)V

    .line 1216
    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 1217
    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetItemPos:I

    .line 1218
    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    return-object p1

    .line 1221
    :cond_1
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getScrollTargetInfo(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;

    move-result-object p1

    .line 1222
    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->scrollTo(Landroid/widget/SectionIndexer;Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setChecked(I)V
    .locals 2

    .line 1008
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    .line 1009
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastSelectedItem:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1010
    invoke-direct {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateIndexItemColor(Landroid/view/View;Z)V

    .line 1012
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getChildIndex(I)I

    move-result p1

    .line 1013
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastSelectedItem:Landroid/view/View;

    const/4 v0, 0x1

    .line 1014
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateIndexItemColor(Landroid/view/View;Z)V

    .line 1015
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastSelectedItem:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1016
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method private showOverlay()V
    .locals 3

    .line 1386
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1387
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    filled-new-array {v1}, [Lmiuix/animation/IVisibleStyle$VisibleType;

    move-result-object v1

    const/4 v2, 0x0

    .line 1388
    invoke-interface {v0, v2, v1}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    filled-new-array {v1}, [Lmiuix/animation/IVisibleStyle$VisibleType;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1389
    invoke-interface {v0, v2, v1}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 1390
    invoke-interface {v0, p0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method private stop(I)V
    .locals 3

    .line 1228
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1229
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1230
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandler:Landroid/os/Handler;

    if-gtz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private updateIndexItemColor(Landroid/view/View;Z)V
    .locals 2

    .line 1021
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1022
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->isStarText(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1023
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    if-eqz v0, :cond_0

    iget v1, v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mStarHighLightColor:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mHighlightColor:I

    .line 1024
    :goto_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    if-eqz v0, :cond_1

    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mStarNormalColor:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mNormalColor:I

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, p0

    .line 1025
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1026
    :cond_3
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    .line 1027
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 1028
    sget p0, Lmiuix/miuixbasewidget/R$drawable;->miuix_ic_omit_selected:I

    goto :goto_3

    :cond_4
    sget p0, Lmiuix/miuixbasewidget/R$drawable;->miuix_ic_omit:I

    .line 1027
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method private updateItemMargin(I)V
    .locals 2

    const/4 v0, 0x0

    .line 520
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    return-void
.end method

.method private updateItemsAfterParentVisibleHeightChanged(I)V
    .locals 8

    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 436
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v3

    .line 437
    array-length v4, v3

    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMinItemMargin:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 438
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v5

    if-gtz v5, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHeight:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v5

    .line 439
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v6

    if-gtz v6, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v6

    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHeight:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v6

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v4, v6

    if-gt v4, p1, :cond_7

    .line 443
    array-length v4, v3

    if-lez v4, :cond_2

    .line 444
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    sub-int/2addr p1, v6

    array-length v4, v3

    div-int/2addr p1, v4

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    sub-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 446
    :cond_2
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    .line 451
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    array-length v3, v3

    if-ne v4, v3, :cond_6

    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mUseOmit:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mForceUpdateVisibleIndexes:Z

    if-nez v3, :cond_6

    .line 452
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    if-eq v3, v4, :cond_3

    .line 453
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateItemMargin(I)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 459
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 460
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 461
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 462
    :cond_4
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    if-eq v2, p1, :cond_5

    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 467
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 468
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 469
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    :cond_5
    :goto_3
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->checkSelectedItemChanged()V

    goto :goto_4

    .line 475
    :cond_6
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mForceUpdateVisibleIndexes:Z

    .line 476
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->resetViews()V

    .line 477
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->constructItem(I)V

    .line 479
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->checkSelectedItemChanged()V

    goto :goto_4

    .line 482
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 483
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->resetViews()V

    .line 485
    :cond_8
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->constructItemWithOmit(I)V

    .line 486
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->checkSelectedItemChanged()V

    :goto_4
    return-void
.end method

.method private updateOverlay(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1306
    iget v0, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    if-ltz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1309
    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 1310
    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1312
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 1313
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1314
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getLetterIndex(Ljava/lang/String;)I

    move-result p2

    .line 1315
    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    .line 1316
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->calculateOverlayPosition(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->drawThumbInternal(Ljava/lang/CharSequence;F)V

    goto :goto_0

    .line 1318
    :cond_0
    array-length p1, p2

    if-nez p1, :cond_1

    .line 1321
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object p1

    .line 1322
    aget-object p1, p1, v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->calculateOverlayPosition(I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->drawThumbInternal(Ljava/lang/CharSequence;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateOverlayLayout()V
    .locals 3

    .line 528
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 530
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getRealWidthOfIndexer()I

    move-result v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarinEnd()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 531
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private updateOverlayTextAlpha(F)V
    .locals 2

    .line 1382
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private updateOverlayTranslationX(F)V
    .locals 2

    .line 685
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    .line 687
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    .line 690
    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method private updateVerticalPadding()V
    .locals 3

    .line 515
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 516
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getIndexerIntrinsicWidth()I
    .locals 0

    .line 920
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 921
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 371
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 374
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1036
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1037
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mScreenHeightDp:I

    if-eq p1, v0, :cond_0

    .line 1038
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mScreenHeightDp:I

    .line 1039
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    .line 1040
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateVerticalPadding()V

    .line 1041
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlayLayout()V

    const/4 p1, 0x1

    .line 1042
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mForceUpdate:Z

    .line 1043
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1044
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 384
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 385
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 386
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1441
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1442
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v0

    .line 1443
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_4

    .line 1445
    array-length v3, v0

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x2000

    .line 1448
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1449
    array-length v3, v0

    if-ge v1, v3, :cond_1

    const/16 v3, 0x1000

    .line 1450
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1453
    :cond_1
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1456
    array-length v3, v0

    int-to-float v3, v3

    int-to-float v4, v1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v2, v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    .line 1459
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1460
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 1462
    const-string v1, "!"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1463
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$string;->miuix_indexer_collect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1462
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1466
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmiuix/miuixbasewidget/R$string;->miuix_alphabet_indexer_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 393
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 394
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexWidth:I

    .line 395
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlayLayout()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1051
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1055
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1057
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->stop(I)V

    return v1

    .line 1060
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    goto :goto_0

    .line 1081
    :cond_2
    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTransFormY:F

    .line 1082
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->announceSelectText()V

    .line 1083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 1086
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 1087
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->hasShown()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1088
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->stop(I)V

    goto :goto_0

    .line 1064
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 1067
    :cond_5
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 1069
    :cond_6
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTransFormY:F

    cmpl-float v3, v2, v3

    const/4 v5, 0x0

    if-nez v3, :cond_8

    .line 1070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, p1, v1

    :cond_7
    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mClickDownY:F

    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTransFormY:F

    .line 1071
    invoke-direct {p0, v4, v0, v5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->handleAccessibilityMotionEvent(ZLandroid/widget/SectionIndexer;F)V

    goto :goto_0

    .line 1073
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr v2, p1

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mClickDownY:F

    sub-float/2addr v2, p1

    .line 1074
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    sub-float v5, v2, p1

    .line 1075
    :cond_9
    invoke-direct {p0, v1, v0, v5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->handleAccessibilityMotionEvent(ZLandroid/widget/SectionIndexer;F)V

    :cond_a
    :goto_0
    return v4

    .line 1052
    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->stop(I)V

    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1473
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 1476
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    .line 1477
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1000

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_2

    return v2

    .line 1484
    :cond_2
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    invoke-direct {p0, v1, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->handleAccessibilityAction(IILandroid/widget/SectionIndexer;)V

    .line 1485
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->announceSelectText()V

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public setHandleWindowInsetsEnabled(Z)V
    .locals 1

    .line 410
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandleWindowInsetsEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 412
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 413
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOriginalMarginEnd:I

    if-ltz p1, :cond_0

    .line 414
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 415
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 416
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOriginalMarginEnd:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method

.method public setMinVisibleIndexes([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 932
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mMinVisibleIndexes:[Ljava/lang/String;

    return-void
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexer:Landroid/widget/SectionIndexer;

    return-void
.end method

.method public setSectionsAsIndexesEnabled(Z)V
    .locals 0

    .line 927
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mSectionsAsIndexesEnabled:Z

    return-void
.end method

.method public setVerticalPosition(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    .line 703
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mVerticalPosition:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 762
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 764
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->stop(I)V

    .line 765
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastAlphabetIndex:I

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->clearLastChecked(I)V

    :cond_0
    return-void
.end method
