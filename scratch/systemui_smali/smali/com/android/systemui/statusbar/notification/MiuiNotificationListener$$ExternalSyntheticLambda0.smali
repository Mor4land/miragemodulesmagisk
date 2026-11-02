.class public final synthetic Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/UserHandle;

.field public final synthetic f$3:Landroid/app/NotificationChannel;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$3:Landroid/app/NotificationChannel;

    .line 10
    .line 11
    iput p5, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$4:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$3:Landroid/app/NotificationChannel;

    .line 14
    .line 15
    iget v6, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$4:I

    .line 16
    .line 17
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$3:Landroid/app/NotificationChannel;

    .line 37
    .line 38
    iget p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;->f$4:I

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->$r8$lambda$nTt4St4jycCXBksGesgmbjPVeeo(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
