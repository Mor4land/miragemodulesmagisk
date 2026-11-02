.class public final synthetic Lcom/miui/aod/AODApplicationDelegate$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/AODApplicationDelegate$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/miui/aod/AODApplicationDelegate$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lcom/miui/aod/AODApplicationDelegate$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/miui/aod/AODApplicationDelegate$2;->$r8$lambda$-g2rConKNFtmx5IC6Apgf-U5N3I(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
