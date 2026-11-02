.class public final Lcom/miui/keyguard/editor/view/AutoBottomSheet$dismiss$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "AutoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/AutoBottomSheet;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet$dismiss$2;->this$0:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 361
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 363
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 364
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet$dismiss$2;->this$0:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->access$largeScreenDismissFinish(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 368
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 369
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet$dismiss$2;->this$0:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->access$largeScreenDismissFinish(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    return-void
.end method
