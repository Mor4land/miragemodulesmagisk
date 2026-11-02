.class public final synthetic Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/LauncherApps;

.field public final synthetic f$1:Landroid/app/people/PeopleSpaceTile;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/LauncherApps;Landroid/app/people/PeopleSpaceTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/LauncherApps;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    .line 4
    .line 5
    sget p1, Lcom/android/systemui/people/PeopleSpaceTileView;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
