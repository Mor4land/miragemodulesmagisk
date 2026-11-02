.class public final Lcom/android/keyguard/PasswordTextView$CharState$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 37
    .line 38
    iget v2, v1, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v1, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 61
    .line 62
    iput v2, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/android/keyguard/PasswordTextView;->-$$Nest$mgetTransformedText(Lcom/android/keyguard/PasswordTextView;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
