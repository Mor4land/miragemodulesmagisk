.class public final Lcom/android/systemui/statusbar/policy/VariableDateView;
.super Landroid/widget/TextView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public freezeSwitching:Z

.field public final longerPattern:Ljava/lang/String;

.field public onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

.field public final shorterPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/systemui/R$styleable;->VariableDateView:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f130b4c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f13000b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getFreezeSwitching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->freezeSwitching:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLongerPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShorterPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->freezeSwitching:Z

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 30
    .line 31
    iget v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_5

    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getFreezeSwitching()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    iget v4, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 47
    .line 48
    if-le v0, v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getLongerPattern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    :cond_0
    iget v4, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    if-ge v0, v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getLongerPattern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v7}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v7, v0

    .line 106
    cmpg-float v6, v6, v7

    .line 107
    .line 108
    if-gtz v6, :cond_2

    .line 109
    .line 110
    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getLongerPattern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v6, v2

    .line 121
    check-cast v6, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getShorterPattern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    cmpg-float v3, v3, v7

    .line 144
    .line 145
    if-gtz v3, :cond_3

    .line 146
    .line 147
    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getShorterPattern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    iput v0, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 161
    .line 162
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final setFreezeSwitching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->freezeSwitching:Z

    .line 2
    .line 3
    return-void
.end method
