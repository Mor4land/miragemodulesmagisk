.class public final synthetic Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda4;->f$1:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda4;->f$1:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda4;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->$r8$lambda$_n5lAgs2PtSgekQbKNyXYBjieHc(Lcom/miui/keyguard/editor/homepage/MainFragment;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

    return-void
.end method
