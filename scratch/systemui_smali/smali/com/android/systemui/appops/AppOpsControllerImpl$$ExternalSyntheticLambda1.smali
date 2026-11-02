.class public final synthetic Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl;IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$4:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$4:Z

    .line 10
    .line 11
    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribersWorker(Ljava/lang/String;ZII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
