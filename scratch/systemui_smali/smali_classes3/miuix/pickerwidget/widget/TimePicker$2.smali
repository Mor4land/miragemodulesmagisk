.class public final Lmiuix/pickerwidget/widget/TimePicker$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method public synthetic constructor <init>(Lmiuix/pickerwidget/widget/TimePicker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/pickerwidget/widget/TimePicker$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$2;->this$0:Lmiuix/pickerwidget/widget/TimePicker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onValueChange(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/TimePicker$2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker$2;->this$0:Lmiuix/pickerwidget/widget/TimePicker;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Lmiuix/pickerwidget/widget/TimePicker;->NO_OP_CHANGE_LISTENER:Lmiuix/pickerwidget/widget/TimePicker$1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->onTimeChanged()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIs24HourView:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    if-eq p3, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->updateAmPmControl()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->onTimeChanged()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    .line 48
    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->mIsAm:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->updateAmPmControl()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->onTimeChanged()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
