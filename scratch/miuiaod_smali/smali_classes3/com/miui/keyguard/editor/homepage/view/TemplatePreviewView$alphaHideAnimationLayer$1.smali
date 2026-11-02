.class public final Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView$alphaHideAnimationLayer$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "TemplatePreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->alphaHideAnimationLayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView$alphaHideAnimationLayer$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    .line 187
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView$alphaHideAnimationLayer$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->access$getAnimationLayer$p(Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView$alphaHideAnimationLayer$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->access$getAnimationLayer$p(Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
