.class public final Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public mImageTime:J

.field public final mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

.field public final mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

.field public final mRandom:Ljava/util/Random;

.field public mScreenshotId:Ljava/lang/String;

.field public final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

.field public final mSharedElementTransition:Ljava/util/function/Supplier;

.field public final mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/android/systemui/screenshot/ScreenshotController$5;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSharedElementTransition:Ljava/util/function/Supplier;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 36
    .line 37
    return-void
.end method

.method public static getSubjectString(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Screenshot (%s)"

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final buildSmartActions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Notification$Action;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "action_type"

    .line 27
    .line 28
    const-string v4, "Smart Action"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v5, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    .line 37
    .line 38
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "android:screenshot_action_intent"

    .line 42
    .line 43
    iget-object v6, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/high16 v5, 0x10000000

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "android:screenshot_action_type"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v6, "android:screenshot_id"

    .line 64
    .line 65
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "android:smart_actions_enabled"

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/high16 v5, 0x14000000

    .line 82
    .line 83
    invoke-static {p1, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v1, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-direct {v4, v5, v1, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-object v0
.end method

.method public createDeleteAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Landroid/app/Notification$Action;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lcom/android/systemui/screenshot/DeleteScreenshotReceiver;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android:screenshot_uri_id"

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v1, "android:screenshot_id"

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p3, "android:smart_actions_enabled"

    .line 33
    .line 34
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 p3, 0x10000000

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/high16 p3, 0x54000000

    .line 45
    .line 46
    invoke-static {p1, v0, p0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/app/Notification$Action$Builder;

    .line 51
    .line 52
    const p3, 0x7f081196

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const p4, 0x104035a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p3, p2, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public createEditAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Ljava/util/function/Supplier;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;Landroid/content/Context;Landroid/net/Uri;ZLandroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public createQuickShareAction(Landroid/app/Notification$Action;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/app/Notification$Action;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/PendingIntent;->isImmutable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p2, p6, p7, p3}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget-object p7, p6, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p7

    .line 25
    iget-object p1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p7, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, p6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    return-object v0

    .line 37
    :cond_3
    :goto_1
    new-instance p6, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object p7, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    .line 42
    .line 43
    invoke-direct {p6, p7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object p7, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 47
    .line 48
    const-string v0, "android:screenshot_action_intent"

    .line 49
    .line 50
    invoke-virtual {p6, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    new-instance p7, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p7}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "image/png"

    .line 60
    .line 61
    invoke-virtual {p7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "android.intent.extra.STREAM"

    .line 65
    .line 66
    invoke-virtual {p7, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "android.intent.extra.SUBJECT"

    .line 70
    .line 71
    invoke-static {p4, p5}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->getSubjectString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p7, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    new-instance p4, Landroid/content/ClipData;

    .line 79
    .line 80
    new-instance p5, Landroid/content/ClipDescription;

    .line 81
    .line 82
    const-string v1, "content"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p5, v1, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/content/ClipData$Item;

    .line 92
    .line 93
    invoke-direct {v0, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p4, p5, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7, p4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-virtual {p7, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p4, "android:screenshot_action_intent_fillin"

    .line 107
    .line 108
    invoke-virtual {p6, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    const/high16 p5, 0x10000000

    .line 113
    .line 114
    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    const-string p6, "action_type"

    .line 123
    .line 124
    const-string p7, "Smart Action"

    .line 125
    .line 126
    invoke-virtual {p5, p6, p7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    const-string p7, "android:screenshot_action_type"

    .line 131
    .line 132
    invoke-virtual {p4, p7, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p6

    .line 136
    const-string p7, "android:screenshot_id"

    .line 137
    .line 138
    invoke-virtual {p6, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p6, "android:smart_actions_enabled"

    .line 143
    .line 144
    invoke-virtual {p2, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    const/high16 p6, 0x14000000

    .line 156
    .line 157
    invoke-static {p2, p0, p4, p6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p2, Landroid/app/Notification$Action$Builder;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    iget-object p1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-direct {p2, p4, p1, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public createShareAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Ljava/util/function/Supplier;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move v4, p4

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;Landroid/net/Uri;Landroid/content/Context;ZLandroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "Saved screenshot: "

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const-string v0, "Screenshot_%s"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v3

    .line 58
    :goto_0
    const-string/jumbo v8, "systemui"

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "enable_screenshot_notification_smart_actions"

    .line 64
    .line 65
    invoke-static {v8, v0, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move v0, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v3

    .line 74
    :goto_1
    const-string v13, "Screenshot"

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 87
    .line 88
    invoke-virtual {p0, v3, v11, v2, v1}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 95
    .line 96
    iput-object v2, v3, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroid/app/Notification$Action;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v5, v6, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 125
    .line 126
    new-instance v3, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    invoke-direct {v3}, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 132
    .line 133
    iget-object v7, v5, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v5, v11

    .line 143
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/os/UserHandle;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v13, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 169
    .line 170
    iget-wide v2, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->timestamp:J

    .line 171
    .line 172
    iput-wide v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v3, v0}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActionsFuture(Landroid/graphics/Bitmap;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Z)Ljava/util/concurrent/CompletableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const-string/jumbo v4, "screenshot_notification_smart_actions_timeout_ms"

    .line 197
    .line 198
    .line 199
    const/16 v5, 0x3e8

    .line 200
    .line 201
    invoke-static {v8, v4, v5}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 206
    .line 207
    iget-object v6, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4, v6}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActions(Ljava/util/concurrent/CompletableFuture;ILcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->buildSmartActions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception p1

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 229
    .line 230
    iput-object p1, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 235
    .line 236
    iput-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 237
    .line 238
    iput-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p0, v3, v4, p1, v0}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createShareAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Ljava/util/function/Supplier;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->shareTransition:Ljava/util/function/Supplier;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p0, v3, v4, p1, v0}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createEditAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Ljava/util/function/Supplier;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->editTransition:Ljava/util/function/Supplier;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {p0, v3, v4, p1, v0}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createDeleteAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Landroid/app/Notification$Action;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v6, v2

    .line 287
    check-cast v6, Landroid/app/Notification$Action;

    .line 288
    .line 289
    iget-object v7, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v9, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 292
    .line 293
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 294
    .line 295
    iget-object v12, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 296
    .line 297
    move-object v5, p0

    .line 298
    move-object v8, p1

    .line 299
    invoke-virtual/range {v5 .. v12}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createQuickShareAction(Landroid/app/Notification$Action;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/app/Notification$Action;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    .line 304
    .line 305
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 306
    .line 307
    iget-wide v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 308
    .line 309
    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->getSubjectString(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 320
    .line 321
    invoke-interface {p1, v0}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 331
    .line 332
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 336
    .line 337
    iput-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_3
    const-string v0, "Failed to store screenshot"

    .line 341
    .line 342
    invoke-static {v13, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 346
    .line 347
    iput-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 350
    .line 351
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 352
    .line 353
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->shareTransition:Ljava/util/function/Supplier;

    .line 354
    .line 355
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->editTransition:Ljava/util/function/Supplier;

    .line 356
    .line 357
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    .line 358
    .line 359
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    .line 360
    .line 361
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 364
    .line 365
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 368
    .line 369
    invoke-interface {p1, v0}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 373
    .line 374
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 375
    .line 376
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    return-object v1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->shareTransition:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->editTransition:Ljava/util/function/Supplier;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    return-void
.end method

.method public queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p2, p3, p1}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActionsFuture(Landroid/graphics/Bitmap;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Z)Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x1f4

    .line 14
    .line 15
    const-string/jumbo p3, "systemui"

    .line 16
    .line 17
    .line 18
    const-string/jumbo p4, "screenshot_notification_quick_share_actions_timeout_ms"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4, p2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActions(Ljava/util/concurrent/CompletableFuture;ILcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/Notification$Action;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
