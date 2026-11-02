.class public final Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$ensureComponentCallbacks$1;
.super Ljava/lang/Object;
.source "MultiDeviceAdaptHelper.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->ensureComponentCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$ensureComponentCallbacks$1;->this$0:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$ensureComponentCallbacks$1;->this$0:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->access$getEditor$p(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)Lcom/miui/keyguard/editor/EditorActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 79
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$ensureComponentCallbacks$1;->this$0:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->access$getTAG$p(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Component.ConfigurationChanged: is active, not dispatched! currentState = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper$ensureComponentCallbacks$1;->this$0:Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;->access$onConfigurationChangedOnBackground(Lcom/miui/keyguard/editor/utils/MultiDeviceAdaptHelper;Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method
