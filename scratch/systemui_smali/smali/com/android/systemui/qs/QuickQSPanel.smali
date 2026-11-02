.class public Lcom/android/systemui/qs/QuickQSPanel;
.super Lcom/android/systemui/qs/QSPanel;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDisabledByPolicy:Z

.field public mMaxTiles:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b00f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final closePanelEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final drawTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$SignalState;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/android/systemui/plugins/qs/QSTile$State;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityIn:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityOut:Z

    .line 17
    .line 18
    move-object p2, p0

    .line 19
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/android/systemui/plugins/qs/QSTileView;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QuickQSPanel"

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumQuickTiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/TileLayout;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateTileLayout()Lcom/android/systemui/qs/TileLayout;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;

    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0a0752

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setId(I)V

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/QSPanel;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "qs_show_brightness"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "0"

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/QSPanel;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final openPanelEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHorizontalContentContainerClipping()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxTiles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move p1, v0

    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updatePadding()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070ec7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
