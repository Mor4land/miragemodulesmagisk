.class public final Landroidx/slice/widget/RowView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/RowView;

.field public final synthetic val$b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RowView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slice/widget/RowView$1;->val$b:Landroid/widget/Button;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 11
    .line 12
    iget v0, p1, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 48
    .line 49
    iget-boolean v0, p1, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 60
    .line 61
    iget p1, p1, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 62
    .line 63
    check-cast v0, Landroidx/slice/widget/SliceAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroidx/slice/widget/SliceAdapter;->onSliceActionLoading(Landroidx/slice/SliceItem;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->val$b:Landroid/widget/Button;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p0, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p1, "RowView"

    .line 94
    .line 95
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 96
    .line 97
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
