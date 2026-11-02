.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$onViewHolderSelectChanged$1;
.super Ljava/lang/Object;
.source "AdapterAndHolderImpl.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->onViewHolderSelectChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $selected:Z

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$onViewHolderSelectChanged$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$onViewHolderSelectChanged$1;->$selected:Z

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterLockScreenTransformerAnimationEnd()V
    .locals 4

    .line 1094
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$onViewHolderSelectChanged$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$onViewHolderSelectChanged$1;->$selected:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->switchHomeLayer$default(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onExitLockScreenTransformerAnimationEnd()V
    .locals 0

    .line 0
    return-void
.end method
