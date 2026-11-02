.class Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;
.super Ljava/lang/Object;
.source "MyStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/history/MyStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HistoryDiffResult"
.end annotation


# instance fields
.field final diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field final newList:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 280
    iput-object p2, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;->newList:Ljava/util/List;

    return-void
.end method
