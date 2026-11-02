.class public Lcom/miui/aod/util/AlarmTimeout;
.super Ljava/lang/Object;
.source "AlarmTimeout.java"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mHandler:Landroid/os/Handler;

.field private mListener:Landroid/app/AlarmManager$OnAlarmListener;

.field private mScheduled:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/aod/util/AlarmTimeout;->mAlarmManager:Landroid/app/AlarmManager;

    .line 31
    iput-object p2, p0, Lcom/miui/aod/util/AlarmTimeout;->mListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 32
    iput-object p3, p0, Lcom/miui/aod/util/AlarmTimeout;->mTag:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/miui/aod/util/AlarmTimeout;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/miui/aod/util/AlarmTimeout;->mScheduled:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/miui/aod/util/AlarmTimeout;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlarmTimeout cancel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/util/AlarmTimeout;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmTimeout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/miui/aod/util/AlarmTimeout;->mScheduled:Z

    :cond_0
    return-void
.end method

.method public isScheduled()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/miui/aod/util/AlarmTimeout;->mScheduled:Z

    return p0
.end method

.method public onAlarm()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/miui/aod/util/AlarmTimeout;->mScheduled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/miui/aod/util/AlarmTimeout;->mScheduled:Z

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlarmTimeout executing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/util/AlarmTimeout;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/util/AlarmTimeout;->mListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmTimeout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p0, p0, Lcom/miui/aod/util/AlarmTimeout;->mListener:Landroid/app/AlarmManager$OnAlarmListener;

    if-eqz p0, :cond_1

    .line 98
    invoke-interface {p0}, Landroid/app/AlarmManager$OnAlarmListener;->onAlarm()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/miui/aod/util/AlarmTimeout;->mListener:Landroid/app/AlarmManager$OnAlarmListener;

    return-void
.end method

.method public schedule(JI)Z
    .locals 9

    .line 45
    const-string v0, "AlarmTimeout"

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 58
    iget-boolean p3, p0, Lcom/miui/aod/util/AlarmTimeout;->mScheduled:Z

    if-eqz p3, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    iget-boolean p3, p0, Lcom/miui/aod/util/AlarmTimeout;->mScheduled:Z

    if-eqz p3, :cond_3

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AlarmTimeout "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/util/AlarmTimeout;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already scheduled"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_2
    iget-boolean p3, p0, Lcom/miui/aod/util/AlarmTimeout;->mScheduled:Z

    if-nez p3, :cond_4

    .line 66
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/miui/aod/util/AlarmTimeout;->mAlarmManager:Landroid/app/AlarmManager;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long v4, v3, p1

    iget-object v6, p0, Lcom/miui/aod/util/AlarmTimeout;->mTag:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/aod/util/AlarmTimeout;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    move-object v7, p0

    .line 66
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmTimeout schedule "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/util/AlarmTimeout;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iput-boolean v1, p0, Lcom/miui/aod/util/AlarmTimeout;->mScheduled:Z

    return v1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/miui/aod/util/AlarmTimeout;->mTag:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " timeout is already scheduled"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
