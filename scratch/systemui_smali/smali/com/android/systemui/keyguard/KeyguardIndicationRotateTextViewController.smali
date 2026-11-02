.class public final Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mCurrIndicationType:I

.field public mCurrMessage:Ljava/lang/CharSequence;

.field public mCurrentIndicationColor:Landroid/content/res/ColorStateList;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mIndicationMessages:Ljava/util/Map;

.field public final mIndicationQueue:Ljava/util/List;

.field public mIsDozing:Z

.field public mLastIndicationSwitch:J

.field public final mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;-><init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateListener:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static indicationTypeToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string/jumbo v0, "unknown["

    .line 5
    .line 6
    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "biometric_message_followup"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "biometric_message"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string/jumbo p0, "reverse_charging"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string/jumbo p0, "user_locked"

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "persistent_unlock_message"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string/jumbo p0, "trust"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string/jumbo p0, "transient"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "alignment"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "battery"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "logout"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "disclosure"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    const-string p0, "owner_info"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_d
    const-string p0, "none"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/ViewController;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Lcom/android/systemui/util/ViewController$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->onViewDetached()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "KeyguardIndicationRotatingTextViewController:"

    .line 2
    .line 3
    const-string v0, "    currentTextViewMessage="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "    currentStoredMessage="

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getMessage()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "    dozing:"

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIsDozing:Z

    .line 56
    .line 57
    const-string v1, "    queue:"

    .line 58
    .line 59
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "    showNextIndicationRunnable:"

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 95
    .line 96
    move-object p2, p0

    .line 97
    check-cast p2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-lez p2, :cond_0

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p2, 0x0

    .line 112
    :goto_0
    if-eqz p2, :cond_1

    .line 113
    .line 114
    const-string p2, "    All messages:"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v1, "        type="

    .line 146
    .line 147
    const-string v2, " "

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    return-void
.end method

.method public final hideIndication(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateListener:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 11
    .line 12
    sget-object v1, Lcom/android/systemui/flags/Flags;->KEYGUARD_TALKBACK_FIX:Lcom/android/systemui/flags/ReleasedFlag;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAlwaysAnnounceEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateListener:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final showIndication(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrMessage:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 20
    .line 21
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    iput-object v3, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrMessage:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrentIndicationColor:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v5, v1

    .line 79
    :goto_1
    iput-object v5, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrentIndicationColor:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    new-instance v5, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-direct {v5, p1, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 88
    .line 89
    check-cast v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 92
    .line 93
    .line 94
    iget v5, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    if-eq v5, v7, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    iput-wide v8, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mLastIndicationSwitch:J

    .line 111
    .line 112
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrMessage:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 121
    .line 122
    if-ne v2, v0, :cond_5

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrentIndicationColor:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrMessage:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v0, v1

    .line 144
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 145
    .line 146
    invoke-virtual {v2, p1, v0}, Lcom/android/keyguard/logging/KeyguardLogger;->logKeyguardSwitchIndication(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :goto_3
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setNextIndication()V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 180
    .line 181
    if-eq v0, v7, :cond_d

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v2, 0x1

    .line 188
    if-le v0, v2, :cond_d

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 199
    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    :goto_4
    const-wide/16 v4, 0xdac

    .line 215
    .line 216
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 229
    .line 230
    .line 231
    iput-object v1, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 232
    .line 233
    :cond_b
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 234
    .line 235
    :cond_c
    new-instance p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 236
    .line 237
    invoke-direct {p1, p0, v2, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;-><init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;J)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method public final updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v3, p2, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v2

    .line 48
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {p2, p1, v2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIsDozing:Z

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-wide v6, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mLastIndicationSwitch:J

    .line 106
    .line 107
    sub-long/2addr v4, v6

    .line 108
    const/4 p2, 0x0

    .line 109
    const/4 v6, -0x1

    .line 110
    if-eqz v3, :cond_11

    .line 111
    .line 112
    iget v3, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 113
    .line 114
    if-eq v3, v6, :cond_f

    .line 115
    .line 116
    if-ne v3, p1, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    if-eqz p3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->showIndication(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 126
    .line 127
    if-eqz p3, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move v0, v2

    .line 131
    :goto_3
    if-nez v0, :cond_10

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    if-nez p3, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    iget-object p3, p3, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 149
    .line 150
    if-nez p3, :cond_b

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :goto_4
    const-wide/16 v2, 0xdac

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    cmp-long p3, v4, v0

    .line 164
    .line 165
    if-ltz p3, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->showIndication(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    sub-long/2addr v0, v4

    .line 172
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 173
    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    iget-object p3, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 177
    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 181
    .line 182
    .line 183
    iput-object p2, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 184
    .line 185
    :cond_d
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 186
    .line 187
    :cond_e
    new-instance p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 188
    .line 189
    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;-><init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;J)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_f
    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->showIndication(I)V

    .line 196
    .line 197
    .line 198
    :cond_10
    :goto_6
    return-void

    .line 199
    :cond_11
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 200
    .line 201
    if-ne v0, p1, :cond_14

    .line 202
    .line 203
    if-nez v3, :cond_14

    .line 204
    .line 205
    if-eqz p3, :cond_14

    .line 206
    .line 207
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mShowNextIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;

    .line 208
    .line 209
    if-eqz p1, :cond_13

    .line 210
    .line 211
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 212
    .line 213
    if-eqz p0, :cond_12

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 216
    .line 217
    .line 218
    iput-object p2, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 219
    .line 220
    :cond_12
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mShowIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication$$ExternalSyntheticLambda0;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication$$ExternalSyntheticLambda0;->run()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_13
    invoke-virtual {p0, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->showIndication(I)V

    .line 227
    .line 228
    .line 229
    :cond_14
    :goto_7
    return-void
.end method
