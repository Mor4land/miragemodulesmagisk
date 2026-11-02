.class public final Lcom/android/systemui/controls/management/ZoneHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final zone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/Holder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/controls/management/ZoneHolder;->zone:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/management/ZoneHolder;->zone:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/controls/management/ZoneNameWrapper;->zoneName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
