.class public final Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;
.super Lcom/miui/keyguard/editor/utils/DefaultTransitionListener;
.source "Animator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function0;

.field private final updateCallback:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/DefaultTransitionListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;->callback:Lkotlin/jvm/functions/Function0;

    .line 177
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;->updateCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 175
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 181
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;->updateCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
