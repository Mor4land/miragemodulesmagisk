.class public Lmiuix/popupwidget/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

.field public final mHandler:Landroid/os/Handler;

.field public final mListItemExpandMaximum:I

.field public final mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

.field public final mResizePopupRunnable:Lmiuix/popupwidget/widget/ListPopupWindow$1;

.field public final mScrollListener:Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lmiuix/popupwidget/widget/ListPopupWindow$1;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mResizePopupRunnable:Lmiuix/popupwidget/widget/ListPopupWindow$1;

    .line 12
    .line 13
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mScrollListener:Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 42
    .line 43
    const v1, 0x10102ff

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p2, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 50
    .line 51
    return-void
.end method
