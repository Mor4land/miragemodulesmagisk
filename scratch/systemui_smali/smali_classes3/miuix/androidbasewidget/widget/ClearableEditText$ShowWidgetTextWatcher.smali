.class public final Lmiuix/androidbasewidget/widget/ClearableEditText$ShowWidgetTextWatcher;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$ShowWidgetTextWatcher;->mRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$ShowWidgetTextWatcher;->mRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->mShown:Z

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->mShown:Z

    .line 27
    .line 28
    xor-int/2addr p1, v1

    .line 29
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->mShown:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->mAccessHelper:Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
