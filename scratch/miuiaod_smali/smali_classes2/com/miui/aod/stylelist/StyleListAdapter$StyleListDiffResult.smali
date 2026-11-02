.class Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;
.super Ljava/lang/Object;
.source "StyleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StyleListDiffResult"
.end annotation


# instance fields
.field final diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field final newList:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 451
    iput-object p2, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;->newList:Ljava/util/List;

    return-void
.end method
