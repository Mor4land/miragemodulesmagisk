.class public final synthetic Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiTrackManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/miui/analytics/MiuiTrackManagerImpl;->$r8$lambda$bUeT1HcJNOuS8nLmA4oMdIkNzbc(Lcom/miui/analytics/MiuiTrackManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lcom/miui/analytics/MiuiTrackManagerImpl;->$r8$lambda$nnXPHlqnRYneg1u9TIdSYVaapZ8(Lcom/miui/analytics/MiuiTrackManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
