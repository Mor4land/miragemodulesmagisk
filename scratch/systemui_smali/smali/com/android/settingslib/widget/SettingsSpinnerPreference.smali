.class public Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

.field public mPosition:I

.field public mShouldPerformClick:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    .line 10
    .line 11
    const p1, 0x7f0d033b

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 15
    .line 16
    iput-object p0, p0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a08af

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Spinner;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
