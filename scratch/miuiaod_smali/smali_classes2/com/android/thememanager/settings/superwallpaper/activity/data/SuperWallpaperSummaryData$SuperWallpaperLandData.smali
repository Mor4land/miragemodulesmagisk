.class public Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;
.super Ljava/lang/Object;
.source "SuperWallpaperSummaryData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuperWallpaperLandData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$LandPositionData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aodSmallPreview:Landroid/graphics/drawable/Icon;

.field public aodSmallPreviewDark:Landroid/graphics/drawable/Icon;

.field public desktopSmallPreview:Landroid/graphics/drawable/Icon;

.field public desktopSmallPreviewDark:Landroid/graphics/drawable/Icon;

.field public landDarkBanners:[Landroid/graphics/drawable/Icon;

.field public landLightBanners:[Landroid/graphics/drawable/Icon;

.field public landPositionData:[Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$LandPositionData;

.field public lockscreenSmallPreview:Landroid/graphics/drawable/Icon;

.field public lockscreenSmallPreviewDark:Landroid/graphics/drawable/Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$1;

    invoke-direct {v0}, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$1;-><init>()V

    sput-object v0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Icon;

    iput-object v1, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->landLightBanners:[Landroid/graphics/drawable/Icon;

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->landDarkBanners:[Landroid/graphics/drawable/Icon;

    .line 179
    sget-object v0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$LandPositionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$LandPositionData;

    iput-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->landPositionData:[Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$LandPositionData;

    .line 180
    const-class v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    iput-object v1, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->aodSmallPreview:Landroid/graphics/drawable/Icon;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    iput-object v1, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->aodSmallPreviewDark:Landroid/graphics/drawable/Icon;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    iput-object v1, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->lockscreenSmallPreview:Landroid/graphics/drawable/Icon;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->lockscreenSmallPreviewDark:Landroid/graphics/drawable/Icon;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->landLightBanners:[Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 206
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->landDarkBanners:[Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 207
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->landPositionData:[Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData$LandPositionData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 208
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->aodSmallPreview:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 209
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->aodSmallPreviewDark:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 210
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->lockscreenSmallPreview:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 211
    iget-object p0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->lockscreenSmallPreviewDark:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
