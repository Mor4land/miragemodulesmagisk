.class final Lcom/miui/keyguard/editor/utils/DeviceUtil$gpuLevel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil$gpuLevel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$gpuLevel$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil$gpuLevel$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$gpuLevel$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil$gpuLevel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    sget p0, Lmiuix/device/DeviceUtils;->DEV_STANDARD_VERSION:I

    sget v0, Lmiuix/device/DeviceUtils;->TYPE_GPU:I

    invoke-static {p0, v0}, Lmiuix/device/DeviceUtils;->getDeviceLevel(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gpu level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil$gpuLevel$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
