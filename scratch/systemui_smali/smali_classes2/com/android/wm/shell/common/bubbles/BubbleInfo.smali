.class public final Lcom/android/wm/shell/common/bubbles/BubbleInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mFlags:I

.field public final mIcon:Landroid/graphics/drawable/Icon;

.field public final mIsImportantConversation:Z

.field public final mKey:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mShortcutId:Ljava/lang/String;

.field public final mTitle:Ljava/lang/String;

.field public final mUserId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/common/bubbles/BubbleInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mFlags:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    .line 14
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mUserId:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mIsImportantConversation:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mFlags:I

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 6
    iput p5, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mUserId:I

    .line 7
    iput-object p6, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mIsImportantConversation:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mFlags:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mUserId:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mIsImportantConversation:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
