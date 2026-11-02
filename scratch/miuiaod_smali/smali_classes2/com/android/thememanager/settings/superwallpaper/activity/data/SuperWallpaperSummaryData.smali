.class public Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;
.super Ljava/lang/Object;
.source "SuperWallpaperSummaryData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aodClockPositionX:F

.field public aodClockPositionY:F

.field public aodDualClockPositionXAnchorRight:F

.field public aodDualClockPositionY:F

.field public banner:Landroid/graphics/drawable/Icon;

.field public completePackageName:Ljava/lang/String;

.field public deskPositionCount:I

.field public hasCompleteInstall:Z

.field public id:Ljava/lang/String;

.field public isCanPreview:Z

.field public landData:Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

.field public packageName:Ljava/lang/String;

.field public summaries:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$1;

    invoke-direct {v0}, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$1;-><init>()V

    sput-object v0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->deskPositionCount:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->aodClockPositionX:F

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->aodClockPositionY:F

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->aodDualClockPositionXAnchorRight:F

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->aodDualClockPositionY:F

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->id:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->title:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->summaries:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->packageName:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->completePackageName:Ljava/lang/String;

    .line 116
    const-class v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->banner:Landroid/graphics/drawable/Icon;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->hasCompleteInstall:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->isCanPreview:Z

    .line 119
    const-class v0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    iput-object p1, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->landData:Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

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

    .line 141
    iget v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->deskPositionCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->aodClockPositionX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    iget v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->aodClockPositionY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 144
    iget v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->aodDualClockPositionXAnchorRight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    iget v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->aodDualClockPositionY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 146
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->summaries:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->completePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->banner:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    iget-boolean v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->hasCompleteInstall:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    iget-boolean v0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->isCanPreview:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    iget-object p0, p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->landData:Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
