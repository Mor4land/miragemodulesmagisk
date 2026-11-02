.class final Lkotlin/io/path/PathNode;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private contentIterator:Ljava/util/Iterator;

.field private final key:Ljava/lang/Object;

.field private final parent:Lkotlin/io/path/PathNode;

.field private final path:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/PathNode;->path:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/PathNode;->key:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/io/path/PathNode;->parent:Lkotlin/io/path/PathNode;

    return-void
.end method


# virtual methods
.method public final getContentIterator()Ljava/util/Iterator;
    .locals 0

    .line 120
    iget-object p0, p0, Lkotlin/io/path/PathNode;->contentIterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlin/io/path/PathNode;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getParent()Lkotlin/io/path/PathNode;
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlin/io/path/PathNode;->parent:Lkotlin/io/path/PathNode;

    return-object p0
.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlin/io/path/PathNode;->path:Ljava/nio/file/Path;

    return-object p0
.end method

.method public final setContentIterator(Ljava/util/Iterator;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lkotlin/io/path/PathNode;->contentIterator:Ljava/util/Iterator;

    return-void
.end method
