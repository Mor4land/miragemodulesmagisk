.class public final Lcom/miui/keyguard/editor/EditorOrientationEventListener$registerListener$1;
.super Landroid/view/OrientationEventListener;
.source "EditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/EditorOrientationEventListener;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/EditorOrientationEventListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/EditorOrientationEventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener$registerListener$1;->this$0:Lcom/miui/keyguard/editor/EditorOrientationEventListener;

    .line 1659
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    .line 1661
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener$registerListener$1;->this$0:Lcom/miui/keyguard/editor/EditorOrientationEventListener;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->getEditorActivityWeak()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/EditorActivity;->getOnConfigChanging()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1662
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorOrientationEventListener$registerListener$1;->this$0:Lcom/miui/keyguard/editor/EditorOrientationEventListener;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorOrientationEventListener;->getEditorActivityWeak()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->onOrientationChange()V

    :cond_0
    return-void
.end method
