.class Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAdapterState:Landroid/os/Parcelable;

.field mCurrentItem:I

.field mRecyclerViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1210
    new-instance v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1231
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 1232
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;->readValues(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1226
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1227
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;->readValues(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1236
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private readValues(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 1241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;->mCurrentItem:I

    .line 1242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1246
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1247
    iget v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;->mRecyclerViewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    iget v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;->mCurrentItem:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1249
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
