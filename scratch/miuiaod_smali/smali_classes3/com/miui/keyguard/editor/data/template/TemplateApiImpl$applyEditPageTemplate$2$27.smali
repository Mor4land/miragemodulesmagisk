.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$27;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyEditPageTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$27;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$27;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1374
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$27;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1375
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$27;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$27;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$copyVideoForLivePhotoResource(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method
