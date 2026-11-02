.class final Lcom/miui/keyguard/editor/EditorActivity$transitionPerformer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/EditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/editor/base/TransitionPerformer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/EditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity$transitionPerformer$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/editor/base/TransitionPerformer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1523
    sget-object v0, Lcom/miui/keyguard/editor/base/TransitionPerformer;->Companion:Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity$transitionPerformer$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;->getImpl(Lcom/miui/keyguard/editor/base/TransitionLayer;)Lcom/miui/keyguard/editor/base/TransitionPerformer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1522
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity$transitionPerformer$1;->invoke()Lcom/miui/keyguard/editor/base/TransitionPerformer;

    move-result-object p0

    return-object p0
.end method
