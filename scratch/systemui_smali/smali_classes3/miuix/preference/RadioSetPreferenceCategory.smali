.class public Lmiuix/preference/RadioSetPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public mChecked:Z

.field public mCheckedSet:Z

.field public mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

.field public final mInternalListenerProxy:Lmiuix/preference/RadioSetPreferenceCategory$1;

.field public final mPrimaryKey:Ljava/lang/String;

.field public mPrimaryPreference:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0405e9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmiuix/preference/RadioSetPreferenceCategory$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmiuix/preference/RadioSetPreferenceCategory$1;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListenerProxy:Lmiuix/preference/RadioSetPreferenceCategory$1;

    .line 13
    .line 14
    sget-object v1, Lmiuix/preference/R$styleable;->RadioSetPreferenceCategory:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryKey:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 17
    .line 18
    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryPreference:Lmiuix/preference/RadioButtonPreference;

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListenerProxy:Lmiuix/preference/RadioSetPreferenceCategory$1;

    .line 21
    .line 22
    iput-object v1, v0, Lmiuix/preference/RadioButtonPreference;->mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "The first preference must be RadioButtonPreference, if primary key is empty"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryPreference:Lmiuix/preference/RadioButtonPreference;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "must not have two primary preference"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 62
    .line 63
    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryPreference:Lmiuix/preference/RadioButtonPreference;

    .line 64
    .line 65
    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListenerProxy:Lmiuix/preference/RadioSetPreferenceCategory$1;

    .line 66
    .line 67
    iput-object v1, v0, Lmiuix/preference/RadioButtonPreference;->mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Primary preference must be RadioButtonPreference"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mChecked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mCheckedSet:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iput-boolean p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mChecked:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mCheckedSet:Z

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/RadioSetPreferenceCategory;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
