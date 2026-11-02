.class public final Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $this_apply:Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$1;->$this_apply:Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$1;->$this_apply:Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;->toggle:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
