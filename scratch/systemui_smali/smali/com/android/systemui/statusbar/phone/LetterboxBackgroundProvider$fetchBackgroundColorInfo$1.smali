.class public final Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->windowManager:Landroid/view/IWindowManager;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/view/IWindowManager;->isLetterboxBackgroundMultiColored()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->windowManager:Landroid/view/IWindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/IWindowManager;->getLetterboxBackgroundColorInArgb()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->letterboxBackgroundColor:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
