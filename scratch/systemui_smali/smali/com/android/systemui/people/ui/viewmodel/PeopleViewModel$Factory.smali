.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final context:Landroid/content/Context;

.field public final tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

.field public final widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0, v0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Check failed."

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
