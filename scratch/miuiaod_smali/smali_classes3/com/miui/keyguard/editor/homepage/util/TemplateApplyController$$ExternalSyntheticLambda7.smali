.class public final synthetic Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;->f$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;->f$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;->f$2:Z

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->$r8$lambda$kr9odu7VWPQaheA1UuUWI77e9mM(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    return-object p0
.end method
