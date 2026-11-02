.class public final synthetic Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda4;->f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p3, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda4;->f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object p0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/track/TrackHelper;->$r8$lambda$LNZs_Z0y69bdZ4MYb1PVE8zvN6M(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)V

    return-void
.end method
