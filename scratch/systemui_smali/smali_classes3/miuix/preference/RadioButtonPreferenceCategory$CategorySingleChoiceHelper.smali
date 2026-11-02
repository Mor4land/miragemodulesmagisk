.class public final Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;
.super Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mCategory:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;-><init>(Landroid/widget/Checkable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->mCategory:Landroidx/preference/Preference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPreference()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->mCategory:Landroidx/preference/Preference;

    .line 8
    .line 9
    check-cast p0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 10
    .line 11
    return-object p0

    .line 12
    :goto_0
    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->mCategory:Landroidx/preference/Preference;

    .line 13
    .line 14
    check-cast p0, Lmiuix/preference/RadioButtonPreference;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->mCategory:Landroidx/preference/Preference;

    .line 14
    .line 15
    check-cast p0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 16
    .line 17
    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryPreference:Lmiuix/preference/RadioButtonPreference;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
