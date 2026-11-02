.class Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SpringLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->startSpringBackAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

.field final synthetic val$whichEdge:I


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->val$whichEdge:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private completeSpringBack()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->-$$Nest$fgettargetView(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->val$whichEdge:I

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->-$$Nest$mresetTargetViewTranslate(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;I)V

    .line 66
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->val$whichEdge:I

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->-$$Nest$mcallbackSpringBackComplete(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;I)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->completeSpringBack()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->completeSpringBack()V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->val$whichEdge:I

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->-$$Nest$mgetTranslateProperty(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;I)Lmiuix/animation/property/ViewProperty;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;->val$whichEdge:I

    invoke-static {p2, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->-$$Nest$mcallbackSpringScrolled(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;IF)V

    :cond_0
    return-void
.end method
