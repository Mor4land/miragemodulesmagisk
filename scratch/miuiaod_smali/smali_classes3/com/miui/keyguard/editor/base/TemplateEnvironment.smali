.class public abstract Lcom/miui/keyguard/editor/base/TemplateEnvironment;
.super Ljava/lang/Object;
.source "TemplateEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/base/TemplateEnvironment$EditFragmentEnvironment;,
        Lcom/miui/keyguard/editor/base/TemplateEnvironment$MainFragmentEnvironment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final flag:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/keyguard/editor/base/TemplateEnvironment;->flag:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/base/TemplateEnvironment;-><init>(I)V

    return-void
.end method
