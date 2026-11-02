.class public Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;
.super Ljava/lang/Object;
.source "DropDownSingleChoiceMenu.java"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;
    }
.end annotation


# instance fields
.field private mListener:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

.field private mPopupWindow:Lmiuix/popupwidget/widget/DropDownPopupWindow;

.field private mSelectedItem:I


# direct methods
.method static synthetic access$000(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->mListener:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->internalDismiss()V

    return-void
.end method

.method static synthetic access$202(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)I
    .locals 0

    .line 37
    iput p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->mSelectedItem:I

    return p1
.end method

.method private internalDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->mPopupWindow:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 189
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->mPopupWindow:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 204
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->mListener:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

    if-eqz p0, :cond_0

    .line 205
    invoke-interface {p0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;->onDismiss()V

    :cond_0
    return-void
.end method
