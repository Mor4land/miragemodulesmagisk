.class final Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$initAccelerometerRotationObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiDeviceAdaptHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->initAccelerometerRotationObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$initAccelerometerRotationObserver$1;->this$0:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$initAccelerometerRotationObserver$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$initAccelerometerRotationObserver$1;->this$0:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->access$getTAG$p(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccelerometerRotationObserver@onChange: isScreenOrientationLocked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$initAccelerometerRotationObserver$1;->this$0:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->access$getApplicationContext$p(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "access$getApplicationContext$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->access$checkDeviceOrSetScreenRotatable(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Landroid/content/Context;ZLjava/lang/Boolean;)V

    return-void
.end method
