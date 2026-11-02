.class public final Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "FunctionButtonBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchTitle(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callBack:Lkotlin/jvm/functions/Function0;

.field final synthetic $targetAlpha:F

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;->$targetAlpha:F

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;->$callBack:Lkotlin/jvm/functions/Function0;

    .line 545
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final finishAnim()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->access$getTitleView$p(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;->$targetAlpha:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 548
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;->$callBack:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 551
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 552
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;->finishAnim()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 556
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 557
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchTitle$1$1;->finishAnim()V

    return-void
.end method
