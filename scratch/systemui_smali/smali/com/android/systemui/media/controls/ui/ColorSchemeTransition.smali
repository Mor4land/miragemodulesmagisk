.class public final Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final accentPrimary:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

.field public final context:Landroid/content/Context;

.field public final mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

.field public final multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field public final turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 13
    .line 14
    const p2, 0x7f06034c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$1;

    .line 26
    .line 27
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$2;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 38
    .line 39
    const p1, 0x1010036

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$1;

    .line 51
    .line 52
    new-instance p4, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$2;

    .line 53
    .line 54
    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentSecondary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentSecondary$1;

    .line 75
    .line 76
    sget-object p4, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentSecondary$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentSecondary$2;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v4, p2

    .line 83
    check-cast v4, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$colorSeamless$1;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$colorSeamless$1;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 96
    .line 97
    .line 98
    sget-object p4, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$colorSeamless$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$colorSeamless$2;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v2, p2

    .line 105
    check-cast v2, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$1;

    .line 116
    .line 117
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;

    .line 118
    .line 119
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 128
    .line 129
    const p1, 0x1010039

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimaryInverse$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimaryInverse$1;

    .line 141
    .line 142
    sget-object p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimaryInverse$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimaryInverse$2;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v6, p1

    .line 149
    check-cast v6, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 150
    .line 151
    const p1, 0x1010038

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textSecondary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textSecondary$1;

    .line 163
    .line 164
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textSecondary$2;

    .line 165
    .line 166
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textSecondary$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v7, p1

    .line 174
    check-cast v7, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 175
    .line 176
    const p1, 0x1010212

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textTertiary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textTertiary$1;

    .line 188
    .line 189
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textTertiary$2;

    .line 190
    .line 191
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textTertiary$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    move-object v8, p0

    .line 199
    check-cast v8, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 200
    .line 201
    filled-new-array/range {v1 .. v8}, [Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final loadDefaultColor(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
