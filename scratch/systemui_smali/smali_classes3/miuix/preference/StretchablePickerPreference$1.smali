.class public final Lmiuix/preference/StretchablePickerPreference$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$OnDateTimeChangedListener;


# instance fields
.field public final synthetic this$0:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDateTimeChanged(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lmiuix/preference/StretchablePickerPreference;->mIsLunar:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;->showTime(JZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
