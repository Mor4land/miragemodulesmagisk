.class final Landroidx/room/AmbiguousColumnResolver$Match;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Match"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final resultIndices:Ljava/util/List;

.field private final resultRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V
    .locals 1

    const-string v0, "resultRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultIndices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 199
    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getResultIndices()Ljava/util/List;
    .locals 0

    .line 199
    iget-object p0, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    return-object p0
.end method

.method public final getResultRange()Lkotlin/ranges/IntRange;
    .locals 0

    .line 198
    iget-object p0, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    return-object p0
.end method
