.class public final Lmiuix/popupwidget/widget/ListPopupWindow$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lmiuix/popupwidget/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->$r8$classId:I

    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;II)V
    .locals 0

    iput p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->$r8$classId:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/ListPopupWindow$1;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lmiuix/popupwidget/widget/ListPopupWindow$1;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 9
    .line 10
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 27
    .line 28
    iget-object v0, v0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 37
    .line 38
    iget-object v2, v2, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 47
    .line 48
    iget-object v0, v0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 55
    .line 56
    iget v3, v2, Lmiuix/popupwidget/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 57
    .line 58
    if-le v0, v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v0, v2, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 68
    .line 69
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 70
    .line 71
    iget-object v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mPopup:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 77
    .line 78
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 104
    .line 105
    new-instance v1, Lmiuix/popupwidget/widget/ListPopupWindow$2;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/ListPopupWindow$2;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 114
    .line 115
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mScrollListener:Lmiuix/popupwidget/widget/ListPopupWindow$PopupScrollListener;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mDropDownList:Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 143
    .line 144
    .line 145
    new-instance p0, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_4
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
