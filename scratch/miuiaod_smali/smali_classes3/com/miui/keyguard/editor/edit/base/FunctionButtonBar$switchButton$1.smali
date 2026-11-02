.class public final Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchButton$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "FunctionButtonBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchButton(ZZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callBack:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchButton$1;->$callBack:Lkotlin/jvm/functions/Function0;

    .line 509
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchButton$1;->$callBack:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$switchButton$1;->$callBack:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
