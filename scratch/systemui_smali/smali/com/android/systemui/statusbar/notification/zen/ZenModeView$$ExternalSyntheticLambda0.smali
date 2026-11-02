.class public final synthetic Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->TRANSITION_ALPHA:Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ZenModeView"

    .line 13
    .line 14
    const-string v1, "animateTouchScale scale=$scale, changing=$isGroupExpansionChanging"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->startTouchAnimationIfNeed(FLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
