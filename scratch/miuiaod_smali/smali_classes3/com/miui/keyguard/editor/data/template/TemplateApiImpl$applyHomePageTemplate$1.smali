.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TemplateApiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyHomePageTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZILcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.data.template.TemplateApiImpl"
    f = "TemplateApiImpl.kt"
    l = {
        0x142d
    }
    m = "applyHomePageTemplate"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->label:I

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyHomePageTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZILcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
