.class public final Landroidx/leanback/widget/SearchBar$9;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .line 1
    const-string v0, "SearchBar"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Landroidx/leanback/widget/SearchBar;->$r8$clinit:I

    .line 7
    .line 8
    const-string p1, "recognizer other error"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Landroidx/leanback/widget/SearchBar;->$r8$clinit:I

    .line 15
    .line 16
    const-string p1, "recognizer insufficient permissions"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget p1, Landroidx/leanback/widget/SearchBar;->$r8$clinit:I

    .line 23
    .line 24
    const-string p1, "recognizer busy"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget p1, Landroidx/leanback/widget/SearchBar;->$r8$clinit:I

    .line 31
    .line 32
    const-string p1, "recognizer no match"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget p1, Landroidx/leanback/widget/SearchBar;->$r8$clinit:I

    .line 39
    .line 40
    const-string p1, "recognizer speech timeout"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    sget p1, Landroidx/leanback/widget/SearchBar;->$r8$clinit:I

    .line 47
    .line 48
    const-string p1, "recognizer client error"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget p1, Landroidx/leanback/widget/SearchBar;->$r8$clinit:I

    .line 55
    .line 56
    const-string p1, "recognizer server error"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    sget p1, Landroidx/leanback/widget/SearchBar;->$r8$clinit:I

    .line 63
    .line 64
    const-string p1, "recognizer audio error"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    sget p1, Landroidx/leanback/widget/SearchBar;->$r8$clinit:I

    .line 71
    .line 72
    const-string p1, "recognizer network error"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    sget p1, Landroidx/leanback/widget/SearchBar;->$r8$clinit:I

    .line 79
    .line 80
    const-string p1, "recognizer network timeout"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, Landroidx/leanback/widget/SearchBar$10;

    .line 95
    .line 96
    const v1, 0x7f120028

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/SearchBar$10;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "results_recognition"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v3, Landroidx/leanback/widget/StreamingTextView;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v2

    .line 82
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v2

    .line 87
    new-instance v6, Landroidx/leanback/widget/StreamingTextView$DottySpan;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, p0, v7, v4}, Landroidx/leanback/widget/StreamingTextView$DottySpan;-><init>(Landroidx/leanback/widget/SearchEditText;II)V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x21

    .line 101
    .line 102
    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v0, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamPosition:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamPosition:I

    .line 117
    .line 118
    new-instance p1, Landroid/text/SpannedString;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/StreamingTextView;->getStreamPosition()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int v1, v0, p1

    .line 149
    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    sget-object v3, Landroidx/leanback/widget/StreamingTextView;->STREAM_POSITION_PROPERTY:Landroidx/leanback/widget/StreamingTextView$1;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v2, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    filled-new-array {p1, v0}, [I

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    const-wide/16 v2, 0x32

    .line 185
    .line 186
    int-to-long v0, v1

    .line 187
    mul-long/2addr v0, v2

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/SpeechOrbView;->mListeningOrbColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f081264

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->animateOnFocus(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p1, Landroidx/leanback/widget/SearchOrbView;->mColorAnimationEnabled:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchOrbView;->updateColorAnimator()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    iput v1, p1, Landroidx/leanback/widget/SpeechOrbView;->mCurrentLevel:I

    .line 47
    .line 48
    iput-boolean v0, p1, Landroidx/leanback/widget/SpeechOrbView;->mListening:Z

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Landroidx/leanback/widget/SearchBar$10;

    .line 55
    .line 56
    const v1, 0x7f12002a

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/SearchBar$10;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "results_recognition"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Landroidx/leanback/widget/SearchBar$10;

    .line 47
    .line 48
    const v1, 0x7f12002b

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/SearchBar$10;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
