.class public final Lcom/android/systemui/qs/customize/MiuiTileAdapter$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mSpanCount:I

    .line 14
    .line 15
    :cond_1
    return v0
.end method
