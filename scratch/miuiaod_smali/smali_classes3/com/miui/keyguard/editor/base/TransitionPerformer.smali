.class public interface abstract Lcom/miui/keyguard/editor/base/TransitionPerformer;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;,
        Lcom/miui/keyguard/editor/base/TransitionPerformer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;->$$INSTANCE:Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;

    sput-object v0, Lcom/miui/keyguard/editor/base/TransitionPerformer;->Companion:Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;

    return-void
.end method


# virtual methods
.method public abstract onConfigChanged()Z
.end method

.method public abstract performBackwardTransition(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract performForwardTransition(Landroid/view/View;Landroid/view/View;Z)V
.end method

.method public abstract performSlideIn()V
.end method

.method public abstract performSlideOut(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract prepareForwardTransition(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/base/TransitionHost;)V
.end method
