.class public abstract Lcom/google/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

.field public static final LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
