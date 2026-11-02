.class Lmiuix/stretchablewidget/StretchableDatePicker$3;
.super Ljava/lang/Object;
.source "StretchableDatePicker.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$OnDateTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableDatePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$3;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateTimeChanged(Lmiuix/pickerwidget/widget/DateTimePicker;J)V
    .locals 2

    .line 124
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$3;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$500(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 125
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$3;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$400(Lmiuix/stretchablewidget/StretchableDatePicker;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$3;->val$context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$300(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V

    .line 126
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$3;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1, p2, p3}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$602(Lmiuix/stretchablewidget/StretchableDatePicker;J)J

    .line 127
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$3;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$700(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/stretchablewidget/StretchableDatePicker$OnTimeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$3;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p0}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$700(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/stretchablewidget/StretchableDatePicker$OnTimeChangeListener;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lmiuix/stretchablewidget/StretchableDatePicker$OnTimeChangeListener;->onDateTimeChanged(J)J

    :cond_0
    return-void
.end method
