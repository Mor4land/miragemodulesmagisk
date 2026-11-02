.class Lcom/xiaomi/aicr/vision/VisionObject$1;
.super Ljava/lang/Object;
.source "VisionObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/vision/VisionObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/aicr/vision/VisionObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/aicr/vision/VisionObject;
    .locals 2

    .line 38
    const-class p0, Lcom/xiaomi/aicr/vision/VisionAttribute;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aicr/vision/VisionAttribute;

    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/aicr/vision/VisionAttribute;->getType()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 40
    new-instance v0, Lcom/xiaomi/aicr/vision/Text;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/aicr/vision/Text;-><init>(Landroid/os/Parcel;Lcom/xiaomi/aicr/vision/VisionAttribute;)V

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/xiaomi/aicr/vision/VisionObject;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/aicr/vision/VisionObject;-><init>(Landroid/os/Parcel;Lcom/xiaomi/aicr/vision/VisionAttribute;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/xiaomi/aicr/vision/VisionObject$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/aicr/vision/VisionObject;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/aicr/vision/VisionObject;
    .locals 0

    .line 47
    new-array p0, p1, [Lcom/xiaomi/aicr/vision/VisionObject;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/xiaomi/aicr/vision/VisionObject$1;->newArray(I)[Lcom/xiaomi/aicr/vision/VisionObject;

    move-result-object p0

    return-object p0
.end method
