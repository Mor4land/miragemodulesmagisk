.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CalendarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field day:I

.field isDatePickerVisible:Z

.field month:I

.field year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 691
    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState$1;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState$1;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 666
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->year:I

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->month:I

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->day:I

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->isDatePickerVisible:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 675
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->year:I

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->month:I

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->day:I

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->isDatePickerVisible:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 662
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 684
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 685
    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->month:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->day:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->isDatePickerVisible:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
