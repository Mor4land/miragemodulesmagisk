.class public final synthetic Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;->f$2:Z

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;->f$3:Z

    iput-object p5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;->f$2:Z

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;->f$3:Z

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->$r8$lambda$wXkdzhxIRBhA-2jED7UmRroF1Ro(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
