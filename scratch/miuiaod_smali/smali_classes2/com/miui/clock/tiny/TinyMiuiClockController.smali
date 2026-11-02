.class public Lcom/miui/clock/tiny/TinyMiuiClockController;
.super Ljava/lang/Object;
.source "TinyMiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;
    }
.end annotation


# instance fields
.field private final mAddListenerTask:Ljava/lang/Runnable;

.field private mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

.field private mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private volatile mHasRegisterTimeListener:Z

.field private final mRemoveListenerTask:Ljava/lang/Runnable;

.field private mRotation:I

.field private mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

.field private volatile mTinyMiuiClockViewListener:Lcom/miui/clock/tiny/ITinyMiuiClockViewListener;

.field private mType:I

.field private mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

.field private final mUpdateTimeRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$k1QuPxgo7QvS3FsGsxIhpOgOuVs(Lcom/miui/clock/tiny/TinyMiuiClockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$tUZDkcr2L-2bRb4mBIefo0C_DSc(Lcom/miui/clock/tiny/TinyMiuiClockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/clock/tiny/model/TinyClockBean;II)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHandler:Landroid/os/Handler;

    .line 147
    new-instance v0, Lcom/miui/clock/tiny/TinyMiuiClockController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mAddListenerTask:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Lcom/miui/clock/tiny/TinyMiuiClockController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRemoveListenerTask:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Lcom/miui/clock/tiny/TinyMiuiClockController$3;

    invoke-direct {v0, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$3;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    .line 50
    iput p4, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mType:I

    .line 51
    invoke-virtual {p0, p5}, Lcom/miui/clock/tiny/TinyMiuiClockController;->setRotation(I)V

    .line 52
    iput-object p3, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/clock/tiny/TinyMiuiClockController;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    return p0
.end method

.method static synthetic access$100(Lcom/miui/clock/tiny/TinyMiuiClockController;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->updateTimeUnchecked()V

    return-void
.end method

.method static synthetic access$200(Lcom/miui/clock/tiny/TinyMiuiClockController;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/miui/clock/tiny/TinyMiuiClockController;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private addClockView(Lcom/miui/clock/tiny/model/TinyClockBean;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    iget v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mType:I

    invoke-static {p1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->convertInfoFromClockBean(Lcom/miui/clock/tiny/model/TinyClockBean;I)Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object p1

    .line 103
    iget v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setRotation(I)V

    .line 104
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p1, v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getLayoutId(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 106
    move-object v1, v0

    check-cast v1, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    iput-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addClockView: clockInfo = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TinyMiuiClockController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute: mAddListenerTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyMiuiClockController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-direct {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->registerTimeListener()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute: mRemoveListenerTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyMiuiClockController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->removeTimeListener()V

    return-void
.end method

.method private registerTimeListener()V
    .locals 4

    .line 200
    iget-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    monitor-enter p0

    .line 202
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "TinyMiuiClockController"

    const-string v1, "registerTimeListener, has register return"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 206
    :cond_1
    const-string v0, "TinyMiuiClockController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerTimeListener, this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, " clockBean=null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    .line 209
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 210
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_3

    .line 212
    new-instance v1, Lcom/miui/clock/tiny/TinyMiuiClockController$1;

    invoke-direct {v1, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$1;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    iput-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 227
    :cond_3
    const-string v1, "TinyMiuiClockController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 231
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_4

    .line 234
    new-instance v1, Lcom/miui/clock/tiny/TinyMiuiClockController$2;

    invoke-direct {v1, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$2;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    iput-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 242
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeTimeListener()V
    .locals 5

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    if-nez v0, :cond_0

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 260
    :try_start_1
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 261
    const-string v1, "TinyMiuiClockController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 263
    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 265
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 266
    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 267
    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 268
    const-string v1, "TinyMiuiClockController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 271
    :goto_1
    :try_start_2
    const-string v2, "TinyMiuiClockController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeTimeListener exception activityDestroy ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTinyMiuiClockViewListener:Lcom/miui/clock/tiny/ITinyMiuiClockViewListener;

    .line 275
    const-string v0, "TinyMiuiClockController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTimeListener, this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, " clockBean=null"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private updateTimeUnchecked()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->updateTime()V

    :cond_0
    return-void
.end method


# virtual methods
.method public build()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->addClockView(Lcom/miui/clock/tiny/model/TinyClockBean;)V

    :cond_0
    return-void
.end method

.method public changeRotation(I)V
    .locals 6

    .line 292
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->setRotation(I)V

    .line 298
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    invoke-interface {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    invoke-interface {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    iget v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mType:I

    invoke-static {v0, v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->convertInfoFromClockBean(Lcom/miui/clock/tiny/model/TinyClockBean;I)Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object v0

    .line 301
    :goto_0
    const-string v1, "TinyMiuiClockController"

    if-nez v0, :cond_2

    .line 302
    const-string p0, "covert info error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 305
    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setRotation(I)V

    .line 307
    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getLayoutId(I)I

    move-result v3

    iget-object v4, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 309
    move-object v3, v2

    check-cast v3, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    iput-object v3, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz v3, :cond_3

    .line 311
    invoke-interface {v3, v0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    .line 313
    :cond_3
    iget-object v3, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTinyMiuiClockViewListener:Lcom/miui/clock/tiny/ITinyMiuiClockViewListener;

    if-eqz v2, :cond_4

    .line 315
    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTinyMiuiClockViewListener:Lcom/miui/clock/tiny/ITinyMiuiClockViewListener;

    invoke-interface {v2, p1}, Lcom/miui/clock/tiny/ITinyMiuiClockViewListener;->onRotateChange(I)V

    .line 317
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clock view rotation changed to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " info=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public getClockBean()Lcom/miui/clock/tiny/model/TinyClockBean;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    return-object p0
.end method

.method public getClockCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 79
    invoke-interface {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->getClockCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMarginAOD()I
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 142
    invoke-interface {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->getMarginAOD()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mType:I

    return p0
.end method

.method public isAODType()Z
    .locals 1

    .line 183
    iget p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow(I)V
    .locals 1

    .line 158
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    if-eq p1, v0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->setRotation(I)V

    .line 160
    iget p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->changeRotation(I)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->isAODType()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    sget-object p1, Lcom/miui/clock/tiny/utils/Task;->Companion:Lcom/miui/clock/tiny/utils/Task$Companion;

    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRemoveListenerTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/utils/Task$Companion;->removeBgTask(Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mAddListenerTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/utils/Task$Companion;->postBgTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mAddListenerTask:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 170
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->updateTimeUnchecked()V

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttachedToWindow: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ClockBean = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rotation = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TinyMiuiClockController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->isAODType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/miui/clock/tiny/utils/Task;->Companion:Lcom/miui/clock/tiny/utils/Task$Companion;

    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mAddListenerTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/utils/Task$Companion;->removeBgTask(Ljava/lang/Runnable;)V

    .line 190
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRemoveListenerTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/utils/Task$Companion;->postBgTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRemoveListenerTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ClockBean = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TinyMiuiClockController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public refreshClockView()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->addClockView(Lcom/miui/clock/tiny/model/TinyClockBean;)V

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 281
    invoke-interface {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->setBatteryColor(I)V

    :cond_0
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 287
    invoke-interface {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->setBatteryLevel(I)V

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    return-void
.end method

.method public setTinyMiuiClockViewListener(Lcom/miui/clock/tiny/ITinyMiuiClockViewListener;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTinyMiuiClockViewListener:Lcom/miui/clock/tiny/ITinyMiuiClockViewListener;

    return-void
.end method

.method public updateTime()V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->updateTime()V

    :cond_0
    return-void
.end method
