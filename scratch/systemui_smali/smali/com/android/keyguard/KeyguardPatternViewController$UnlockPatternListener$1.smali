.class public final Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/OnCheckForUsersCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

.field public final synthetic val$startUnlockTime:J

.field public final synthetic val$userId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController$1;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$startUnlockTime:J

    .line 6
    .line 7
    iput p4, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChecked(IIIZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p0, v2, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInputEnabled:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardPatternViewController$1;->onPatternChecked(IIIZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    iget-object p0, v2, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEarlyMatched()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "miui_keyguard_password"

    .line 4
    .line 5
    iget v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 6
    .line 7
    const-string v3, ", user: "

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$startUnlockTime:J

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "pattern unlock duration "

    .line 28
    .line 29
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v6, v4

    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 54
    .line 55
    iget v5, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    move v3, v5

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardPatternViewController$1;->onPatternChecked(IIIZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    iget-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "pattern unlock duration other user "

    .line 75
    .line 76
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sub-long/2addr v6, v4

    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 101
    .line 102
    iget v5, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    move v3, v5

    .line 108
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardPatternViewController$1;->onPatternChecked(IIIZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
