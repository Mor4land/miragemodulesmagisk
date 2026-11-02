.class public Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;
.super Lmiuix/internal/widget/ListPopup;
.source "ContextMenuPopupWindowImpl.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindow;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAdapter:Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;

.field private mLastAnchor:Landroid/view/View;

.field private mMarginScreen:I

.field private mMaxWidth:I

.field private mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

.field private mSeparateItemMenuView:Landroid/view/View;

.field private mSeparateMenuItem:Landroid/view/MenuItem;

.field private mSeparateMenuView:Landroid/view/View;

.field private mX:F

.field private mY:F


# direct methods
.method static synthetic access$000(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mAdapter:Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;
    .locals 0

    .line 29
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mLastAnchor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)F
    .locals 0

    .line 29
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mX:F

    return p0
.end method

.method static synthetic access$400(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)F
    .locals 0

    .line 29
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mY:F

    return p0
.end method

.method static synthetic access$500(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;Landroid/view/View;FF)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->fastShowAsContextMenu(Landroid/view/View;FF)V

    return-void
.end method

.method static synthetic access$600(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Landroid/view/MenuItem;
    .locals 0

    .line 29
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method private fastShowAsContextMenu(Landroid/view/View;FF)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 110
    invoke-static {v0, v1}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/ListPopup;->checkMaxWidth(Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMaxWidth:I

    .line 112
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/ListPopup;->computePopupContentWidth(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 114
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-direct {p0, p1, p2, p3, v1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->showWithAnchor(Landroid/view/View;FFLandroid/graphics/Rect;)V

    .line 116
    iget-object p0, p0, Lmiuix/internal/widget/ListPopup;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method private getListViewHeight()I
    .locals 8

    .line 188
    iget-object v0, p0, Lmiuix/internal/widget/ListPopup;->mContentView:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    move v3, v1

    move v4, v3

    .line 191
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    .line 192
    invoke-interface {v2, v3, v5, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 193
    iget v6, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMaxWidth:I

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 194
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 193
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/ListPopup;->mContentView:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 199
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 200
    iget-object p0, p0, Lmiuix/internal/widget/ListPopup;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_1
    return v4
.end method

.method private getMultipleChoiceViewHeight()I
    .locals 6

    .line 207
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 213
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateItemMenuView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateItemMenuView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMaxWidth:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 217
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 216
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 218
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateItemMenuView:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 219
    invoke-static {v2, v1, v3}, Lmiuix/internal/util/TaggingDrawableUtil;->updateItemBackground(Landroid/view/View;II)V

    .line 220
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMaxWidth:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 221
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 220
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 223
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int v1, v0, p0

    :cond_3
    return v1
.end method

.method private showWithAnchor(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 8

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 153
    invoke-static {p1, v0}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 154
    iget v1, v0, Landroid/graphics/Rect;->left:I

    float-to-int p2, p2

    add-int/2addr v1, p2

    .line 155
    iget p2, v0, Landroid/graphics/Rect;->top:I

    float-to-int p3, p3

    add-int/2addr p2, p3

    .line 156
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v2

    .line 157
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 158
    :goto_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->getListViewHeight()I

    move-result v3

    .line 159
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->getListViewHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    .line 160
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    .line 161
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v5

    .line 163
    :cond_2
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->getMultipleChoiceViewHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 164
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 165
    invoke-virtual {p0, v3}, Lmiuix/internal/widget/ListPopup;->setContentHeight(I)V

    int-to-float v3, v3

    add-float v4, p2, v3

    .line 166
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    .line 167
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v7

    sub-float/2addr p2, v3

    .line 169
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    cmpg-float v3, p2, v3

    if-gez v3, :cond_4

    .line 170
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v5

    .line 171
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 172
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 176
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMarginScreen:I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget p4, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMarginScreen:I

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    sub-int v1, p3, p4

    :cond_6
    :goto_2
    float-to-int p2, p2

    .line 182
    invoke-virtual {p0, p1, v2, v1, p2}, Lmiuix/internal/widget/ListPopup;->showAtLocation(Landroid/view/View;III)V

    .line 183
    iget-object p0, p0, Lmiuix/internal/widget/ListPopup;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/internal/widget/ListPopup;->changeWindowBackground(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public update(Landroid/view/Menu;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mAdapter:Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;->update(Landroid/view/Menu;)V

    return-void
.end method
