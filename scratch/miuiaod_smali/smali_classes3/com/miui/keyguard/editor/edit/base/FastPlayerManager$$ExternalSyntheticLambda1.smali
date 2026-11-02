.class public final synthetic Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda1;->f$1:Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final playerModeChange(IIJ)I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda1;->f$1:Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->$r8$lambda$qopuYL_zk0PjXUsKnjRmNTJFeZ0(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;IIJ)I

    move-result p0

    return p0
.end method
