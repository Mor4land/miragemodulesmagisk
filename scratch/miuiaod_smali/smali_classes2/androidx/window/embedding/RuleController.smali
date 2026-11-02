.class public final Landroidx/window/embedding/RuleController;
.super Ljava/lang/Object;
.source "RuleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/RuleController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/RuleController$Companion;


# instance fields
.field private final embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/window/embedding/RuleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/RuleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .locals 1

    const-string v0, "embeddingBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;
    .locals 1

    .line 0
    sget-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingBackend;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method
