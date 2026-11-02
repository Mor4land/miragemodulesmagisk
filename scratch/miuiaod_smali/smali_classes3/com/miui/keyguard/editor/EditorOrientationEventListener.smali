.class public final Lcom/miui/keyguard/editor/EditorOrientationEventListener;
.super Ljava/lang/Object;
.source "EditorActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final editorActivityWeak:Ljava/lang/ref/WeakReference;

.field private orientationListener:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "editorActivityWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->editorActivityWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getEditorActivityWeak()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1653
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->editorActivityWeak:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final registerListener()V
    .locals 2

    .line 1657
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->orientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_2

    .line 1658
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->editorActivityWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1659
    :cond_1
    new-instance v1, Lcom/miui/keyguard/editor/EditorOrientationEventListener$registerListener$1;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/EditorOrientationEventListener$registerListener$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/EditorOrientationEventListener;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->orientationListener:Landroid/view/OrientationEventListener;

    .line 1666
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->editorActivityWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_3

    .line 1667
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/EditorActivity;->setOrientation(I)V

    .line 1669
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->orientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    .line 1670
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1671
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->orientationListener:Landroid/view/OrientationEventListener;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_4
    return-void
.end method

.method public final unregisterListener()V
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->orientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 1678
    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->orientationListener:Landroid/view/OrientationEventListener;

    return-void
.end method
