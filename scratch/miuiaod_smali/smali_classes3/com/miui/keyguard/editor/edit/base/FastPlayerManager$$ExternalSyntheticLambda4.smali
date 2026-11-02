.class public final synthetic Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->$r8$lambda$SBR3_hbAkwqZYTvxf2ehhFPa0NU(Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;)V

    return-void
.end method
