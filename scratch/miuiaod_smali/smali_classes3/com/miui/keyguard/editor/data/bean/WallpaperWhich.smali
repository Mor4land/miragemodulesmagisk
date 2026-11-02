.class public abstract Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;
.super Ljava/lang/Object;
.source "WallpaperWhich.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;,
        Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FlipAllWhich;,
        Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FoldHomeWhich;,
        Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FoldLockWhich;,
        Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;,
        Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;,
        Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallHome;,
        Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallLock;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final which:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->which:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getWhich()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->which:I

    return p0
.end method
