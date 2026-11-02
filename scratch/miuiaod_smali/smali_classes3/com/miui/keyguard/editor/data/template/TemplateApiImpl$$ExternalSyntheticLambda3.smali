.class public final synthetic Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda3;->f$1:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda3;->f$1:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->$r8$lambda$giLoOkblgzCe4jFsEjSrbbhxSsM(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
