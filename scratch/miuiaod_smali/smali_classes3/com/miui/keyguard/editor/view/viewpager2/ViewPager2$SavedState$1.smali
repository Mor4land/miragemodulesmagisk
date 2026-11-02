.class Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState$1;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;
    .locals 1

    const/4 v0, 0x0

    .line 1216
    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;
    .locals 0

    .line 1212
    new-instance p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1210
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1210
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;
    .locals 0

    .line 1220
    new-array p0, p1, [Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1210
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState$1;->newArray(I)[Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;

    move-result-object p0

    return-object p0
.end method
