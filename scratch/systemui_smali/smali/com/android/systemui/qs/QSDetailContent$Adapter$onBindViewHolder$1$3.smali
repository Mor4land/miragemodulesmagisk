.class public final Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$1$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $item:Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

.field public final synthetic this$0:Lcom/android/systemui/qs/QSDetailContent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSDetailContent$SelectableItem;Lcom/android/systemui/qs/QSDetailContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$1$3;->$item:Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$1$3;->this$0:Lcom/android/systemui/qs/QSDetailContent;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$1$3;->$item:Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selected:Z

    .line 4
    .line 5
    const-string v1, "QSDetailContent"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->clickToDisconnect:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "onDetailItemDisconnect"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$1$3;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/systemui/qs/QSDetailContent;->access$getCallback$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/qs/QSDetailContent$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$1$3;->$item:Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/android/systemui/qs/QSDetailContent$Callback;->onDetailItemDisconnect(Lcom/android/systemui/qs/QSDetailContent$SelectableItem;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "onDetailItemClick"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$1$3;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/systemui/qs/QSDetailContent;->access$getCallback$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/qs/QSDetailContent$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$1$3;->$item:Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/android/systemui/qs/QSDetailContent$Callback;->onDetailItemClick(Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
