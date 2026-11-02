.class public final Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public defaultDozeBrightness:I

.field public dimBrightness:I

.field public dimmingScrimArray:[I

.field public final mContext:Landroid/content/Context;

.field public final mParser:Landroid/util/KeyValueListParser;

.field public proxScreenOffDelayMs:J

.field public screenBrightnessArray:[I

.field public wallpaperFadeOutDuration:J

.field public wallpaperVisibilityDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Landroid/util/KeyValueListParser;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;-><init>(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->ALWAYS_ON_DISPLAY_CONSTANTS_URI:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->update(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
