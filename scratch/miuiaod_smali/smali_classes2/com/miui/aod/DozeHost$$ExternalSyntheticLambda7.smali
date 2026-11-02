.class public final synthetic Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/DozeHost;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/DozeHost;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda7;->f$0:Lcom/miui/aod/DozeHost;

    iput-boolean p2, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda7;->f$1:Z

    iput-boolean p3, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda7;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda7;->f$0:Lcom/miui/aod/DozeHost;

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda7;->f$1:Z

    iget-boolean p0, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda7;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/miui/aod/DozeHost;->$r8$lambda$jvHNkO7UhYI2ev7aTGb7avkkkTE(Lcom/miui/aod/DozeHost;ZZ)V

    return-void
.end method
