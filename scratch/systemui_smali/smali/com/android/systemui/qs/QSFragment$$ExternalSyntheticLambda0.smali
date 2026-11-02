.class public final synthetic Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/QSFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsBounds()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sub-int/2addr p7, p9

    .line 19
    sub-int/2addr p3, p5

    .line 20
    if-eq p7, p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 28
    .line 29
    iget p2, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 30
    .line 31
    iget p3, p0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    .line 32
    .line 33
    iget p4, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSFragment;->setQsExpansion(FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
