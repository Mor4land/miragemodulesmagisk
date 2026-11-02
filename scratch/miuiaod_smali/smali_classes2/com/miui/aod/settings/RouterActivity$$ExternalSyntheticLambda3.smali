.class public final synthetic Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/settings/RouterActivity;

.field public final synthetic f$1:Lcom/miui/aod/settings/RouterActivity$RouterEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/settings/RouterActivity;Lcom/miui/aod/settings/RouterActivity$RouterEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda3;->f$0:Lcom/miui/aod/settings/RouterActivity;

    iput-object p2, p0, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda3;->f$1:Lcom/miui/aod/settings/RouterActivity$RouterEvent;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda3;->f$0:Lcom/miui/aod/settings/RouterActivity;

    iget-object p0, p0, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda3;->f$1:Lcom/miui/aod/settings/RouterActivity$RouterEvent;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/settings/RouterActivity;->$r8$lambda$9kYKVAfk93iM1XhY8waw6X0NiQc(Lcom/miui/aod/settings/RouterActivity;Lcom/miui/aod/settings/RouterActivity$RouterEvent;Landroid/content/DialogInterface;)V

    return-void
.end method
