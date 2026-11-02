.class public final synthetic Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback$Stub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Landroid/os/Parcel;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback$Stub$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback$Stub$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback$Stub$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback$Stub$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    .line 4
    .line 5
    sget v0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
