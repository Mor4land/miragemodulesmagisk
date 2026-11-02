.class public final Lmiuix/preference/StretchablePickerPreference$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lmiuix/preference/StretchablePickerPreference;

.field public final synthetic val$dateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$2;->this$0:Lmiuix/preference/StretchablePickerPreference;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/preference/StretchablePickerPreference$2;->val$dateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$2;->val$dateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$2;->this$0:Lmiuix/preference/StretchablePickerPreference;

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference$2;->val$dateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1, p2}, Lmiuix/preference/StretchablePickerPreference;->showTime(JZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference$2;->this$0:Lmiuix/preference/StretchablePickerPreference;

    .line 18
    .line 19
    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->mIsLunar:Z

    .line 20
    .line 21
    return-void
.end method
