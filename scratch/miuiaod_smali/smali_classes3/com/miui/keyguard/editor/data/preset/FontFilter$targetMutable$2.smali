.class final Lcom/miui/keyguard/editor/data/preset/FontFilter$targetMutable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/preset/FontFilter;-><init>([Ljava/lang/Integer;[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilter$targetMutable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilter$targetMutable$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilter$targetMutable$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilter$targetMutable$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilter$targetMutable$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 384
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilter$targetMutable$2;->invoke()[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 385
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, p0}, [Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
