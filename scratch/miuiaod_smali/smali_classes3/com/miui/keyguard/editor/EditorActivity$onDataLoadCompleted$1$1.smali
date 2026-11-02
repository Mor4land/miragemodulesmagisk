.class public final Lcom/miui/keyguard/editor/EditorActivity$onDataLoadCompleted$1$1;
.super Ljava/lang/Object;
.source "EditorActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/EditorActivity;->onDataLoadCompleted(Lcom/miui/keyguard/editor/view/TransformerInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/EditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity$onDataLoadCompleted$1$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    .line 1367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1370
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity$onDataLoadCompleted$1$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/EditorActivity;->access$setShouldFillDataToCrossViewPager$p(Lcom/miui/keyguard/editor/EditorActivity;Z)V

    .line 1371
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity$onDataLoadCompleted$1$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    invoke-static {v0}, Lcom/miui/keyguard/editor/EditorActivity;->access$getLockScreenTransformerLayer$p(Lcom/miui/keyguard/editor/EditorActivity;)Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->unregisterFrameCommitCallback(Ljava/lang/Runnable;)Z

    .line 1374
    :cond_0
    const-string p0, "Keyguard-Editor-EditorActivity"

    const-string v0, "onDataLoadCompleted: sendEditorReadyCommand"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendEditorReadyCommand()V

    return-void
.end method
