.class public final Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final CTSim:Z

.field public final defaultOperator:Z

.field public final hideNationalRoaming:Z

.field public final hideVolte:Z

.field public final hideVowifi:Z

.field public final mobileTypeName:[Ljava/lang/String;

.field public final separateDataAndVoice:Z

.field public final showDataTypeDataDisconnected:Z

.field public final showMobileDataTypeInMMS:Z

.field public final showMobileDataTypeSingle:Z

.field public final showSpecial5GIcon:Z

.field public final showSpnWhenAirplaneOn:Z

.field public final showVolteWhenWifiOnAndDripEnd:Z

.field public final volteResId:I

.field public final vonrResId:I

.field public final vowifiResId:I


# direct methods
.method public constructor <init>(ZZZZIIIZZZZZZZ[Ljava/lang/String;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->defaultOperator:Z

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->CTSim:Z

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideVolte:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideVowifi:Z

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->volteResId:I

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->vowifiResId:I

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->vonrResId:I

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->separateDataAndVoice:Z

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showDataTypeDataDisconnected:Z

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showMobileDataTypeInMMS:Z

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showMobileDataTypeSingle:Z

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showSpnWhenAirplaneOn:Z

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showSpecial5GIcon:Z

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideNationalRoaming:Z

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->mobileTypeName:[Ljava/lang/String;

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showVolteWhenWifiOnAndDripEnd:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->mobileTypeName:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MiuiOperatorConfig  defaultOperator: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->defaultOperator:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " CTSim: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->CTSim:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "  hideVolte: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideVolte:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "  hideVowifi: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideVowifi:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "  volteResId: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->volteResId:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " vowifiResId: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->vowifiResId:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " vonrResId: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->vonrResId:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " separateDataAndVoice: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->separateDataAndVoice:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " showDataTypeDataDisconnected: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showDataTypeDataDisconnected:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " showMobileDataTypeInMMS: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showMobileDataTypeInMMS:Z

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " showMobileDataTypeSingle "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showMobileDataTypeSingle:Z

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " showSpnWhenAirplaneOn "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showSpnWhenAirplaneOn:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " showSpecial5GIcon "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showSpecial5GIcon:Z

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " hideNationalRoaming "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideNationalRoaming:Z

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " mobileTypeName "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " showVolteWhenWifiOnAndDripEnd: "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showVolteWhenWifiOnAndDripEnd:Z

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
