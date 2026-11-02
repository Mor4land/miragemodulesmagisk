.class final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $model:Lcom/android/systemui/user/shared/model/UserModel;

.field final synthetic this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;->$model:Lcom/android/systemui/user/shared/model/UserModel;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;->$model:Lcom/android/systemui/user/shared/model/UserModel;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/user/shared/model/UserModel;->id:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
