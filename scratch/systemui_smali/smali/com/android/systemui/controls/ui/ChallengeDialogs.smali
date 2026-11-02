.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/ui/ChallengeDialogs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/controls/ui/ChallengeDialogs;->INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;

    .line 7
    .line 8
    return-void
.end method

.method public static final access$addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/controls/actions/ControlAction;->getTemplateId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Landroid/service/controls/actions/BooleanAction;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/service/controls/actions/BooleanAction;

    .line 10
    .line 11
    check-cast p0, Landroid/service/controls/actions/BooleanAction;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/service/controls/actions/BooleanAction;->getNewState()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/BooleanAction;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p0, Landroid/service/controls/actions/FloatAction;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/service/controls/actions/FloatAction;

    .line 26
    .line 27
    check-cast p0, Landroid/service/controls/actions/FloatAction;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/service/controls/actions/FloatAction;->getNewValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/FloatAction;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, p0, Landroid/service/controls/actions/CommandAction;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/service/controls/actions/CommandAction;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Landroid/service/controls/actions/CommandAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, p0, Landroid/service/controls/actions/ModeAction;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroid/service/controls/actions/ModeAction;

    .line 52
    .line 53
    check-cast p0, Landroid/service/controls/actions/ModeAction;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/service/controls/actions/ModeAction;->getNewMode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/ModeAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "\'action\' is not a known type: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastAction:Landroid/service/controls/actions/ControlAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "ControlsUiController"

    .line 7
    .line 8
    const-string p1, "PIN Dialog attempted but no last action is set. Will not show"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    const v4, 0x7f13031b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f130318

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f13031a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f130317

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    new-instance v4, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f0d007b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x104000a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;I)V

    .line 128
    .line 129
    .line 130
    const/4 p0, -0x1

    .line 131
    invoke-virtual {v4, p0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/high16 v0, 0x1040000

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;

    .line 145
    .line 146
    invoke-direct {v0, v3, p3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const/4 p3, -0x2

    .line 150
    invoke-virtual {v4, p3, p0, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/16 p3, 0x7e4

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Landroid/view/Window;->setType(I)V

    .line 160
    .line 161
    .line 162
    const/4 p3, 0x4

    .line 163
    invoke-virtual {p0, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$4;

    .line 167
    .line 168
    invoke-direct {p0, v4, p2, p1}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$4;-><init>(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method
