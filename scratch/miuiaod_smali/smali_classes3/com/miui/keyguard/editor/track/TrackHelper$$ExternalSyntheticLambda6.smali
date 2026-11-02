.class public final synthetic Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;->f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p3, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput-wide p5, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;->f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iget-wide v4, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda6;->f$4:J

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/track/TrackHelper;->$r8$lambda$wSqY4M1GQKjGhI-6B_L4Lcc5iWc(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
