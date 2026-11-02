.class public final Lcom/android/systemui/statusbar/notification/row/AppControlView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public channelName:Landroid/widget/TextView;

.field public iconView:Landroid/widget/ImageView;

.field public switch:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getChannelName()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView;->channelName:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView;->iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getSwitch()Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView;->switch:Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    const v0, 0x7f0a0412

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/AppControlView;->setIconView(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a00cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/AppControlView;->setChannelName(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a09ac

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Switch;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/AppControlView;->setSwitch(Landroid/widget/Switch;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/AppControlView$onFinishInflate$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/AppControlView$onFinishInflate$1;-><init>(Lcom/android/systemui/statusbar/notification/row/AppControlView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setChannelName(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView;->channelName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView;->iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitch(Landroid/widget/Switch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView;->switch:Landroid/widget/Switch;

    .line 2
    .line 3
    return-void
.end method
