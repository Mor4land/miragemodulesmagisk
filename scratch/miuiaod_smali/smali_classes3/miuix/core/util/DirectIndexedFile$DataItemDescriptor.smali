.class Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataItemDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;
    }
.end annotation


# static fields
.field private static sBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    .line 116
    new-array v0, v0, [B

    sput-object v0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    return-void
.end method
