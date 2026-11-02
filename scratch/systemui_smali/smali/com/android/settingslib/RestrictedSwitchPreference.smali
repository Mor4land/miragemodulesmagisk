.class public Lcom/android/settingslib/RestrictedSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

.field public final mRestrictedSwitchSummary:Ljava/lang/CharSequence;

.field public final mUseAdditionalSummary:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f0407b9

    .line 2
    .line 3
    .line 4
    const v1, 0x101036d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 16
    .line 17
    new-instance v1, Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object v2, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v0

    .line 51
    :goto_0
    iput-boolean v2, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget p2, v2, Landroid/util/TypedValue;->type:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const p1, 0x7f0d031b

    .line 87
    .line 88
    .line 89
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 90
    .line 91
    iput-boolean v0, v1, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 92
    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onAttachedToHierarchy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020040

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    const v3, 0x7f1303d7

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Settings.ENABLED_BY_ADMIN_SWITCH_SUMMARY"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    const v3, 0x7f130383

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Settings.DISABLED_BY_ADMIN_SWITCH_SUMMARY"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    const v2, 0x1020006

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const v1, 0x7f0a009c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 121
    .line 122
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/16 p0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const v1, 0x1020010

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 151
    .line 152
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void
.end method

.method public final performClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAppOps(Landroid/app/AppOpsManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 13
    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 21
    .line 22
    iget-boolean v4, v3, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAppOps:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iput-boolean v1, v3, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAppOps:Z

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
