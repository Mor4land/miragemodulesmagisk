.class public final synthetic Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->$r8$lambda$JGuS2_p1C-zJu6jpS1YKrWY-Y70(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
