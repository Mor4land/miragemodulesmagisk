.class public final Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;
.super Ljava/lang/Object;
.source "ConsumerAdapter.kt"

# interfaces
.implements Landroidx/window/core/ConsumerAdapter$Subscription;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $javaConsumer:Ljava/lang/Object;

.field final synthetic $obj:Ljava/lang/Object;

.field final synthetic $removeMethod:Ljava/lang/reflect/Method;


# virtual methods
.method public dispose()V
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$removeMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$obj:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$javaConsumer:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
