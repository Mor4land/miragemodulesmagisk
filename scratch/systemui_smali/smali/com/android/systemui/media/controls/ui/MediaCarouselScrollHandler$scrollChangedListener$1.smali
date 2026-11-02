.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 2
    .line 3
    iget p2, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView$com$android$systemui$media$controls$ui$MediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->getRelativeScrollX()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 15
    .line 16
    iget p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 17
    .line 18
    div-int p3, p1, p2

    .line 19
    .line 20
    rem-int/2addr p1, p2

    .line 21
    iget p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 p4, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move p2, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p2, p4

    .line 30
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move p5, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p5, p4

    .line 37
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eq p2, p5, :cond_5

    .line 42
    .line 43
    :cond_3
    iput p4, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleToUser:Z

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->qsExpanded:Z

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object p2, p2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 71
    .line 72
    invoke-interface {p2, p5, p4, v0, p4}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    iget p5, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-lez p5, :cond_6

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    int-to-float p5, p5

    .line 95
    div-float/2addr p1, p5

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move p1, v0

    .line 98
    :goto_2
    add-float/2addr p2, p1

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->isRtl()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    sub-float/2addr p1, p2

    .line 113
    int-to-float p2, p3

    .line 114
    sub-float p2, p1, p2

    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->contentTranslation:F

    .line 122
    .line 123
    cmpg-float p1, p1, v0

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    move p1, p3

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move p1, p4

    .line 130
    :goto_3
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move p3, p4

    .line 138
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView$com$android$systemui$media$controls$ui$MediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setClipToOutline(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
