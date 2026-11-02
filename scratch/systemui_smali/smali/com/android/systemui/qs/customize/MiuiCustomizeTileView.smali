.class public Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;
.super Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mShowAppLabel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getAppLabel()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;->mShowAppLabel:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isLongClickable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setShowAppLabel(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;->mShowAppLabel:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
