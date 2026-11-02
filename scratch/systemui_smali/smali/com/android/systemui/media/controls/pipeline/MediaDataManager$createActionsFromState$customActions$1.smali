.class final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $controller:Landroid/media/session/MediaController;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $state:Landroid/media/session/PlaybackState;

.field final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->$state:Landroid/media/session/PlaybackState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->$controller:Landroid/media/session/MediaController;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/media/session/PlaybackState$CustomAction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->$controller:Landroid/media/session/MediaController;

    .line 8
    .line 9
    sget v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/miui/utils/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v5, 0x7f070dbe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    float-to-int v5, v5

    .line 56
    invoke-static {v3, v2, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 71
    .line 72
    sget-boolean v3, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 73
    .line 74
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHiddenCustomActionsList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_1
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;

    .line 86
    .line 87
    invoke-direct {v1, v4, p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, v2, v1, p0}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
