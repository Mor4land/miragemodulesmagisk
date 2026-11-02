.class public final synthetic Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda2;->f$1:Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;

    return-void
.end method


# virtual methods
.method public final playerModeChange(IIJ)I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda2;->f$1:Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->$r8$lambda$bXKESyGH8qEF_wbB5Fgd2SbCpbg(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;IIJ)I

    move-result p0

    return p0
.end method
