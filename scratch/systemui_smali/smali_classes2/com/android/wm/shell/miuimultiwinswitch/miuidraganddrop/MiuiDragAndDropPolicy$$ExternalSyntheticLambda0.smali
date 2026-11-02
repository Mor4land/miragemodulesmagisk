.class public final synthetic Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->$r8$lambda$9xrJw0iilkNM8fti6DvHo0WX2t0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->$r8$lambda$JigccJyfGi1Wuw2jMwjfRyiJvwM(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->$r8$lambda$RwhdxtDpfwJ1dEc9MQ2BIQEY0TE(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
