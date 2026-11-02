.class public abstract Lcom/android/systemui/controlcenter/utils/BluetoothUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final MI_BRAND_DEVICE_NAME_LIST:[Ljava/lang/String;

.field public static final MI_WATCH_DEVICE_NAME_LIST:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Mi Color"

    .line 2
    .line 3
    const-string v1, "Mi Watch"

    .line 4
    .line 5
    const-string v2, "Xiaomi Watch"

    .line 6
    .line 7
    const-string v3, "Redmi Watch"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/controlcenter/utils/BluetoothUtils;->MI_WATCH_DEVICE_NAME_LIST:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Mi Smart Band"

    .line 16
    .line 17
    const-string v1, "Xiaomi Band"

    .line 18
    .line 19
    const-string v2, "Mi Band"

    .line 20
    .line 21
    const-string v3, "Xiaomi Smart Band"

    .line 22
    .line 23
    const-string v4, "Redmi Smart Band"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/systemui/controlcenter/utils/BluetoothUtils;->MI_BRAND_DEVICE_NAME_LIST:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
