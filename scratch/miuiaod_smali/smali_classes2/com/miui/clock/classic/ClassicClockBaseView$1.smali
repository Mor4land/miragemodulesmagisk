.class Lcom/miui/clock/classic/ClassicClockBaseView$1;
.super Ljava/lang/Object;
.source "ClassicClockBaseView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/classic/ClassicClockBaseView;->initEditTextView(Lmiuix/androidbasewidget/widget/ClearableEditText;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/classic/ClassicClockBaseView;

.field final synthetic val$editText:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field final synthetic val$maxLines:I


# direct methods
.method constructor <init>(Lcom/miui/clock/classic/ClassicClockBaseView;Lmiuix/androidbasewidget/widget/ClearableEditText;I)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView$1;->this$0:Lcom/miui/clock/classic/ClassicClockBaseView;

    iput-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView$1;->val$editText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView$1;->val$maxLines:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView$1;->val$editText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView$1;->val$maxLines:I

    if-le v0, v1, :cond_2

    .line 163
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView$1;->val$editText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v1, -0x2

    :cond_0
    const/4 v0, 0x0

    .line 169
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView$1;->val$editText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView$1;->val$editText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView$1;->val$editText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
