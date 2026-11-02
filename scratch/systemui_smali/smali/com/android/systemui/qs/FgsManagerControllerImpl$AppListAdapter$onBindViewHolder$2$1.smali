.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    .line 4
    .line 5
    const v0, 0x7f13040a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 19
    .line 20
    iget v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->userId:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->timeStarted:J

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, v7

    .line 34
    move v4, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->logEvent(ZLjava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v7}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget-boolean p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 52
    .line 53
    const-string/jumbo v1, "task manager"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v7, v0, v1}, Landroid/app/job/JobScheduler;->notePendingUserRequestedAppStop(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 60
    .line 61
    invoke-interface {p0, v7, v0}, Landroid/app/IActivityManager;->stopAppForUser(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
