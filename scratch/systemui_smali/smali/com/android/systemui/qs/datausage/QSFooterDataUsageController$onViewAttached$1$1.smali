.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->intent1:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->systemUIStat:Ldagger/Lazy;

    .line 15
    .line 16
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/miui/systemui/events/ClickShortcutEvent;

    .line 26
    .line 27
    const-string v3, "data_usage_footer"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/miui/systemui/events/ClickShortcutEvent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->intent2:Landroid/content/Intent;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->systemUIStat:Ldagger/Lazy;

    .line 50
    .line 51
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/miui/systemui/events/ClickShortcutEvent;

    .line 61
    .line 62
    const-string v3, "data_usage_purchase"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/miui/systemui/events/ClickShortcutEvent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
