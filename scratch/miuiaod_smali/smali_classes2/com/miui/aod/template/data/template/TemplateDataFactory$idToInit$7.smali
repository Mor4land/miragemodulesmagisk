.class final Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$7;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateDataFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/template/data/template/TemplateDataFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/miui/keyguard/editor/data/bean/TemplateConfig;",
        "Landroid/content/Context;",
        "Lcom/miui/aod/template/FullAodTemplateView;",
        "Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$7;

    invoke-direct {v0}, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$7;-><init>()V

    sput-object v0, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$7;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/aod/template/FullAodTemplateView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ctx"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "templateView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineCTemplateConfig;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/template/data/template/magazineclock/MagazineCTemplateConfig;-><init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Lcom/miui/aod/template/FullAodTemplateView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$7;->invoke(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;

    move-result-object p0

    return-object p0
.end method
