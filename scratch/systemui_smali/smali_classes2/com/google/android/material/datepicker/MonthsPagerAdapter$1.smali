.class public final Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

.field public final synthetic val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->this$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p4, 0x1

    .line 12
    const/4 p5, 0x0

    .line 13
    if-lt p3, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->daysInMonth:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-gt p3, p2, :cond_0

    .line 27
    .line 28
    move p1, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p5

    .line 31
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->this$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$3;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iget-object p0, p1, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 58
    .line 59
    iget-wide p0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->point:J

    .line 60
    .line 61
    cmp-long p0, p2, p0

    .line 62
    .line 63
    if-ltz p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p4, p5

    .line 67
    :goto_1
    if-nez p4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_2
    return-void
.end method
