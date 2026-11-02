.class public final Lcom/android/systemui/people/ui/view/PeopleViewBinder$bindTileView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $onTileClicked:Lkotlin/jvm/functions/Function1;

.field public final synthetic $tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bindTileView$1;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bindTileView$1;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bindTileView$1;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bindTileView$1;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
