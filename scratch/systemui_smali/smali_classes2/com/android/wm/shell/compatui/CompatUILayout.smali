.class Lcom/android/wm/shell/compatui/CompatUILayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v1, 0x7f0a05c6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const v2, 0x7f130771

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0a05c7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageButton;

    .line 36
    .line 37
    new-instance v2, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/widget/LinearLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0a088e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageButton;

    .line 57
    .line 58
    new-instance v2, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a088d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v1, 0x7f0a0214

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    const v2, 0x7f130a20

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a01bc

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageButton;

    .line 115
    .line 116
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0a01ba

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageButton;

    .line 141
    .line 142
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;

    .line 152
    .line 153
    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a01bb

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final setViewVisibility(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateCameraTreatmentButton(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f080bb7

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f080bb5

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const p1, 0x7f130243

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const p1, 0x7f130242

    .line 18
    .line 19
    .line 20
    :goto_1
    const v0, 0x7f0a01bc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a01bb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v0, 0x7f0a0214

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
