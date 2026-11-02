.class public final synthetic Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/analy/AnalyticManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/analy/AnalyticManager;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda8;->f$0:Lcom/miui/aod/analy/AnalyticManager;

    iput-boolean p2, p0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda8;->f$0:Lcom/miui/aod/analy/AnalyticManager;

    iget-boolean v1, p0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda8;->f$1:Z

    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/miui/aod/analy/AnalyticManager;->$r8$lambda$2mCWP5qn0KD7ObHVPUcxoWnj4N4(Lcom/miui/aod/analy/AnalyticManager;ZLjava/lang/String;)V

    return-void
.end method
