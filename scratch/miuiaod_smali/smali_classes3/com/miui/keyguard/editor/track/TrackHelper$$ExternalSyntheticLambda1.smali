.class public final synthetic Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field public final synthetic f$2:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:[I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/content/Context;ZZ[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p3, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$2:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p4, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$4:Z

    iput-boolean p6, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p7, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$6:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$1:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$2:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v3, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$4:Z

    iget-boolean v5, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v6, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda1;->f$6:[I

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/track/TrackHelper;->$r8$lambda$aXptFkWLMxVKsQ2leMdX-7zxADs(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/content/Context;ZZ[I)V

    return-void
.end method
