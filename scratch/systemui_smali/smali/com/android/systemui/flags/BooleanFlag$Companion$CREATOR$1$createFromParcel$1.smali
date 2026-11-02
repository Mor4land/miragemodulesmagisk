.class public final Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1$createFromParcel$1;
.super Lcom/android/systemui/flags/BooleanFlag;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v6, v0

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, v3

    .line 39
    move v3, v4

    .line 40
    move v4, v5

    .line 41
    move v5, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/flags/BooleanFlag;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
