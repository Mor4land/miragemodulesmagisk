.class public final Lcom/android/systemui/settings/brightness/BrightnessController$9;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

.field public final synthetic val$valFloat:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$9;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$9;->val$valFloat:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$9;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$9;->val$valFloat:F

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
