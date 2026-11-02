.class public final Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$wallpaperColorsListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$wallpaperColorsListener$1;->this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$wallpaperColorsListener$1;->this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;-><init>(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
