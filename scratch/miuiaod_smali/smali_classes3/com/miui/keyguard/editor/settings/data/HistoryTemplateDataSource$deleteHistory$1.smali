.class final Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HistoryTemplateDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->deleteHistory(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.settings.data.HistoryTemplateDataSource"
    f = "HistoryTemplateDataSource.kt"
    l = {
        0x75
    }
    m = "deleteHistory"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;->this$0:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;->label:I

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;->this$0:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->deleteHistory(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
