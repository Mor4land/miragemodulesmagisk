.class public final synthetic Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda2;->f$2:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda2;->f$2:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->$r8$lambda$4eygfcxsjncPirVIHc7FY24SnKw(Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Lkotlin/Pair;)V

    return-void
.end method
