.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final nextInt()I
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
