.class public final Lcom/android/systemui/statusbar/SignalIcon$MobileState;
.super Lcom/android/systemui/statusbar/SignalIcon$State;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public airplaneMode:Z

.field public callState:I

.field public carrierNetworkChangeMode:Z

.field public dataConnected:Z

.field public dataSim:Z

.field public inSignalOptimizationState:Z

.field public isDefault:Z

.field public isEmergency:Z

.field public miuiDataType:I

.field public miuiVoiceType:I

.field public networkName:Ljava/lang/String;

.field public networkNameData:Ljava/lang/String;

.field public roaming:Z

.field public showName:Ljava/lang/String;

.field public showType:I

.field public sltEnabled:Z

.field public speedHd:Z

.field public volte:Z

.field public volteNoService:Z

.field public vonr:Z

.field public vowifi:Z


# virtual methods
.method public final copyFrom(Lcom/android/systemui/statusbar/SignalIcon$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->copyFrom(Lcom/android/systemui/statusbar/SignalIcon$State;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 41
    .line 42
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 43
    .line 44
    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 65
    .line 66
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 67
    .line 68
    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 69
    .line 70
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 71
    .line 72
    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 73
    .line 74
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 75
    .line 76
    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 77
    .line 78
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->inSignalOptimizationState:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->inSignalOptimizationState:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->sltEnabled:Z

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->sltEnabled:Z

    .line 89
    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 72
    .line 73
    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 104
    .line 105
    if-ne v0, v1, :cond_0

    .line 106
    .line 107
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 108
    .line 109
    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 114
    .line 115
    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_0

    .line 118
    .line 119
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 120
    .line 121
    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_0

    .line 124
    .line 125
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->inSignalOptimizationState:Z

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->inSignalOptimizationState:Z

    .line 138
    .line 139
    if-ne v0, v1, :cond_0

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->sltEnabled:Z

    .line 142
    .line 143
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->sltEnabled:Z

    .line 144
    .line 145
    if-ne p1, p0, :cond_0

    .line 146
    .line 147
    const/4 p0, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 p0, 0x0

    .line 150
    :goto_0
    return p0
.end method

.method public final toString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->toString(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "dataSim="

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "networkName="

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "networkNameData="

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "dataConnected="

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "roaming="

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "isDefault="

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "isEmergency="

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "airplaneMode="

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "carrierNetworkChangeMode="

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "callState="

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "volte="

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "vowifi="

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "vonr="

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "volteNoService="

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "speedHd="

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "miuiDataType="

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "miuiVoiceType="

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "showType="

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v1, "showName="

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, "inSignalOptimizationState="

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->inSignalOptimizationState:Z

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "sltEnabled="

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->sltEnabled:Z

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    return-void
.end method
