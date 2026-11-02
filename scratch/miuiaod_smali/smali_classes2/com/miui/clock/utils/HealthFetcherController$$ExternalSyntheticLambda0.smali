.class public final synthetic Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/util/HashSet;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/miui/clock/utils/HealthFetcherController;->$r8$lambda$qO2H7Bn-hheiI_tH_DVSpQMYlW4(Ljava/util/HashSet;Landroid/content/Context;)Lcom/miui/clock/module/HealthBean;

    move-result-object p0

    return-object p0
.end method
