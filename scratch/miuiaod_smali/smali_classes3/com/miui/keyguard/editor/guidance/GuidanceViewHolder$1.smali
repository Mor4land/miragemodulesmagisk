.class public final Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$1;
.super Ljava/lang/Object;
.source "GuidanceAdapter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$1;->this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$1;->this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    invoke-static {p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->access$releaseMediaResources(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)V

    return-void
.end method
