.class public final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $buttonView:Landroid/view/View;

.field public final synthetic $model:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;->$model:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;->$buttonView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;->$model:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;->$buttonView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;->$model:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;->$buttonView:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;->$model:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;->$buttonView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
