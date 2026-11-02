.class public Lmiuix/popupwidget/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;,
        Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;,
        Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;,
        Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;,
        Lmiuix/popupwidget/widget/ListPopupWindow$ListSelectorHider;,
        Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mDropDownAlwaysVisible:Z

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field private mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field private mDropDownVerticalOffset:I

.field private mDropDownVerticalOffsetSet:Z

.field private mDropDownWidth:I

.field private mForceIgnoreOutsideTouch:Z

.field private mHandler:Landroid/os/Handler;

.field private final mHideSelector:Lmiuix/popupwidget/widget/ListPopupWindow$ListSelectorHider;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mListItemExpandMaximum:I

.field private mModal:Z

.field private mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

.field private mPromptPosition:I

.field private mPromptView:Landroid/view/View;

.field private final mResizePopupRunnable:Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

.field private final mScrollListener:Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;

.field private mShowDropDownRunnable:Ljava/lang/Runnable;

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTouchInterceptor:Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10102ff

    .line 180
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mResizePopupRunnable:Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

    .line 110
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTouchInterceptor:Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 112
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mScrollListener:Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;

    .line 114
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$ListSelectorHider;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mHideSelector:Lmiuix/popupwidget/widget/ListPopupWindow$ListSelectorHider;

    const v0, 0x7fffffff

    .line 116
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mListItemExpandMaximum:I

    const/4 v0, -0x2

    .line 126
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownHeight:I

    .line 128
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 138
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    .line 142
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPromptPosition:I

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 192
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 193
    new-instance v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    return-void
.end method

.method static synthetic access$1000(Lmiuix/popupwidget/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    return-object p0
.end method

.method static synthetic access$800(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mResizePopupRunnable:Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

    return-object p0
.end method

.method private buildDropDown()I
    .locals 11

    .line 892
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 893
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 901
    new-instance v4, Lmiuix/popupwidget/widget/ListPopupWindow$1;

    invoke-direct {v4, p0}, Lmiuix/popupwidget/widget/ListPopupWindow$1;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    iput-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 911
    new-instance v4, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    iget-boolean v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mModal:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v0, v5}, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 912
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 913
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 915
    :cond_0
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 916
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 917
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 918
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 919
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    new-instance v5, Lmiuix/popupwidget/widget/ListPopupWindow$2;

    invoke-direct {v5, p0}, Lmiuix/popupwidget/widget/ListPopupWindow$2;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 935
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mScrollListener:Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 937
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_1

    .line 938
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 941
    :cond_1
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 943
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 947
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 948
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 950
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 952
    iget v8, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPromptPosition:I

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid hint position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPromptPosition:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ListPopupWindow"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 954
    :cond_2
    invoke-virtual {v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 959
    :cond_3
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 960
    invoke-virtual {v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    :goto_0
    iget v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownWidth:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 972
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    .line 974
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 975
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    move v0, v4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move v0, v3

    .line 981
    :goto_1
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v5, v4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    .line 983
    :cond_5
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 986
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 987
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    .line 995
    :goto_2
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 997
    iget-object v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 998
    iget-object v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 1002
    iget-boolean v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v5, :cond_8

    neg-int v4, v4

    .line 1003
    iput v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    goto :goto_3

    .line 1006
    :cond_7
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 1010
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual {p0, v4, v5}, Lmiuix/popupwidget/widget/ListPopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v4

    .line 1012
    iget-boolean v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v5, :cond_d

    iget v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v5, v2, :cond_9

    goto :goto_6

    .line 1017
    :cond_9
    iget v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_a

    .line 1031
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    move v6, v1

    goto :goto_5

    .line 1025
    :cond_a
    iget-object v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1026
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    sub-int/2addr v2, v6

    .line 1025
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 1019
    :cond_b
    iget-object v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    sub-int/2addr v2, v6

    .line 1019
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 1035
    :goto_5
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    sub-int v9, v4, v0

    const/4 v10, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual/range {v5 .. v10}, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->measureHeightOfChildrenCompact(IIIII)I

    move-result p0

    if-lez p0, :cond_c

    add-int/2addr v0, v3

    :cond_c
    add-int/2addr p0, v0

    return p0

    :cond_d
    :goto_6
    add-int/2addr v4, v3

    return v4
.end method

.method private removePromptView()V
    .locals 2

    .line 596
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 598
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 599
    check-cast v0, Landroid/view/ViewGroup;

    .line 600
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearListSelection()V
    .locals 1

    .line 649
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 652
    invoke-static {p0, v0}, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->access$502(Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 654
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    .line 580
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    .line 581
    invoke-direct {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->removePromptView()V

    const/4 p1, 0x0

    .line 582
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 583
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mResizePopupRunnable:Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 0

    .line 372
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public getMaxAvailableHeight(Landroid/view/View;I)I
    .locals 6

    .line 1060
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1061
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1062
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x2

    .line 1063
    new-array v2, v2, [I

    .line 1066
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1070
    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    .line 1071
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v1, v3

    const/4 v3, 0x1

    .line 1078
    aget v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    sub-int/2addr v1, v4

    sub-int/2addr v1, p2

    .line 1079
    aget p1, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    add-int/2addr p1, p2

    .line 1080
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p2, v1, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getMaxAvailableHeight(II)I

    move-result p1

    .line 1082
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1083
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1084
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method public isInputMethodNotNeeded()Z
    .locals 1

    .line 670
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowing()Z
    .locals 0

    .line 662
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public show()V
    .locals 6

    .line 519
    invoke-direct {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->buildDropDown()I

    move-result v5

    .line 523
    iget v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 527
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentWidth(I)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v3, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentWidth(I)V

    .line 533
    :goto_0
    iget v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 537
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v0, v5}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentHeight(I)V

    goto :goto_1

    .line 539
    :cond_3
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentHeight(I)V

    .line 543
    :goto_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 544
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 545
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    iget-boolean v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 547
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    iget v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    iget v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownWidth:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_4

    .line 550
    :cond_5
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 554
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    iget-boolean v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 555
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTouchInterceptor:Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 556
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    iget v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual {v0, v1, v3, v4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->show(Landroid/view/View;II)V

    .line 558
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 560
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mModal:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 561
    :cond_7
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->clearListSelection()V

    .line 563
    :cond_8
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mModal:Z

    if-nez v0, :cond_9

    .line 564
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mHideSelector:Lmiuix/popupwidget/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void
.end method
