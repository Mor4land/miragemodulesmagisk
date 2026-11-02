.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/KeyguardEditorHelper$EditorStateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorStateChanged(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEditorModeBgImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 12
    .line 13
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->SHOWINGBOUNCER:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "EditorModeBg change to show ? "

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, ", state = "

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v7, "KeyguardSecurityView"

    .line 66
    .line 67
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const-string v0, ", return"

    .line 71
    .line 72
    const-string v8, ", mEditorModeBgShow = "

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEditorModeBgShow:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEditorModeBgShow:Z

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    const-string p1, "EditorModeBg show, visible = "

    .line 93
    .line 94
    invoke-static {p1, v6, v8}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEditorModeBgShow:Z

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eq v6, v1, :cond_7

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEditorModeBgShow:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEditorModeBgShow:Z

    .line 124
    .line 125
    :goto_3
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 126
    .line 127
    const-string v1, "editor mode bg"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 133
    .line 134
    float-to-double v6, v5

    .line 135
    invoke-virtual {v0, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 140
    .line 141
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    new-array v4, v4, [F

    .line 146
    .line 147
    fill-array-data v4, :array_0

    .line 148
    .line 149
    .line 150
    const/4 v6, -0x2

    .line 151
    invoke-static {v6, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-array v3, v3, [F

    .line 156
    .line 157
    invoke-virtual {v2, v1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$10;

    .line 162
    .line 163
    invoke-direct {v2, p0, v5}, Lcom/android/keyguard/KeyguardSecurityContainerController$10;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;F)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    filled-new-array {p1}, [Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p1, v0, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    const-string p1, "EditorModeBg hide, visible = "

    .line 195
    .line 196
    invoke-static {p1, v6, v8}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEditorModeBgShow:Z

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void

    .line 216
    nop

    .line 217
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3eb33333    # 0.35f
    .end array-data
.end method
