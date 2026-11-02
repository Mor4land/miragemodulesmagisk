.class public final Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBlurRadiusChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "NCSwitchController"

    .line 8
    .line 9
    const-string v0, "depthControllerListener - reset blurSwitched and switchedToControl to false"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setBlurSwitched(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSwitchedToControl(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onWallpaperZoomOutChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
