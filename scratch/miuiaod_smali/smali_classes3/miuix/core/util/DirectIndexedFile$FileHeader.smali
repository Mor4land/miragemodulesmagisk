.class Lmiuix/core/util/DirectIndexedFile$FileHeader;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileHeader"
.end annotation


# static fields
.field private static final FILE_TAG:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 524
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/core/util/DirectIndexedFile$FileHeader;->FILE_TAG:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x46t
        0x20t
    .end array-data
.end method
