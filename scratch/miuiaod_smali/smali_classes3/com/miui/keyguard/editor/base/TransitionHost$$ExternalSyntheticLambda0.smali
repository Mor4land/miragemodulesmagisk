.class public final synthetic Lcom/miui/keyguard/editor/base/TransitionHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/base/TransitionHost;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;Lcom/miui/keyguard/editor/base/TransitionHost;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionHost$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionHost$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/base/TransitionHost;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionHost$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionHost$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/base/TransitionHost;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/base/TransitionHost;->$r8$lambda$ciXD_pNmhNFBRwmZP3ZHcQM8nK8(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;Lcom/miui/keyguard/editor/base/TransitionHost;)V

    return-void
.end method
