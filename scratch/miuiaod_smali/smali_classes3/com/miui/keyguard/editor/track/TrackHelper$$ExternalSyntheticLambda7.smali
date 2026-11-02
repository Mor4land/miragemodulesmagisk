.class public final synthetic Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda7;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda7;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/track/TrackHelper;->$r8$lambda$o0NI7zfXPP2Uia394clWNHSRqW4(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
