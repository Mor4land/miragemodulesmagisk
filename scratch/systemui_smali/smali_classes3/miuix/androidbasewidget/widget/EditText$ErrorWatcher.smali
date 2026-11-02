.class public final Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lmiuix/androidbasewidget/widget/EditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;->this$0:Lmiuix/androidbasewidget/widget/EditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;->this$0:Lmiuix/androidbasewidget/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/EditText;->setMiuiStyleError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;->this$0:Lmiuix/androidbasewidget/widget/EditText;

    .line 8
    .line 9
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->isAddListener:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->isAddListener:Z

    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText;->mErrorWatcher:Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
