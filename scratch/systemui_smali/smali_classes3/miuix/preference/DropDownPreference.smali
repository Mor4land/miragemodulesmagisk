.class public Lmiuix/preference/DropDownPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ADAPTER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;


# instance fields
.field public final mAdapter:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

.field public final mContentAdapter:Landroid/widget/ArrayAdapter;

.field public mEntries:[Ljava/lang/CharSequence;

.field public mEntryIcons:[Landroid/graphics/drawable/Drawable;

.field public mEntryValues:[Ljava/lang/CharSequence;

.field public final mItemSelectedListener:Lmiuix/preference/DropDownPreference$1;

.field public final mNotifyHandler:Landroid/os/Handler;

.field public mSpinner:Lmiuix/appcompat/widget/Spinner;

.field public mValue:Ljava/lang/String;

.field public mValueSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmiuix/preference/DropDownPreference;->ADAPTER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f040285

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->mNotifyHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lmiuix/preference/DropDownPreference$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lmiuix/preference/DropDownPreference$1;-><init>(Lmiuix/preference/DropDownPreference;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->mItemSelectedListener:Lmiuix/preference/DropDownPreference$1;

    .line 21
    .line 22
    sget-object v2, Lmiuix/preference/R$styleable;->DropDownPreference:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v3, Landroid/widget/ArrayAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lmiuix/preference/DropDownPreference;->ADAPTER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iput-object p2, p0, Lmiuix/preference/DropDownPreference;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Can\'t find Adapter: "

    .line 82
    .line 83
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Can\'t access non-public constructor "

    .line 95
    .line 96
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_2
    move-exception p0

    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "Could not instantiate the Adapter: "

    .line 108
    .line 109
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_3
    move-exception p0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Error creating Adapter "

    .line 121
    .line 122
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_0
    new-instance v0, Lmiuix/preference/DropDownPreference$DropDownLayoutAdapter;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2}, Lmiuix/preference/DropDownPreference$DropDownLayoutAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 136
    .line 137
    :goto_0
    new-instance p2, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 138
    .line 139
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 140
    .line 141
    new-instance v2, Lmiuix/preference/DropDownPreference$4;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lmiuix/preference/DropDownPreference$4;-><init>(Lmiuix/preference/DropDownPreference;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f0d0224

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p1, v3, v0, v2}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lmiuix/preference/DropDownPreference;->mAdapter:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 153
    .line 154
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 155
    .line 156
    instance-of p2, p1, Lmiuix/preference/DropDownPreference$DropDownLayoutAdapter;

    .line 157
    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    check-cast p1, Lmiuix/preference/DropDownPreference$DropDownLayoutAdapter;

    .line 161
    .line 162
    iget-object p2, p1, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mEntries:[Ljava/lang/CharSequence;

    .line 163
    .line 164
    iput-object p2, p0, Lmiuix/preference/DropDownPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object p2, p1, Lmiuix/preference/DropDownPreference$DropDownLayoutAdapter;->mValues:[Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-object p2, p0, Lmiuix/preference/DropDownPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object p1, p1, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->mEntryIcons:[Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p2, p0, Lmiuix/preference/DropDownPreference;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 186
    .line 187
    iput-object p2, p0, Lmiuix/preference/DropDownPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 188
    .line 189
    :goto_1
    if-ge v1, p1, :cond_2

    .line 190
    .line 191
    iget-object p2, p0, Lmiuix/preference/DropDownPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 192
    .line 193
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, p2, v1

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 209
    .line 210
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 211
    .line 212
    :goto_2
    return-void
.end method


# virtual methods
.method public final notifyChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mAdapter:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mNotifyHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lmiuix/preference/DropDownPreference$2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lmiuix/preference/DropDownPreference$2;-><init>(Lmiuix/preference/DropDownPreference;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mAdapter:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7f0a08af

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    .line 19
    .line 20
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setContextClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 39
    .line 40
    iget-object v3, p0, Lmiuix/preference/DropDownPreference;->mAdapter:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 52
    .line 53
    iget-object v3, p0, Lmiuix/preference/DropDownPreference;->mValue:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lmiuix/preference/DropDownPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    :goto_0
    iget-object v4, p0, Lmiuix/preference/DropDownPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-ge v2, v5, :cond_1

    .line 63
    .line 64
    aget-object v4, v4, v2

    .line 65
    .line 66
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 81
    .line 82
    new-instance v2, Lmiuix/preference/DropDownPreference$2;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v3}, Lmiuix/preference/DropDownPreference$2;-><init>(Lmiuix/preference/DropDownPreference;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 92
    .line 93
    new-instance v2, Lmiuix/preference/DropDownPreference$4;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lmiuix/preference/DropDownPreference$4;-><init>(Lmiuix/preference/DropDownPreference;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$OnSpinnerDismissListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lmiuix/preference/DropDownPreference$5;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lmiuix/preference/DropDownPreference$5;-><init>(Lmiuix/preference/DropDownPreference;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmiuix/preference/DropDownPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lmiuix/preference/DropDownPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lmiuix/preference/DropDownPreference$SavedState;->mValue:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lmiuix/preference/DropDownPreference$SavedState;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmiuix/preference/DropDownPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->mValue:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v1, Lmiuix/preference/DropDownPreference$SavedState;->mValue:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final performClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    .line 6
    .line 7
    .line 8
    const-string p0, "DropDownPreference"

    .line 9
    .line 10
    const-string p1, "trigger from perform click"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lmiuix/preference/DropDownPreference;->mValueSet:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->mValue:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->mValueSet:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
