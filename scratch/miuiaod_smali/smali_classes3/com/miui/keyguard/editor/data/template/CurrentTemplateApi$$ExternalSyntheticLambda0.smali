.class public final synthetic Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->$r8$lambda$gkTKqVX203If1s3O-4T4ijxIa6I(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
