.class public final synthetic Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/thememanager/util/AodTrackMapData;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/thememanager/util/AodTrackMapData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$0:Lcom/android/thememanager/util/AodTrackMapData;

    iput-object p2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$3:I

    iput-object p5, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$6:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$0:Lcom/android/thememanager/util/AodTrackMapData;

    iget-object v1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$3:I

    iget-object v4, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda9;->f$6:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/track/TrackHelper;->$r8$lambda$SHaR8O4_V7PK6xwNUaG7hPTECb0(Lcom/android/thememanager/util/AodTrackMapData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
