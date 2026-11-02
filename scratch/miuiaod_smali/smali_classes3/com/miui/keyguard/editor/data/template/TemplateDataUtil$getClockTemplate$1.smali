.class final Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateDataUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getClockTemplate(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$1;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/keyguard/editor/view/ClockTemplateItem;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/ClockTemplateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object p0, Lcom/miui/keyguard/editor/utils/TemplateHide;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateHide;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getHideFlag()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/TemplateHide;->shouldHide(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$1;->invoke(Lcom/miui/keyguard/editor/view/ClockTemplateItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
