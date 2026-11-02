.class public Lmiuix/preference/RadioButtonPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCheckedChoice:Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;

.field public final mInternalListener:Lmiuix/preference/RadioButtonPreferenceCategory$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->mCheckedChoice:Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;

    .line 6
    .line 7
    new-instance p1, Lmiuix/preference/RadioButtonPreferenceCategory$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$1;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->mInternalListener:Lmiuix/preference/RadioButtonPreferenceCategory$1;

    .line 13
    .line 14
    return-void
.end method

.method public static parse(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;
    .locals 3

    .line 1
    instance-of v0, p0, Lmiuix/preference/RadioButtonPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 7
    .line 8
    instance-of v2, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;

    .line 13
    .line 14
    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;-><init>(Landroidx/preference/Preference;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;

    .line 21
    .line 22
    check-cast p0, Lmiuix/preference/RadioButtonPreference;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;-><init>(Landroidx/preference/Preference;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;

    .line 34
    .line 35
    check-cast p0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;-><init>(Landroidx/preference/Preference;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Only RadioButtonPreference or RadioSetPreferenceCategory can be added to RadioButtonPreferenceCategory"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->parse(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->mInternalListener:Lmiuix/preference/RadioButtonPreferenceCategory$1;

    .line 9
    .line 10
    iget v1, v0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, v0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->mCategory:Landroidx/preference/Preference;

    .line 17
    .line 18
    check-cast v1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 19
    .line 20
    iput-object p1, v1, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    iget-object v1, v0, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->mCategory:Landroidx/preference/Preference;

    .line 24
    .line 25
    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    .line 26
    .line 27
    iput-object p1, v1, Lmiuix/preference/RadioButtonPreference;->mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->mCheckedChoice:Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->mCheckedChoice:Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Already has a checked item, please check state of new add preference"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removePreference(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateCheckedPreference(Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->mCheckedChoice:Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->getPreference()Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$CategorySingleChoiceHelper;->getPreference()Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->mCheckedChoice:Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->mCheckedChoice:Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
