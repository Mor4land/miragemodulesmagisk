.class public final synthetic Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/doze/DozeServicePluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/doze/DozeServicePluginImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda9;->f$0:Lcom/miui/aod/doze/DozeServicePluginImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda9;->f$0:Lcom/miui/aod/doze/DozeServicePluginImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/doze/DozeServicePluginImpl;->onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;

    return-void
.end method
