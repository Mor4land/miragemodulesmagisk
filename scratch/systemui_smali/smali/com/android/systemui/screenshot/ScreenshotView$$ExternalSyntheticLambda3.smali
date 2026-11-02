.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$lambda$Y5uU3_TFURY3QbHulb0fUowG8lM(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    .line 21
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->prepareSharedTransition()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 33
    .line 34
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShareIntent(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->shareTransition:Ljava/util/function/Supplier;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->bundle:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, v0, v1, p0, v3}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$lambda$S5f0w1hapcLjtmpENdQZIE3mjNI(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
