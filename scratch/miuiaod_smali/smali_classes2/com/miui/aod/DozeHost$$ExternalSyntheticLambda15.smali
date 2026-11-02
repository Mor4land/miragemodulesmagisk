.class public final synthetic Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/DozeHost;

.field public final synthetic f$1:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic f$2:Lcom/miui/aod/common/StyleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/DozeHost;Landroid/animation/AnimatorListenerAdapter;Lcom/miui/aod/common/StyleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda15;->f$0:Lcom/miui/aod/DozeHost;

    iput-object p2, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda15;->f$1:Landroid/animation/AnimatorListenerAdapter;

    iput-object p3, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda15;->f$2:Lcom/miui/aod/common/StyleInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda15;->f$0:Lcom/miui/aod/DozeHost;

    iget-object v1, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda15;->f$1:Landroid/animation/AnimatorListenerAdapter;

    iget-object p0, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda15;->f$2:Lcom/miui/aod/common/StyleInfo;

    invoke-static {v0, v1, p0}, Lcom/miui/aod/DozeHost;->$r8$lambda$RK5VK4XHijxPfsnIHn9sYSJIHH4(Lcom/miui/aod/DozeHost;Landroid/animation/AnimatorListenerAdapter;Lcom/miui/aod/common/StyleInfo;)V

    return-void
.end method
