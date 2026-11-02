.class public final Lcom/android/thememanager/util/AodTrackMapData$CREATOR;
.super Ljava/lang/Object;
.source "AodTrackMapData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/thememanager/util/AodTrackMapData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/thememanager/util/AodTrackMapData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/thememanager/util/AodTrackMapData$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/thememanager/util/AodTrackMapData;
    .locals 0

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/android/thememanager/util/AodTrackMapData;

    invoke-direct {p0, p1}, Lcom/android/thememanager/util/AodTrackMapData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/thememanager/util/AodTrackMapData$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/android/thememanager/util/AodTrackMapData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/thememanager/util/AodTrackMapData;
    .locals 0

    .line 33
    new-array p0, p1, [Lcom/android/thememanager/util/AodTrackMapData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/thememanager/util/AodTrackMapData$CREATOR;->newArray(I)[Lcom/android/thememanager/util/AodTrackMapData;

    move-result-object p0

    return-object p0
.end method
