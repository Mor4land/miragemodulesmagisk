.class public final Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;


# static fields
.field public static final Companion:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

.field public static final MAPPING:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->Companion:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

    .line 7
    .line 8
    const/16 v0, 0x7f0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f030031

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->MAPPING:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static final parseNetworkIconOverrideTypedArray(Landroid/content/res/TypedArray;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->Companion:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;->parseNetworkIconOverrideTypedArray(Landroid/content/res/TypedArray;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
