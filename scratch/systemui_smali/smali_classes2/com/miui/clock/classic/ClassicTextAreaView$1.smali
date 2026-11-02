.class public final Lcom/miui/clock/classic/ClassicTextAreaView$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/clock/classic/ClassicTextAreaView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/clock/classic/ClassicTextAreaView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1;->this$0:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1;->this$0:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 11
    .line 12
    new-instance v0, Lcom/miui/clock/classic/ClassicTextAreaView$1$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/miui/clock/classic/ClassicTextAreaView$1$$ExternalSyntheticLambda0;-><init>(Landroid/database/ContentObserver;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1;->this$0:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 26
    .line 27
    new-instance v0, Lcom/miui/clock/classic/ClassicTextAreaView$1$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/miui/clock/classic/ClassicTextAreaView$1$$ExternalSyntheticLambda0;-><init>(Landroid/database/ContentObserver;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
