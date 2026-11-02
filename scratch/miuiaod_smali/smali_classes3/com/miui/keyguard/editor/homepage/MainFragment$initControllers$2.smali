.class public final Lcom/miui/keyguard/editor/homepage/MainFragment$initControllers$2;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/MainFragment;->initControllers(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$initControllers$2;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyCanceled()V
    .locals 3

    .line 249
    const-string v0, "Keyguard-Editor-MainFragment"

    const-string v1, "onApplyCanceled: main fragment"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$initControllers$2;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$setMIsApply$p(Lcom/miui/keyguard/editor/homepage/MainFragment;Z)V

    .line 251
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$initControllers$2;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    instance-of v2, v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerController;

    if-eqz v2, :cond_0

    .line 253
    check-cast v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerController;

    invoke-interface {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerController;->onDisMissApplyLoading()V

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$initControllers$2;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/base/BaseFragment;->setInterceptAllEventsOnApply(Z)V

    return-void
.end method

.method public onApplyComplete(ZLandroid/graphics/Bitmap;)V
    .locals 2

    .line 244
    const-string v0, "Keyguard-Editor-MainFragment"

    const-string v1, "onApplyComplete: main fragment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$initControllers$2;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$onApplyCompleted(Lcom/miui/keyguard/editor/homepage/MainFragment;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
