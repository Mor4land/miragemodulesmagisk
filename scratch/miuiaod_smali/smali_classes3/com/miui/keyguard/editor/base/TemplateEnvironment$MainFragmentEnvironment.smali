.class public final Lcom/miui/keyguard/editor/base/TemplateEnvironment$MainFragmentEnvironment;
.super Lcom/miui/keyguard/editor/base/TemplateEnvironment;
.source "TemplateEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/base/TemplateEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainFragmentEnvironment"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/base/TemplateEnvironment$MainFragmentEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/base/TemplateEnvironment$MainFragmentEnvironment;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/base/TemplateEnvironment$MainFragmentEnvironment;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/base/TemplateEnvironment$MainFragmentEnvironment;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateEnvironment$MainFragmentEnvironment;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/base/TemplateEnvironment;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/miui/keyguard/editor/base/TemplateEnvironment$MainFragmentEnvironment;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, -0x494357fe

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "MainFragmentEnvironment"

    return-object p0
.end method
