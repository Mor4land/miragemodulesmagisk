.class public final Lcom/android/systemui/contrast/ContrastDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# instance fields
.field public contrastButtons:Ljava/util/Map;

.field public dialogView:Landroid/view/View;

.field public initialContrast:F

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final uiModeManager:Landroid/app/UiModeManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/contrast/ContrastDialog;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/contrast/ContrastDialog;->uiModeManager:Landroid/app/UiModeManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/contrast/ContrastDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/contrast/ContrastDialog;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroid/app/UiModeManager$ContrastUtils;->fromContrastLevel(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/systemui/contrast/ContrastDialog;->initialContrast:F

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic getContrastButtons$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInitialContrast$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final highlightContrast(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/contrast/ContrastDialog;->contrastButtons:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final onContrastChanged(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/app/UiModeManager$ContrastUtils;->toContrastLevel(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/contrast/ContrastDialog;->highlightContrast(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0072

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/contrast/ContrastDialog;->dialogView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f130976

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/contrast/ContrastDialog$onCreate$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/contrast/ContrastDialog$onCreate$1;-><init>(ILcom/android/systemui/contrast/ContrastDialog;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f130247

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/contrast/ContrastDialog$onCreate$1;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v3, p0}, Lcom/android/systemui/contrast/ContrastDialog$onCreate$1;-><init>(ILcom/android/systemui/contrast/ContrastDialog;)V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f130393

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f0a0238

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f0a0237

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f0a0236

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/android/systemui/contrast/ContrastDialog;->contrastButtons:Ljava/util/Map;

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    new-instance v2, Lcom/android/systemui/contrast/ContrastDialog$onCreate$3$1;

    .line 154
    .line 155
    invoke-direct {v2, v1, p0}, Lcom/android/systemui/contrast/ContrastDialog$onCreate$3$1;-><init>(ILcom/android/systemui/contrast/ContrastDialog;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/contrast/ContrastDialog;->uiModeManager:Landroid/app/UiModeManager;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getContrast()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/android/systemui/contrast/ContrastDialog;->initialContrast:F

    .line 169
    .line 170
    invoke-static {p1}, Landroid/app/UiModeManager$ContrastUtils;->toContrastLevel(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/systemui/contrast/ContrastDialog;->highlightContrast(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/contrast/ContrastDialog;->uiModeManager:Landroid/app/UiModeManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/contrast/ContrastDialog;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/contrast/ContrastDialog;->uiModeManager:Landroid/app/UiModeManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
