.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 17
    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView$com$android$systemui$media$controls$ui$MediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->setRelativeScrollX(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f070df8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mSidePaddings:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 50
    .line 51
    iput p1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->mSidePaddings:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updateMediaPaddings()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mSidePaddings:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->inflateSettingsButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLocaleListChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->inflateSettingsButton()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->inflateSettingsButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUiModeChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->inflateSettingsButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
