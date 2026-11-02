.class public final synthetic Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/doze/DozeServicePluginImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/doze/DozeServicePluginImpl;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/doze/DozeServicePluginImpl;

    iput-boolean p2, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/doze/DozeServicePluginImpl;

    iget-boolean v1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda0;->f$1:Z

    iget-object p0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->$r8$lambda$HYB_WtleUSw-9ggdyEU0GIe6z_A(Lcom/miui/aod/doze/DozeServicePluginImpl;ZLandroid/view/ViewGroup;)V

    return-void
.end method
