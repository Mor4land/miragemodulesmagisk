.class public final synthetic Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

.field public final synthetic f$2:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;->f$1:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;->f$2:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;->f$1:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;->f$2:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;->f$3:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->$r8$lambda$F_hya1AUsRckMEz_2uL26b9AX8M(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
