.class final Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 73
    .line 74
    filled-new-array {v5, v3, v4, v2, v1}, [Landroid/widget/ImageButton;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
