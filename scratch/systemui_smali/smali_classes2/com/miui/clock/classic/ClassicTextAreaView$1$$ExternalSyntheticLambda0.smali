.class public final synthetic Lcom/miui/clock/classic/ClassicTextAreaView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/database/ContentObserver;


# direct methods
.method public synthetic constructor <init>(Landroid/database/ContentObserver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1$$ExternalSyntheticLambda0;->f$0:Landroid/database/ContentObserver;

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
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1$$ExternalSyntheticLambda0;->f$0:Landroid/database/ContentObserver;

    .line 8
    .line 9
    check-cast p0, Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1;->this$0:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 12
    .line 13
    sget v0, Lcom/miui/clock/classic/ClassicTextAreaView;->$r8$clinit:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateServiceProviderName()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1$$ExternalSyntheticLambda0;->f$0:Landroid/database/ContentObserver;

    .line 20
    .line 21
    check-cast p0, Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView$1;->this$0:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 24
    .line 25
    sget v0, Lcom/miui/clock/classic/ClassicTextAreaView;->$r8$clinit:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateServiceProviderColor()V

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
