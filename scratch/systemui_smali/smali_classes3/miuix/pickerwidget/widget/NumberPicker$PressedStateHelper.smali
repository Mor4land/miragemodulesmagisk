.class public final Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mManagedButton:I

.field public mMode:I

.field public final synthetic this$0:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mMode:I

    .line 3
    .line 4
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 5
    .line 6
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 12
    .line 13
    iget-boolean v2, v1, Lmiuix/pickerwidget/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v0, v1, Lmiuix/pickerwidget/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 18
    .line 19
    iget v2, v1, Lmiuix/pickerwidget/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 35
    .line 36
    iget-boolean v2, v1, Lmiuix/pickerwidget/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-boolean v0, v1, Lmiuix/pickerwidget/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 47
    .line 48
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, v0, v2, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 21
    .line 22
    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v4, v1

    .line 31
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 35
    .line 36
    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 37
    .line 38
    xor-int/2addr v1, v3

    .line 39
    int-to-byte v1, v1

    .line 40
    iput-boolean v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 47
    .line 48
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 55
    .line 56
    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v4, v1

    .line 65
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 69
    .line 70
    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 71
    .line 72
    xor-int/2addr v1, v3

    .line 73
    int-to-byte v1, v1

    .line 74
    iput-boolean v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 75
    .line 76
    iget v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 93
    .line 94
    if-eq v0, v3, :cond_7

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 100
    .line 101
    iput-boolean v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 108
    .line 109
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 110
    .line 111
    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 116
    .line 117
    iput-boolean v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 118
    .line 119
    iget v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method
