.class public final synthetic Lcom/miui/aod/attention/AttentionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/aod/resource/CachedSettings$Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/attention/AttentionManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/attention/AttentionManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/attention/AttentionManager;->$r8$lambda$FzYIfDLisHnd1vMKEtgh_TPWtaQ(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
