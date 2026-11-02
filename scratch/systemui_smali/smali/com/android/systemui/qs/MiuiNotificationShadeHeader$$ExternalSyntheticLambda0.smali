.class public final synthetic Lcom/android/systemui/qs/MiuiNotificationShadeHeader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiNotificationShadeHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->setNormalHeight(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getNormalHeight()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->normalTarget:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getFoldHeight()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->unimportantTarget:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getNormalHeight()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getFoldHeight()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    iput v1, v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->headerDif:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->isShowingUnimportant:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->showHeaderWithoutAnim(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
