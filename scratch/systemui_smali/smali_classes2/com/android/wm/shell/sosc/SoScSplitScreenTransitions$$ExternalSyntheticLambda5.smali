.class public final synthetic Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Cloneable;

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
    iget v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->$r8$lambda$2qAgz8I_p7DGKJHKQ4E3-lnw5D4(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;[I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->$r8$lambda$xW8MjQ5kdlvcPCcxTRzg3rJJLaA(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;Landroid/animation/ValueAnimator;)V

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
