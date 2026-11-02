.class public final Lcom/android/keyguard/KeyguardSecurityModel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mIsPukScreenAvailable:Z

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1110163

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mIsPukScreenAvailable:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mIsPukScreenAvailable:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimBindEnable:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move v3, v0

    .line 31
    :goto_0
    move-object v4, v2

    .line 32
    check-cast v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v3, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v7, v6, :cond_2

    .line 60
    .line 61
    sget-object v6, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockTrackSimStates:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    move v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v5, v5, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 74
    .line 75
    :goto_1
    const/4 v6, 0x5

    .line 76
    if-eq v5, v6, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v4, -0x1

    .line 83
    :goto_2
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimBindEnable:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityModel;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    const/high16 p1, 0x10000

    .line 114
    .line 115
    if-eq p0, p1, :cond_8

    .line 116
    .line 117
    const/high16 p1, 0x20000

    .line 118
    .line 119
    if-eq p0, p1, :cond_7

    .line 120
    .line 121
    const/high16 p1, 0x30000

    .line 122
    .line 123
    if-eq p0, p1, :cond_7

    .line 124
    .line 125
    const/high16 p1, 0x40000

    .line 126
    .line 127
    if-eq p0, p1, :cond_6

    .line 128
    .line 129
    const/high16 p1, 0x50000

    .line 130
    .line 131
    if-eq p0, p1, :cond_6

    .line 132
    .line 133
    const/high16 p1, 0x60000

    .line 134
    .line 135
    if-eq p0, p1, :cond_6

    .line 136
    .line 137
    const/high16 p1, 0x80000

    .line 138
    .line 139
    if-ne p0, p1, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "Unknown security quality:"

    .line 145
    .line 146
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    :goto_3
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 164
    .line 165
    return-object p0
.end method
