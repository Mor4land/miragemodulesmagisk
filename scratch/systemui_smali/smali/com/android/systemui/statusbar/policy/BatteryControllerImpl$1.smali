.class public final Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCurrentLevel:I

.field public mIncrement:I

.field public final mSavedLevel:I

.field public final mSavedPluggedIn:Z

.field public final mTestIntent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    .line 13
    .line 14
    iget p2, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 15
    .line 16
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedLevel:I

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedPluggedIn:Z

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p2, "android.intent.action.BATTERY_CHANGED"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    .line 2
    .line 3
    const-string/jumbo v1, "testmode"

    .line 4
    .line 5
    .line 6
    const-string v2, "plugged"

    .line 7
    .line 8
    const-string v3, "level"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 14
    .line 15
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestMode:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 18
    .line 19
    iget v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedLevel:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedPluggedIn:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 43
    .line 44
    iget v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->val$context:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestMode:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    .line 73
    .line 74
    iget v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    .line 78
    .line 79
    const/16 v3, 0x64

    .line 80
    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    mul-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    iput v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    .line 86
    .line 87
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/16 v1, 0xc8

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
