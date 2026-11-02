.class final Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/CommonEditorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1$1$2;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string p1, "Keyguard-Editor-CommonEditorActivity"

    const-string/jumbo v0, "takeCaptureForMultiScreenMode failed from thirdApp, finish the CommonEditorActivity"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1$1$2;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    return-void
.end method
