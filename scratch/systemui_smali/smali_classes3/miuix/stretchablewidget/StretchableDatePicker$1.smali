.class public final Lmiuix/stretchablewidget/StretchableDatePicker$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    .line 2
    .line 3
    iget-object p1, p1, Lmiuix/stretchablewidget/StretchableDatePicker;->mDateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$100(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    .line 16
    .line 17
    iput-boolean p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mIsLunar:Z

    .line 18
    .line 19
    return-void
.end method
