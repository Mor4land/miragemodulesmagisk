.class public final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelperKt;
.super Ljava/lang/Object;
.source "DeviceScreenshotHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final screenHierarchyEnableForShader$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1170
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelperKt$screenHierarchyEnableForShader$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelperKt$screenHierarchyEnableForShader$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelperKt;->screenHierarchyEnableForShader$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getScreenHierarchyEnableForShader()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelperKt;->getScreenHierarchyEnableForShader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final getScreenHierarchyEnableForShader()Ljava/util/Map;
    .locals 1

    .line 1170
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelperKt;->screenHierarchyEnableForShader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
