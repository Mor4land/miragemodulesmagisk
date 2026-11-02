.class final Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CrossViewPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onPageDeleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field final synthetic $templateDeleteLayer:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;

.field final synthetic $x:I

.field final synthetic $y:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->$templateDeleteLayer:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;

    iput p3, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->$x:I

    iput p4, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->$y:I

    iput-object p5, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->$itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 630
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->$templateDeleteLayer:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 633
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->access$getExternalCallback$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->$x:I

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->$y:I

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->$itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageDeleteCompleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 635
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrossViewPager@onPageDeleted failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
