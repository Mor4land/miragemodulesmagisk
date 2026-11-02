.class public final Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/OnCheckForUsersCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

.field public final synthetic val$password:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic val$startUnlockTime:J

.field public final synthetic val$userId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;JILcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$startUnlockTime:J

    .line 6
    .line 7
    iput p4, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onChecked(IIIZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Lcom/android/keyguard/MiuiLockPatternChecker$1;

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    move v2, p1

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IIIZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    iget-object p0, v1, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEarlyMatched()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    .line 4
    .line 5
    const-string v2, "miui_keyguard_password"

    .line 6
    .line 7
    iget v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    .line 8
    .line 9
    const-string v4, ", user: "

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$startUnlockTime:J

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    iget-object v8, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, v8, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "password unlock duration "

    .line 28
    .line 29
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v5

    .line 37
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 54
    .line 55
    iget v6, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    move v4, v6

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IIIZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    iget-object v0, v8, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, "password unlock duration other user"

    .line 76
    .line 77
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sub-long/2addr v7, v5

    .line 85
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 102
    .line 103
    iget v6, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    move v4, v6

    .line 109
    invoke-virtual/range {v3 .. v8}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IIIZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
