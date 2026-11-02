.class public final Lcom/android/systemui/monet/ChromaConstant;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/monet/Chroma;


# instance fields
.field public final chroma:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/systemui/monet/ChromaConstant;->chroma:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 0

    .line 1
    iget-wide p0, p0, Lcom/android/systemui/monet/ChromaConstant;->chroma:D

    .line 2
    .line 3
    return-wide p0
.end method
