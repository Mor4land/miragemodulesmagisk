.class public Lcom/android/settingslib/widget/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAppendix:Landroid/view/View;

.field public final mAppendixVisibility:I

.field public mExtraWidget:Landroid/widget/ImageView;

.field public mExtraWidgetContainer:Landroid/view/View;

.field public mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mAppendixVisibility:I

    .line 6
    .line 7
    const p1, 0x7f0d02e1

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 11
    .line 12
    const p1, 0x7f0d02d9

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a092f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a00d8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mAppendix:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v3, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mAppendixVisibility:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x7f0a0770

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidget:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0a0771

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidgetContainer:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidget:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidgetContainer:Landroid/view/View;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public final onClick()V
    .locals 0

    .line 1
    return-void
.end method
