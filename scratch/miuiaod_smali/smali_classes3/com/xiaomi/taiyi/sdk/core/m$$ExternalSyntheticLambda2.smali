.class public final synthetic Lcom/xiaomi/taiyi/sdk/core/m$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/xiaomi/taiyi/sdk/core/m;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/taiyi/sdk/core/m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/m$$ExternalSyntheticLambda2;->f$0:Lcom/xiaomi/taiyi/sdk/core/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/m$$ExternalSyntheticLambda2;->f$0:Lcom/xiaomi/taiyi/sdk/core/m;

    invoke-static {p0}, Lcom/xiaomi/taiyi/sdk/core/m;->a(Lcom/xiaomi/taiyi/sdk/core/m;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
