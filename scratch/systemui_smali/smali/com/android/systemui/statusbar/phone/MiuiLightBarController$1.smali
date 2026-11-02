.class public final Lcom/android/systemui/statusbar/phone/MiuiLightBarController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiLightBarController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiLightBarController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSamplingBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSamplingBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-object p0
.end method

.method public final onRegionDarknessChanged(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkLight:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
