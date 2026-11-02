.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private volatile bounds:Ljava/util/List;

.field private final container:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    iget-object v1, p1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1

    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 0

    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
