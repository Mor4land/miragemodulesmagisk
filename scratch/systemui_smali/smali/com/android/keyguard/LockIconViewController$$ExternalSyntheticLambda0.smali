.class public final synthetic Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/LockIconViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/LockIconViewController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/LockIconViewController;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 15
    .line 16
    iput p1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 21
    .line 22
    iput p1, v0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/LockIconViewController;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
