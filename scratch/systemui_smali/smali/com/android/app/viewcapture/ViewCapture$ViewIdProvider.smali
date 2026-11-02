.class public final Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mNames:Landroid/util/SparseArray;

.field public final mRes:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mNames:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mRes:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
.end method
