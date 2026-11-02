.class public final synthetic Lcom/miui/aod/settings/AODApplicationReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/settings/AODApplicationReceiver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/aod/settings/AODApplicationReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/settings/AODApplicationReceiver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/aod/settings/AODApplicationReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    check-cast p1, Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/settings/AODApplicationReceiver;->$r8$lambda$tTeR78qpm00k-zGUpX3Sme1WRfo(Ljava/lang/String;Landroid/content/Intent;Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;)V

    return-void
.end method
