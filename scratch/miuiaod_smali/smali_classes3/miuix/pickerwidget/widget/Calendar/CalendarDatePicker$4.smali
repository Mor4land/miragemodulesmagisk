.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CalendarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_0

    .line 229
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->getYearAndMonth(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 230
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 231
    aget v0, v0, v2

    .line 232
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$700(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->setYear(I)V

    .line 233
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$700(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->setMonth(I)V

    .line 234
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$900(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    .line 235
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    .line 239
    invoke-static {v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$700(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->getDayOfMonth()I

    move-result v3

    .line 235
    invoke-static {v2, v2, v1, v0, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$800(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V

    .line 242
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$1000(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$1000(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method
