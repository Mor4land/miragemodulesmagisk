.class public final Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mSelectionEnd:I

.field public mSelectionStart:I

.field public final synthetic this$0:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 4
    .line 5
    iget-object v1, v1, Lmiuix/pickerwidget/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 14
    .line 15
    iget-object v0, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 16
    .line 17
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->mSelectionStart:I

    .line 18
    .line 19
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/widget/EditText;->setSelection(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
