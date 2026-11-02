.class public final synthetic Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda8;->f$0:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput p2, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda8;->f$1:I

    iput-object p3, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda8;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda8;->f$0:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget v1, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda8;->f$1:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/track/TrackHelper$$ExternalSyntheticLambda8;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/track/TrackHelper;->$r8$lambda$sfg8920aNc-fSf84qvYuY8a2OrE(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILandroid/content/Context;)V

    return-void
.end method
