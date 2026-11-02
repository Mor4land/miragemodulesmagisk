.class final Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$dataApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrentTemplateApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/editor/data/template/TemplateApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$dataApi$2;->this$0:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/editor/data/template/TemplateApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$dataApi$2;->this$0:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    invoke-static {p0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->access$getContext$p(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$dataApi$2;->invoke()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    return-object p0
.end method
