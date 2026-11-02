.class public Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;
.super Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;
.source "DropDownPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListController"
.end annotation


# instance fields
.field private mListView:Landroid/widget/ListView;


# direct methods
.method static synthetic access$1100(Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;)Landroid/widget/ListView;
    .locals 0

    .line 334
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;->mListView:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method protected onContentInit(Landroid/view/View;)V
    .locals 1

    const v0, 0x102000a

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;->mListView:Landroid/widget/ListView;

    .line 356
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController$1;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController$1;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
