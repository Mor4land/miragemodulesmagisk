.class public final Lcom/android/systemui/qs/customize/TileAdapter$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;

.field public final synthetic val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

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
    iget p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mselectPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 30
    .line 31
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mselectPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
