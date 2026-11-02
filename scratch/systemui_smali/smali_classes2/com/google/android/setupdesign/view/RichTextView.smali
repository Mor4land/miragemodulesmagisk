.class public Lcom/google/android/setupdesign/view/RichTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;


# static fields
.field static spanTypeface:Landroid/graphics/Typeface;


# instance fields
.field public accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

.field public onLinkClickListener:Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    .line 4
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;-><init>(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/setupdesign/view/RichTextView;->accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    .line 11
    new-instance p2, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {p2}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;-><init>(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/setupdesign/view/RichTextView;->accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public getOnLinkClickListener()Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/RichTextView;->onLinkClickListener:Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLinkClick(Lcom/google/android/setupdesign/span/LinkSpan;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/RichTextView;->onLinkClickListener:Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->onLinkClick(Lcom/google/android/setupdesign/span/LinkSpan;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Lcom/google/android/setupdesign/view/TouchableMovementMethod;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/setupdesign/view/TouchableMovementMethod;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEvent:Landroid/view/MotionEvent;

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEventResult:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method public setOnLinkClickListener(Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/RichTextView;->onLinkClickListener:Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/setupdesign/view/RichTextView;->spanTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    new-instance v1, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-class v3, Landroid/text/Annotation;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Landroid/text/Annotation;

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, p1, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string/jumbo v7, "textAppearance"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string/jumbo v8, "style"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const-string v7, "Cannot find resource: "

    .line 68
    .line 69
    const-string v8, "RichTextView"

    .line 70
    .line 71
    invoke-static {v7, v6, v8}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 75
    .line 76
    invoke-direct {v7, v0, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v5, v6, v2

    .line 95
    .line 96
    invoke-virtual {v1, v5, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-string v7, "link"

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    new-instance v6, Lcom/google/android/setupdesign/span/LinkSpan;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6}, Lcom/google/android/setupdesign/span/LinkSpan;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lcom/google/android/setupdesign/view/RichTextView;->spanTypeface:Landroid/graphics/Typeface;

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 121
    .line 122
    sget-object v8, Lcom/google/android/setupdesign/view/RichTextView;->spanTypeface:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 129
    .line 130
    const-string v8, "sans-serif-medium"

    .line 131
    .line 132
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v5, v2

    .line 151
    :goto_2
    const/4 v9, 0x2

    .line 152
    if-ge v5, v9, :cond_3

    .line 153
    .line 154
    aget-object v9, v6, v5

    .line 155
    .line 156
    invoke-virtual {v1, v9, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    move-object p1, v1

    .line 167
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 168
    .line 169
    .line 170
    instance-of p2, p1, Landroid/text/Spanned;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    move-object p2, p1

    .line 175
    check-cast p2, Landroid/text/Spanned;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 182
    .line 183
    invoke-interface {p2, v2, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 188
    .line 189
    array-length p1, p1

    .line 190
    if-lez p1, :cond_6

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move p1, v2

    .line 195
    :goto_4
    if-eqz p1, :cond_7

    .line 196
    .line 197
    new-instance p2, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;

    .line 198
    .line 199
    invoke-direct {p2}, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/4 p2, 0x0

    .line 207
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setRevealOnFocusHint(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
