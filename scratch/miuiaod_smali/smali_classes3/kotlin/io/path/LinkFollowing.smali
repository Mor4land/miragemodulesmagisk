.class public final Lkotlin/io/path/LinkFollowing;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/LinkFollowing;

.field private static final followLinkOption:[Ljava/nio/file/LinkOption;

.field private static final followVisitOption:Ljava/util/Set;

.field private static final nofollowLinkOption:[Ljava/nio/file/LinkOption;

.field private static final nofollowVisitOption:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/io/path/LinkFollowing;

    invoke-direct {v0}, Lkotlin/io/path/LinkFollowing;-><init>()V

    sput-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 145
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    const/4 v0, 0x0

    .line 146
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    sput-object v0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

    .line 148
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    .line 149
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toLinkOptions(Z)[Ljava/nio/file/LinkOption;
    .locals 0

    if-eqz p1, :cond_0

    .line 152
    sget-object p0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    :goto_0
    return-object p0
.end method

.method public final toVisitOptions(Z)Ljava/util/Set;
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    sget-object p0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    :goto_0
    return-object p0
.end method
