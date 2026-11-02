.class public final Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

.field public final synthetic val$isPrimaryDisplay:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;->this$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;->val$isPrimaryDisplay:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;->this$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isSamplingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;->val$isPrimaryDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onRegionDarknessChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p1, v0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;->this$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateIsDark(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
