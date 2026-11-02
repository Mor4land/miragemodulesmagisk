.class public final Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;
.super Lcom/android/systemui/qs/pipeline/shared/TileSpec;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TileSpec.INVALID"

    .line 2
    .line 3
    return-object p0
.end method
