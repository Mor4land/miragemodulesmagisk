.class public final Lmiuix/pickerwidget/widget/TimePicker$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$4;->this$0:Lmiuix/pickerwidget/widget/TimePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$4;->this$0:Lmiuix/pickerwidget/widget/TimePicker;

    .line 5
    .line 6
    iget-boolean v0, p1, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p1, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker;->updateAmPmControl()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker$4;->this$0:Lmiuix/pickerwidget/widget/TimePicker;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->onTimeChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
