.class public final synthetic Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/monet/dynamiccolor/TonePolarity;->DARKER:Lcom/android/systemui/monet/dynamiccolor/TonePolarity;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/monet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/android/systemui/monet/dynamiccolor/TonePolarity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean p1, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;-><init>(Lcom/android/systemui/monet/dynamiccolor/DynamicColor;Lcom/android/systemui/monet/dynamiccolor/TonePolarity;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 33
    .line 34
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 45
    .line 46
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 57
    .line 58
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 69
    .line 70
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-boolean p1, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v2

    .line 84
    :goto_1
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;-><init>(Lcom/android/systemui/monet/dynamiccolor/DynamicColor;Lcom/android/systemui/monet/dynamiccolor/TonePolarity;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 89
    .line 90
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 101
    .line 102
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 108
    .line 109
    const/16 p1, 0x15

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, p1, v0, v0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 128
    .line 129
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 137
    .line 138
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 149
    .line 150
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
