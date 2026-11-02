.class public final Lcom/miui/aod/category/FlipLinkageClockCategoryInfoKt;
.super Ljava/lang/Object;
.source "FlipLinkageClockCategoryInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DEFAULT_CLOCK_INFO:Ljava/lang/String; = "{\"aodPrimaryColor\":0,\"blendColor\":-5526613,\"blendColor180\":-5526613,\"needInverseColor\":false,\"primaryColor\":-1,\"primaryColor180\":-1,\"style\":0,\"templateId\":\"classic\",\"wallpaperDark\":true,\"wallpaperDark180\":true}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static clockInfoString:Ljava/lang/String; = "{\"aodPrimaryColor\":0,\"blendColor\":-5526613,\"blendColor180\":-5526613,\"needInverseColor\":false,\"primaryColor\":-1,\"primaryColor180\":-1,\"style\":0,\"templateId\":\"classic\",\"wallpaperDark\":true,\"wallpaperDark180\":true}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final getClockInfoString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfoKt;->clockInfoString:Ljava/lang/String;

    return-object v0
.end method

.method public static final getDEFAULT_CLOCK_INFO()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget-object v0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfoKt;->DEFAULT_CLOCK_INFO:Ljava/lang/String;

    return-object v0
.end method

.method public static final setClockInfoString(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfoKt;->clockInfoString:Ljava/lang/String;

    return-void
.end method
