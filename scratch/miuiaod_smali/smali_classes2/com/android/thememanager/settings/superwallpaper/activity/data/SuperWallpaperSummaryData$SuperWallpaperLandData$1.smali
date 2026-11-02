.class Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$1;
.super Ljava/lang/Object;
.source "SuperWallpaperSummaryData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;
    .locals 0

    .line 189
    new-instance p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    invoke-direct {p0, p1}, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;
    .locals 0

    .line 194
    new-array p0, p1, [Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$1;->newArray(I)[Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    move-result-object p0

    return-object p0
.end method
