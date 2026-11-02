.class public final Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startRightAnim$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "TemplateDeleteLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->startRightAnim(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startRightAnim$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startRightAnim$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 302
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 309
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startRightAnim$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->access$onAnimComplete(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;)V

    .line 310
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startRightAnim$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 304
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startRightAnim$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->access$onAnimComplete(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;)V

    .line 305
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startRightAnim$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
