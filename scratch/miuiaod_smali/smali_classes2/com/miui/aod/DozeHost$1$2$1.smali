.class Lcom/miui/aod/DozeHost$1$2$1;
.super Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;
.source "DozeHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/DozeHost$1$2;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/miui/aod/DozeHost$1$2;

.field final synthetic val$blackBg:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/miui/aod/DozeHost$1$2;Landroid/view/View;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/miui/aod/DozeHost$1$2$1;->this$2:Lcom/miui/aod/DozeHost$1$2;

    iput-object p2, p0, Lcom/miui/aod/DozeHost$1$2$1;->val$blackBg:Landroid/view/View;

    invoke-direct {p0}, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 386
    invoke-super {p0, p1}, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 387
    iget-object p0, p0, Lcom/miui/aod/DozeHost$1$2$1;->val$blackBg:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
