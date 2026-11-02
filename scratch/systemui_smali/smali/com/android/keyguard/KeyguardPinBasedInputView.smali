.class public abstract Lcom/android/keyguard/KeyguardPinBasedInputView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mButtons:[Lcom/android/keyguard/NumPadKey;

.field public mDeleteButton:Landroid/view/View;

.field public mOkButton:Lcom/android/keyguard/NumPadButton;

.field public mPasswordEntry:Lcom/android/keyguard/PasswordTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    new-array p1, p1, [Lcom/android/keyguard/NumPadKey;

    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    return-void
.end method


# virtual methods
.method public getButtons()[Lcom/android/keyguard/NumPadKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPromptReasonStringRes(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f130624

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x7f130616

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const p0, 0x7f130629

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const p0, 0x7f130619

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const p0, 0x7f13061e

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const p0, 0x7f130621

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x10404ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getPasswordTextViewId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/keyguard/PasswordTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0464

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 30
    .line 31
    const v0, 0x7f0a02a3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 45
    .line 46
    const v3, 0x7f0a045a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/android/keyguard/NumPadKey;

    .line 54
    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 58
    .line 59
    const v2, 0x7f0a045b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/android/keyguard/NumPadKey;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 71
    .line 72
    const v1, 0x7f0a045c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 85
    .line 86
    const v1, 0x7f0a045d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 99
    .line 100
    const v1, 0x7f0a045e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 113
    .line 114
    const v1, 0x7f0a045f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 127
    .line 128
    const v1, 0x7f0a0460

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 141
    .line 142
    const v1, 0x7f0a0461

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 155
    .line 156
    const v1, 0x7f0a0462

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 170
    .line 171
    const v1, 0x7f0a0463

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 187
    .line 188
    .line 189
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->reloadColors()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/16 v0, 0x43

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/16 v0, 0x9

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-lt p1, v2, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-gt p1, v3, :cond_3

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    if-gt p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 39
    .line 40
    aget-object p0, p0, p1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    const/16 v2, 0x90

    .line 47
    .line 48
    if-lt p1, v2, :cond_5

    .line 49
    .line 50
    const/16 v3, 0x99

    .line 51
    .line 52
    if-gt p1, v3, :cond_5

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    if-ltz p1, :cond_4

    .line 56
    .line 57
    if-gt p1, v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 60
    .line 61
    aget-object p0, p0, p1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reloadColors()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final resetPasswordText(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/PasswordTextView;->reset(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPasswordEntryEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPasswordEntryInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
