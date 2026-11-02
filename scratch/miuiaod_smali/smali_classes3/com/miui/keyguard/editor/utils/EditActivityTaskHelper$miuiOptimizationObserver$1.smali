.class public final Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$miuiOptimizationObserver$1;
.super Landroid/database/ContentObserver;
.source "EditActivityTaskHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;-><init>(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$miuiOptimizationObserver$1;->this$0:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 44
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$miuiOptimizationObserver$1;->this$0:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->access$getEditorActivityWeak$p(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "background_blur_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 49
    :cond_1
    sget-boolean v0, Lcom/miui/keyguard/editor/EditorActivity;->backgroundBlurEnable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerMiuiOptimizationObserver selfChange="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " backgroundBlurEnable="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string v0, "Keyguard-Editor-:EditActivityTaskHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/miui/keyguard/editor/EditorActivity;->backgroundBlurEnable:Z

    if-eq v2, p1, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    goto :goto_0

    .line 55
    :cond_2
    sput-boolean v2, Lcom/miui/keyguard/editor/EditorActivity;->backgroundBlurEnable:Z

    :goto_0
    return-void
.end method
