.class public final Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $item:Lcom/android/systemui/qs/QSDetailContent$ToggleItem;

.field public final synthetic this$0:Lcom/android/systemui/qs/QSDetailContent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSDetailContent$ToggleItem;Lcom/android/systemui/qs/QSDetailContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$2;->$item:Lcom/android/systemui/qs/QSDetailContent$ToggleItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$2;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$2;->$item:Lcom/android/systemui/qs/QSDetailContent$ToggleItem;

    .line 2
    .line 3
    iput-boolean p2, p1, Lcom/android/systemui/qs/QSDetailContent$ToggleItem;->isChecked:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$2;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/systemui/qs/QSDetailContent;->access$getCallback$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/qs/QSDetailContent$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$2;->$item:Lcom/android/systemui/qs/QSDetailContent$ToggleItem;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/android/systemui/qs/QSDetailContent$Callback;->onDetailItemClick(Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
