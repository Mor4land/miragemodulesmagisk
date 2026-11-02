.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$start$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
