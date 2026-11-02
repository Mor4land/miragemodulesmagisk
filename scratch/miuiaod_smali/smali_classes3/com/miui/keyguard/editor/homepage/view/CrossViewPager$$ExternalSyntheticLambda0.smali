.class public final synthetic Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;->f$3:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;->f$3:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-static {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->$r8$lambda$JTX2krQ1n7aZ1gK-6dAj98Tous8(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
