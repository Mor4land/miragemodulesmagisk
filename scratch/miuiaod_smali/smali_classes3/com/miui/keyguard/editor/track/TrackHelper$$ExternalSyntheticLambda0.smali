.class public final synthetic Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/track/TrackHelper;->$r8$lambda$hfuqjMOeXkD7KG_ihyvXqJXSswc(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
