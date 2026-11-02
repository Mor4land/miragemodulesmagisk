.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final intArray:[I

.field public final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field public final mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

.field public final objects:[Ljava/lang/Object;

.field public final proto3:Z

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/UnsafeUtil$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 31
    .line 32
    return-void
.end method

.method public static checkMutable(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static newSchema(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/google/protobuf/RawMessageInfo;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/google/protobuf/RawMessageInfo;

    .line 3
    iget v1, v0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    .line 4
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 10
    sget-object v7, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 27
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 28
    :goto_c
    iget-object v8, v0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v2, v12, 0x3

    .line 29
    new-array v2, v2, [I

    mul-int/lit8 v12, v12, 0x2

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v18, v15, v7

    move/from16 v20, v15

    move/from16 v21, v18

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_d
    if-ge v5, v3, :cond_34

    add-int/lit8 v22, v5, 0x1

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v24, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v22

    or-int/2addr v5, v3

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v24

    move/from16 v3, v25

    goto :goto_e

    :cond_17
    shl-int v3, v6, v22

    or-int/2addr v5, v3

    move/from16 v3, v24

    goto :goto_f

    :cond_18
    move/from16 v25, v3

    move/from16 v3, v22

    :goto_f
    add-int/lit8 v6, v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v22, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_10
    add-int/lit8 v24, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v6, v15, :cond_19

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v22

    or-int/2addr v3, v6

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v24

    move/from16 v15, v26

    goto :goto_10

    :cond_19
    shl-int v6, v6, v22

    or-int/2addr v3, v6

    move/from16 v6, v24

    goto :goto_11

    :cond_1a
    move/from16 v26, v15

    move/from16 v6, v22

    :goto_11
    and-int/lit16 v15, v3, 0xff

    move/from16 v22, v10

    and-int/lit16 v10, v3, 0x400

    if-eqz v10, :cond_1b

    add-int/lit8 v10, v19, 0x1

    .line 35
    aput v7, v13, v19

    move/from16 v19, v10

    .line 36
    :cond_1b
    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move/from16 v28, v9

    iget-object v9, v0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v0, 0x33

    if-lt v15, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v24, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v24

    move/from16 v24, v6

    move/from16 v6, v32

    :goto_12
    add-int/lit8 v31, v6, 0x1

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1c

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v24, v24, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v6, v30

    or-int v6, v24, v0

    move/from16 v0, v31

    goto :goto_13

    :cond_1d
    move/from16 v0, v24

    :goto_13
    move/from16 v24, v0

    add-int/lit8 v0, v15, -0x33

    move-object/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    if-nez v11, :cond_20

    .line 39
    div-int/lit8 v0, v7, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v0

    goto :goto_15

    .line 40
    :cond_1f
    :goto_14
    div-int/lit8 v0, v7, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v2

    :cond_20
    mul-int/lit8 v6, v6, 0x2

    .line 41
    aget-object v0, v9, v6

    .line 42
    instance-of v2, v0, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    .line 43
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 44
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    aput-object v0, v9, v6

    :goto_16
    move v2, v4

    move/from16 v31, v5

    .line 46
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v6, v6, 0x1

    .line 47
    aget-object v4, v9, v6

    .line 48
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 49
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 50
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 51
    aput-object v4, v9, v6

    .line 52
    :goto_17
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v4

    move/from16 v6, v24

    const/4 v4, 0x0

    const/16 v17, 0x1

    goto/16 :goto_23

    :cond_23
    move-object/from16 v30, v2

    move v2, v4

    move/from16 v31, v5

    add-int/lit8 v0, v14, 0x1

    .line 53
    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v15, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v15, v14, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v15, v14, :cond_2a

    if-ne v15, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v15, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v15, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v15, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0x32

    if-ne v15, v14, :cond_29

    add-int/lit8 v14, v20, 0x1

    .line 54
    aput v7, v13, v20

    .line 55
    div-int/lit8 v20, v7, 0x3

    mul-int/lit8 v20, v20, 0x2

    add-int/lit8 v24, v0, 0x1

    aget-object v0, v9, v0

    aput-object v0, v12, v20

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v0, v24, 0x1

    .line 56
    aget-object v24, v9, v24

    aput-object v24, v12, v20

    move/from16 v20, v14

    goto :goto_19

    :cond_27
    move/from16 v20, v14

    move/from16 v0, v24

    goto :goto_19

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    .line 57
    div-int/lit8 v14, v7, 0x3

    mul-int/lit8 v14, v14, 0x2

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v24, v0, 0x1

    aget-object v0, v9, v0

    aput-object v0, v12, v14

    move v0, v6

    const/16 v17, 0x1

    goto :goto_1e

    :cond_29
    :goto_19
    const/16 v17, 0x1

    goto :goto_1c

    .line 58
    :cond_2a
    :goto_1a
    div-int/lit8 v14, v7, 0x3

    mul-int/lit8 v14, v14, 0x2

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v24, v0, 0x1

    aget-object v0, v9, v0

    aput-object v0, v12, v14

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v17, 0x1

    .line 59
    div-int/lit8 v14, v7, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    :goto_1c
    move/from16 v24, v0

    :goto_1d
    move v0, v6

    .line 60
    :goto_1e
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    move/from16 v5, v17

    goto :goto_1f

    :cond_2c
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v15, v5, :cond_30

    add-int/lit8 v6, v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v5, 0xd800

    if-lt v0, v5, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v27, v6, 0x1

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v0, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v27

    goto :goto_20

    :cond_2d
    shl-int v6, v6, v23

    or-int/2addr v0, v6

    move/from16 v6, v27

    :cond_2e
    mul-int/lit8 v23, v2, 0x2

    .line 63
    div-int/lit8 v27, v0, 0x20

    add-int v27, v27, v23

    .line 64
    aget-object v5, v9, v27

    .line 65
    instance-of v14, v5, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2f

    .line 66
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 67
    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 68
    aput-object v5, v9, v27

    .line 69
    :goto_21
    invoke-virtual {v10, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    .line 70
    rem-int/lit8 v0, v0, 0x20

    goto :goto_22

    :cond_30
    const v5, 0xfffff

    move v6, v0

    const/4 v0, 0x0

    :goto_22
    const/16 v9, 0x12

    if-lt v15, v9, :cond_31

    const/16 v9, 0x31

    if-gt v15, v9, :cond_31

    add-int/lit8 v9, v21, 0x1

    .line 71
    aput v4, v13, v21

    move/from16 v21, v9

    :cond_31
    move/from16 v14, v24

    move/from16 v32, v4

    move v4, v0

    move/from16 v0, v32

    :goto_23
    add-int/lit8 v9, v7, 0x1

    .line 72
    aput v31, v30, v7

    add-int/lit8 v7, v9, 0x1

    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_32

    const/high16 v10, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v10, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x14

    or-int/2addr v3, v10

    or-int/2addr v0, v3

    .line 73
    aput v0, v30, v9

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v5

    .line 74
    aput v3, v30, v7

    move v7, v0

    move v4, v2

    move v5, v6

    move/from16 v10, v22

    move/from16 v3, v25

    move/from16 v15, v26

    move/from16 v9, v28

    move-object/from16 v0, v29

    move-object/from16 v2, v30

    const v6, 0xd800

    goto/16 :goto_d

    :cond_34
    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move/from16 v28, v9

    move/from16 v22, v10

    move/from16 v26, v15

    .line 75
    new-instance v0, Lcom/google/protobuf/MessageSchema;

    move-object/from16 v1, v29

    .line 76
    iget-object v10, v1, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object v5, v0

    move-object/from16 v6, v30

    move-object v7, v12

    move/from16 v8, v28

    move/from16 v9, v22

    move-object v12, v13

    move/from16 v13, v26

    move/from16 v14, v18

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 77
    invoke-direct/range {v5 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)V

    return-object v0

    .line 78
    :cond_35
    invoke-static/range {p0 .. p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method public static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {p2, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v5, v5, v7

    .line 131
    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v5, v5, v7

    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v5, v5, v7

    .line 345
    .line 346
    if-nez v5, :cond_1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 355
    .line 356
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    cmp-long v5, v5, v7

    .line 382
    .line 383
    if-nez v5, :cond_1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 391
    .line 392
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v5, v5, v7

    .line 401
    .line 402
    if-nez v5, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 410
    .line 411
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v5, v5, v7

    .line 453
    .line 454
    if-nez v5, :cond_1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    move v4, v2

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 459
    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 471
    .line 472
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 473
    .line 474
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 475
    .line 476
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_4

    .line 483
    .line 484
    return v2

    .line 485
    :cond_4
    return v4

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/Schema;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0xff00000

    const/16 v3, 0x3f

    const/4 v4, 0x1

    .line 1
    iget-boolean v5, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    iget-object v9, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    const v10, 0xfffff

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    array-length v13, v9

    if-ge v5, v13, :cond_7

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    and-int v14, v13, v2

    ushr-int/lit8 v14, v14, 0x14

    .line 4
    aget v15, v9, v5

    and-int/2addr v13, v10

    int-to-long v10, v13

    .line 5
    sget-object v13, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 6
    invoke-virtual {v13}, Lcom/google/protobuf/FieldType;->id()I

    move-result v13

    if-lt v14, v13, :cond_0

    sget-object v13, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 7
    invoke-virtual {v13}, Lcom/google/protobuf/FieldType;->id()I

    move-result v13

    if-gt v14, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    .line 8
    aget v13, v9, v13

    :cond_0
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_e

    .line 9
    :pswitch_0
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 10
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 11
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    .line 12
    invoke-static {v15, v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v10

    goto/16 :goto_d

    .line 13
    :pswitch_1
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 15
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v13

    shl-long v14, v10, v4

    shr-long/2addr v10, v3

    xor-long/2addr v10, v14

    .line 16
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    :goto_1
    add-int/2addr v10, v13

    goto/16 :goto_d

    .line 17
    :pswitch_2
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 18
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v10

    .line 19
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    shl-int/lit8 v13, v10, 0x1

    shr-int/lit8 v10, v10, 0x1f

    xor-int/2addr v10, v13

    .line 20
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v10

    :goto_2
    add-int/2addr v10, v11

    goto/16 :goto_d

    .line 21
    :pswitch_3
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 22
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    :goto_3
    add-int/lit8 v10, v10, 0x8

    goto/16 :goto_d

    .line 23
    :pswitch_4
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 24
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    :goto_4
    add-int/lit8 v10, v10, 0x4

    goto/16 :goto_d

    .line 25
    :pswitch_5
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 26
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v10

    .line 27
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 28
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v10

    goto :goto_2

    .line 29
    :pswitch_6
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 30
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v10

    .line 31
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v10

    goto :goto_2

    .line 32
    :pswitch_7
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 33
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 34
    invoke-static {v15, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v10

    goto/16 :goto_d

    .line 35
    :pswitch_8
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 36
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    sget-object v13, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 38
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 39
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v13

    .line 40
    check-cast v10, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v10, v11}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v10

    .line 41
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int v10, v11, v13

    goto/16 :goto_d

    .line 42
    :pswitch_9
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 43
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 44
    instance-of v11, v10, Lcom/google/protobuf/ByteString;

    if-eqz v11, :cond_1

    .line 45
    check-cast v10, Lcom/google/protobuf/ByteString;

    invoke-static {v15, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v10

    goto/16 :goto_c

    .line 46
    :cond_1
    check-cast v10, Ljava/lang/String;

    .line 47
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v11

    goto/16 :goto_c

    .line 48
    :pswitch_a
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 49
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    add-int/2addr v10, v4

    goto/16 :goto_d

    .line 50
    :pswitch_b
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 51
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v10

    goto/16 :goto_d

    .line 52
    :pswitch_c
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 53
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v10

    goto/16 :goto_d

    .line 54
    :pswitch_d
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 55
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v10

    .line 56
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v10

    goto/16 :goto_2

    .line 57
    :pswitch_e
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 58
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 59
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v13

    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    goto/16 :goto_1

    .line 60
    :pswitch_f
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 61
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 62
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v13

    .line 63
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    goto/16 :goto_1

    .line 64
    :pswitch_10
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 65
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    goto/16 :goto_4

    .line 66
    :pswitch_11
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 67
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    goto/16 :goto_3

    .line 68
    :pswitch_12
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v11

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x0

    goto/16 :goto_e

    .line 70
    :pswitch_13
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    .line 71
    sget-object v13, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_2

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_2
    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v14, v13, :cond_3

    .line 73
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v15, v2, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v2

    add-int v17, v2, v17

    add-int/lit8 v14, v14, 0x1

    const/high16 v2, 0xff00000

    goto :goto_6

    :cond_3
    move/from16 v10, v17

    goto/16 :goto_d

    .line 74
    :pswitch_14
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 75
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 76
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 77
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_7

    .line 78
    :pswitch_15
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 79
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 80
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 81
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_7

    .line 82
    :pswitch_16
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 83
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 84
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_7

    .line 86
    :pswitch_17
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 87
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 88
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 89
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_7

    .line 90
    :pswitch_18
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 91
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 92
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 93
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_7

    .line 94
    :pswitch_19
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 95
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 96
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 97
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_7

    .line 98
    :pswitch_1a
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 99
    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 101
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 102
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_7

    .line 103
    :pswitch_1b
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 104
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 105
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 106
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_7

    .line 107
    :pswitch_1c
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 108
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 109
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 110
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_7

    .line 111
    :pswitch_1d
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 112
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 113
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 114
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_7

    .line 115
    :pswitch_1e
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 116
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 117
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 118
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_7

    .line 119
    :pswitch_1f
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 120
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 121
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 122
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_7

    .line 123
    :pswitch_20
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 124
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 125
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 126
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_7

    .line 127
    :pswitch_21
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 128
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_6

    .line 129
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 130
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    :goto_7
    add-int/2addr v11, v10

    add-int/2addr v11, v2

    add-int/2addr v12, v11

    goto/16 :goto_e

    .line 131
    :pswitch_22
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 132
    :pswitch_23
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 134
    :pswitch_24
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 135
    :pswitch_25
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 136
    :pswitch_26
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 138
    :pswitch_27
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 140
    :pswitch_28
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 141
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 142
    :pswitch_29
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v10

    .line 143
    invoke-static {v15, v2, v10}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v10

    goto/16 :goto_d

    .line 144
    :pswitch_2a
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 145
    :pswitch_2b
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    .line 147
    :cond_4
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    add-int/2addr v10, v4

    mul-int/2addr v10, v2

    goto/16 :goto_d

    .line 148
    :pswitch_2c
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 149
    :pswitch_2d
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 150
    :pswitch_2e
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 151
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 152
    :pswitch_2f
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 153
    :pswitch_30
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 154
    :pswitch_31
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 155
    :pswitch_32
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_d

    .line 156
    :pswitch_33
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 158
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v10

    .line 159
    invoke-static {v15, v2, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v10

    goto/16 :goto_d

    .line 160
    :pswitch_34
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 161
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 162
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    shl-long v13, v10, v4

    shr-long/2addr v10, v3

    xor-long/2addr v10, v13

    .line 163
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    :goto_8
    add-int/2addr v10, v2

    goto/16 :goto_d

    .line 164
    :pswitch_35
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 166
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    shl-int/lit8 v11, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v11

    .line 167
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    :goto_9
    add-int/2addr v10, v2

    goto/16 :goto_d

    .line 168
    :pswitch_36
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    :goto_a
    add-int/lit8 v10, v2, 0x8

    goto/16 :goto_d

    .line 170
    :pswitch_37
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 171
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    :goto_b
    add-int/lit8 v10, v2, 0x4

    goto/16 :goto_d

    .line 172
    :pswitch_38
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 173
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 174
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 175
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto :goto_9

    .line 176
    :pswitch_39
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 177
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 178
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_9

    .line 179
    :pswitch_3a
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 181
    invoke-static {v15, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v10

    goto/16 :goto_d

    .line 182
    :pswitch_3b
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 185
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 186
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 187
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v2, v10}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v2

    .line 188
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v10

    add-int/2addr v10, v2

    goto/16 :goto_2

    .line 189
    :pswitch_3c
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 191
    instance-of v10, v2, Lcom/google/protobuf/ByteString;

    if-eqz v10, :cond_5

    .line 192
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v15, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v10

    goto :goto_c

    .line 193
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v10, v2

    :goto_c
    add-int/2addr v12, v10

    goto/16 :goto_e

    .line 195
    :pswitch_3d
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 196
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    goto :goto_d

    .line 197
    :pswitch_3e
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v10

    goto :goto_d

    .line 199
    :pswitch_3f
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v10

    goto :goto_d

    .line 201
    :pswitch_40
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 203
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_9

    .line 204
    :pswitch_41
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 205
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 206
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    goto/16 :goto_8

    .line 207
    :pswitch_42
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 209
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    .line 210
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    goto/16 :goto_8

    .line 211
    :pswitch_43
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 212
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    goto/16 :goto_b

    .line 213
    :pswitch_44
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 214
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    goto/16 :goto_a

    :goto_d
    add-int/2addr v12, v10

    :cond_6
    :goto_e
    add-int/lit8 v5, v5, 0x3

    const/high16 v2, 0xff00000

    const v10, 0xfffff

    goto/16 :goto_0

    .line 215
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v12

    goto/16 :goto_24

    :cond_8
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const v11, 0xfffff

    .line 218
    :goto_f
    array-length v12, v9

    if-ge v2, v12, :cond_14

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12

    .line 220
    aget v13, v9, v2

    const/high16 v14, 0xff00000

    and-int v15, v12, v14

    ushr-int/lit8 v15, v15, 0x14

    const/16 v14, 0x11

    if-gt v15, v14, :cond_9

    add-int/lit8 v14, v2, 0x2

    .line 221
    aget v14, v9, v14

    const v16, 0xfffff

    and-int v3, v14, v16

    ushr-int/lit8 v14, v14, 0x14

    shl-int v14, v4, v14

    if-eq v3, v11, :cond_a

    int-to-long v10, v3

    .line 222
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v11, v3

    goto :goto_10

    :cond_9
    const v16, 0xfffff

    const/4 v14, 0x0

    :cond_a
    :goto_10
    and-int v3, v12, v16

    move/from16 v18, v5

    int-to-long v4, v3

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_1b

    .line 223
    :pswitch_45
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 224
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 226
    invoke-static {v13, v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_1a

    .line 227
    :pswitch_46
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 228
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 229
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v5

    const/4 v12, 0x1

    shl-long v13, v3, v12

    const/16 v15, 0x3f

    shr-long/2addr v3, v15

    xor-long/2addr v3, v13

    .line 230
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    :goto_11
    add-int/2addr v3, v5

    goto/16 :goto_1a

    .line 231
    :pswitch_47
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 232
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    .line 233
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    .line 234
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    :goto_12
    add-int/2addr v3, v4

    goto/16 :goto_1a

    .line 235
    :pswitch_48
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 236
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    :goto_13
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_1a

    .line 237
    :pswitch_49
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 238
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_15

    .line 239
    :pswitch_4a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 240
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    .line 241
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 242
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto :goto_12

    .line 243
    :pswitch_4b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 244
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    .line 245
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    goto :goto_12

    .line 246
    :pswitch_4c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 247
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 248
    invoke-static {v13, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_1a

    .line 249
    :pswitch_4d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 250
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 252
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 253
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v5

    .line 254
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v3

    .line 255
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int v3, v4, v5

    goto/16 :goto_1a

    .line 256
    :pswitch_4e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 257
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 258
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_b

    .line 259
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_14

    .line 260
    :cond_b
    check-cast v3, Ljava/lang/String;

    .line 261
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    :goto_14
    const/16 v15, 0x3f

    goto/16 :goto_1e

    .line 262
    :pswitch_4f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 263
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_15

    .line 264
    :pswitch_50
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 265
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v3

    :goto_15
    const/4 v12, 0x1

    const/16 v15, 0x3f

    goto/16 :goto_21

    .line 266
    :pswitch_51
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 267
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v3

    goto/16 :goto_1a

    .line 268
    :pswitch_52
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 269
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    .line 270
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_12

    .line 271
    :pswitch_53
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 272
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 273
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto/16 :goto_11

    .line 274
    :pswitch_54
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 275
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 276
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v5

    .line 277
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto/16 :goto_11

    .line 278
    :pswitch_55
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 279
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_1a

    .line 280
    :pswitch_56
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 281
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    goto/16 :goto_13

    .line 282
    :pswitch_57
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v18, 0x0

    goto/16 :goto_19

    .line 284
    :pswitch_58
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 285
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 286
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v14, v5, :cond_d

    .line 288
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lcom/google/protobuf/MessageLite;

    invoke-static {v13, v12, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v12

    add-int/2addr v15, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_d
    move v3, v15

    goto/16 :goto_1a

    .line 289
    :pswitch_59
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 290
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 291
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 292
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto/16 :goto_17

    .line 293
    :pswitch_5a
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 294
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 295
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 296
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto/16 :goto_17

    .line 297
    :pswitch_5b
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 298
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 299
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 300
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto/16 :goto_17

    .line 301
    :pswitch_5c
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 302
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 303
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 304
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto/16 :goto_17

    .line 305
    :pswitch_5d
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 306
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 307
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 308
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto/16 :goto_17

    .line 309
    :pswitch_5e
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 310
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 311
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 312
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto/16 :goto_17

    .line 313
    :pswitch_5f
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 314
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 315
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 316
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 317
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto/16 :goto_17

    .line 318
    :pswitch_60
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 319
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 320
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 321
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto/16 :goto_17

    .line 322
    :pswitch_61
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 323
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 324
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 325
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto :goto_17

    .line 326
    :pswitch_62
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 327
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 328
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 329
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto :goto_17

    .line 330
    :pswitch_63
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 331
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 332
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 333
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto :goto_17

    .line 334
    :pswitch_64
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 335
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 336
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 337
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto :goto_17

    .line 338
    :pswitch_65
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 339
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 340
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 341
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto :goto_17

    .line 342
    :pswitch_66
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 343
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_f

    .line 344
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 345
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    :goto_17
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int v5, v5, v18

    goto/16 :goto_19

    .line 346
    :pswitch_67
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 347
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_18

    .line 348
    :pswitch_68
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 349
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_18

    .line 350
    :pswitch_69
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 351
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_18

    .line 352
    :pswitch_6a
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 353
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_18

    .line 354
    :pswitch_6b
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 355
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_18

    .line 356
    :pswitch_6c
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 357
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    .line 358
    :pswitch_6d
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 359
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    .line 360
    :pswitch_6e
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 361
    invoke-static {v13, v3, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_1a

    .line 362
    :pswitch_6f
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    .line 363
    :pswitch_70
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 364
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 365
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_18

    .line 366
    :cond_e
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int/2addr v4, v3

    move v3, v4

    goto :goto_18

    .line 367
    :pswitch_71
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 368
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v3

    goto :goto_18

    .line 369
    :pswitch_72
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 370
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v3

    goto :goto_18

    .line 371
    :pswitch_73
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 372
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    move-result v3

    goto :goto_18

    .line 373
    :pswitch_74
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 374
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    move-result v3

    goto :goto_18

    .line 375
    :pswitch_75
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 376
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    move-result v3

    goto :goto_18

    .line 377
    :pswitch_76
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 378
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v3

    :goto_18
    add-int v5, v18, v3

    :goto_19
    const/4 v12, 0x1

    const/16 v15, 0x3f

    goto/16 :goto_23

    .line 379
    :pswitch_77
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 380
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v3

    :goto_1a
    const/16 v15, 0x3f

    goto :goto_1d

    :pswitch_78
    and-int v3, v14, v10

    if-eqz v3, :cond_f

    .line 381
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 382
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 383
    invoke-static {v13, v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto :goto_1a

    :cond_f
    :goto_1b
    const/4 v12, 0x1

    const/16 v15, 0x3f

    goto/16 :goto_22

    :pswitch_79
    and-int v3, v14, v10

    if-eqz v3, :cond_10

    .line 384
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 385
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v5

    const/4 v12, 0x1

    shl-long v13, v3, v12

    const/16 v15, 0x3f

    shr-long/2addr v3, v15

    xor-long/2addr v3, v13

    .line 386
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_1d

    :cond_10
    const/16 v15, 0x3f

    goto/16 :goto_1f

    :pswitch_7a
    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_12

    .line 387
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 388
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    .line 389
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    :goto_1c
    add-int/2addr v3, v4

    goto :goto_1d

    :pswitch_7b
    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_12

    .line 390
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto :goto_1d

    :pswitch_7c
    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_12

    .line 391
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    :goto_1d
    const/4 v12, 0x1

    goto/16 :goto_21

    :pswitch_7d
    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_12

    .line 392
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 393
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 394
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto :goto_1c

    :pswitch_7e
    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_12

    .line 395
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 396
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    goto :goto_1c

    :pswitch_7f
    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_12

    .line 397
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 398
    invoke-static {v13, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_1d

    :pswitch_80
    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_12

    .line 399
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 400
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 401
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 402
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v5

    .line 403
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v3

    .line 404
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int v3, v4, v5

    goto :goto_1d

    :pswitch_81
    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_12

    .line 405
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 406
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_11

    .line 407
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_1e

    .line 408
    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 409
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    :goto_1e
    add-int v3, v3, v18

    move v5, v3

    const/4 v12, 0x1

    goto/16 :goto_23

    :pswitch_82
    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_12

    .line 410
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    const/4 v12, 0x1

    add-int/2addr v3, v12

    goto/16 :goto_21

    :cond_12
    :goto_1f
    const/4 v12, 0x1

    goto/16 :goto_22

    :pswitch_83
    const/4 v12, 0x1

    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_13

    .line 411
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v3

    goto :goto_21

    :pswitch_84
    const/4 v12, 0x1

    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_13

    .line 412
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v3

    goto :goto_21

    :pswitch_85
    const/4 v12, 0x1

    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_13

    .line 413
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 414
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_21

    :pswitch_86
    const/4 v12, 0x1

    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_13

    .line 415
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 416
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    :goto_20
    add-int/2addr v3, v5

    goto :goto_21

    :pswitch_87
    const/4 v12, 0x1

    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_13

    .line 417
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 418
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v5

    .line 419
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto :goto_20

    :pswitch_88
    const/4 v12, 0x1

    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_13

    .line 420
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto :goto_21

    :pswitch_89
    const/4 v12, 0x1

    const/16 v15, 0x3f

    and-int v3, v14, v10

    if-eqz v3, :cond_13

    .line 421
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    :goto_21
    add-int v5, v18, v3

    goto :goto_23

    :cond_13
    :goto_22
    move/from16 v5, v18

    :goto_23
    add-int/lit8 v2, v2, 0x3

    move v4, v12

    move v3, v15

    goto/16 :goto_f

    :cond_14
    move/from16 v18, v5

    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 424
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int v0, v0, v18

    :goto_24
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4cf

    .line 25
    .line 26
    const/16 v9, 0x4d5

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 186
    .line 187
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_1

    .line 392
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 393
    .line 394
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 405
    .line 406
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 413
    .line 414
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 425
    .line 426
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 433
    .line 434
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 441
    .line 442
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 449
    .line 450
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_0

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_1

    .line 471
    :cond_0
    const/16 v4, 0x25

    .line 472
    .line 473
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    add-int/2addr v3, v4

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 479
    .line 480
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 492
    .line 493
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    if-eqz v4, :cond_1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1
    move v8, v9

    .line 503
    :goto_2
    move v4, v8

    .line 504
    goto :goto_3

    .line 505
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 506
    .line 507
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_3

    .line 512
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 513
    .line 514
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_3

    .line 523
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 524
    .line 525
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    goto :goto_3

    .line 530
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 531
    .line 532
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto :goto_3

    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_3

    .line 552
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 553
    .line 554
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto :goto_3

    .line 563
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    :goto_3
    add-int/2addr v4, v3

    .line 578
    move v3, v4

    .line 579
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 584
    .line 585
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 591
    .line 592
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    add-int/2addr p0, v3

    .line 599
    return p0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    const/high16 p1, 0xff00000

    .line 30
    .line 31
    and-int/2addr p0, p1

    .line 32
    ushr-int/lit8 p0, p0, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmp-long p0, p0, v2

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_2
    return v5

    .line 71
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmp-long p0, p0, v2

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_4
    return v5

    .line 89
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    return v5

    .line 97
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_6
    return v5

    .line 105
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_0
    xor-int/2addr p0, v6

    .line 116
    return p0

    .line 117
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7
    return v5

    .line 125
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of p1, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_a
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    move v5, v6

    .line 169
    :cond_a
    return v5

    .line 170
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    cmp-long p0, p0, v2

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_b
    return v5

    .line 180
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_c
    return v5

    .line 188
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    cmp-long p0, p0, v2

    .line 193
    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    move v5, v6

    .line 197
    :cond_d
    return v5

    .line 198
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_e
    return v5

    .line 208
    :pswitch_10
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_f

    .line 217
    .line 218
    move v5, v6

    .line 219
    :cond_f
    return v5

    .line 220
    :pswitch_11
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    cmp-long p0, p0, v2

    .line 229
    .line 230
    if-eqz p0, :cond_10

    .line 231
    .line 232
    move v5, v6

    .line 233
    :cond_10
    return v5

    .line 234
    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    .line 235
    .line 236
    shl-int p0, v6, p0

    .line 237
    .line 238
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    and-int/2addr p0, p1

    .line 243
    if-eqz p0, :cond_12

    .line 244
    .line 245
    move v5, v6

    .line 246
    :cond_12
    return v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_11

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    move v10, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v10, v1

    .line 55
    :goto_1
    if-eqz v10, :cond_5

    .line 56
    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    and-int v10, v4, v7

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v10, v1

    .line 71
    :goto_2
    if-nez v10, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    const/high16 v10, 0xff00000

    .line 75
    .line 76
    and-int/2addr v10, v9

    .line 77
    ushr-int/lit8 v10, v10, 0x14

    .line 78
    .line 79
    const/16 v11, 0x9

    .line 80
    .line 81
    if-eq v10, v11, :cond_d

    .line 82
    .line 83
    const/16 v11, 0x11

    .line 84
    .line 85
    if-eq v10, v11, :cond_d

    .line 86
    .line 87
    const/16 v7, 0x1b

    .line 88
    .line 89
    if-eq v10, v7, :cond_9

    .line 90
    .line 91
    const/16 v7, 0x3c

    .line 92
    .line 93
    if-eq v10, v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x44

    .line 96
    .line 97
    if-eq v10, v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x31

    .line 100
    .line 101
    if-eq v10, v7, :cond_9

    .line 102
    .line 103
    const/16 v6, 0x32

    .line 104
    .line 105
    if-eq v10, v6, :cond_6

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_6
    and-int v6, v9, v0

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0

    .line 140
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_10

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    and-int v6, v9, v0

    .line 151
    .line 152
    int-to-long v6, v6

    .line 153
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_10

    .line 162
    .line 163
    return v1

    .line 164
    :cond_9
    and-int v7, v9, v0

    .line 165
    .line 166
    int-to-long v7, v7

    .line 167
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move v8, v1

    .line 185
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-ge v8, v9, :cond_c

    .line 190
    .line 191
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v5, v9}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_b

    .line 200
    .line 201
    move v6, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    :goto_4
    if-nez v6, :cond_10

    .line 207
    .line 208
    return v1

    .line 209
    :cond_d
    if-ne v3, v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    and-int/2addr v7, v4

    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    move v6, v1

    .line 221
    :goto_5
    if-eqz v6, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    and-int v6, v9, v0

    .line 228
    .line 229
    int-to-long v6, v6

    .line 230
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_10

    .line 239
    .line 240
    return v1

    .line 241
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    return v6
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    const/high16 v6, 0xff00000

    .line 43
    .line 44
    and-int/2addr v3, v6

    .line 45
    ushr-int/lit8 v3, v3, 0x14

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 5
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 15
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 17
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 22
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v4, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v5, p1

    .line 23
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 30
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v4, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v5, p1

    .line 31
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 36
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 49
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 52
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 55
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 57
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v4, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v5, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 60
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 63
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 65
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v4, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v5, p1

    .line 66
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 68
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 70
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v4, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v5, p1

    .line 71
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 73
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 76
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 80
    iget-boolean v0, v15, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_19

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 82
    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v0, p3

    move v2, v10

    move v6, v2

    const/4 v1, -0x1

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 83
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 84
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 85
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    iget v8, v15, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    iget v7, v15, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-le v3, v1, :cond_1

    .line 86
    div-int/lit8 v2, v2, 0x3

    if-lt v3, v7, :cond_2

    if-gt v3, v8, :cond_2

    .line 87
    invoke-virtual {v15, v3, v2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    :cond_1
    if-lt v3, v7, :cond_2

    if-gt v3, v8, :cond_2

    .line 88
    invoke-virtual {v15, v3, v10}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v8, v1

    const/4 v7, -0x1

    if-ne v8, v7, :cond_3

    move/from16 v17, v3

    move v2, v4

    move/from16 v29, v5

    move/from16 v18, v7

    move-object/from16 v28, v9

    move/from16 v19, v10

    move-object v15, v14

    goto/16 :goto_11

    :cond_3
    add-int/lit8 v1, v8, 0x1

    .line 89
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v1, v2, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v13, v18, 0x14

    const v17, 0xfffff

    and-int v7, v1, v17

    move/from16 v19, v3

    move/from16 p3, v4

    int-to-long v3, v7

    const/16 v7, 0x11

    if-gt v13, v7, :cond_c

    add-int/lit8 v7, v8, 0x2

    .line 90
    aget v2, v2, v7

    ushr-int/lit8 v7, v2, 0x14

    const/4 v10, 0x1

    shl-int v7, v10, v7

    const v10, 0xfffff

    and-int/2addr v2, v10

    if-eq v2, v5, :cond_6

    if-eq v5, v10, :cond_4

    int-to-long v10, v5

    .line 91
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-eq v2, v10, :cond_5

    int-to-long v5, v2

    .line 92
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move v11, v6

    move v6, v2

    goto :goto_3

    :cond_6
    move v11, v6

    move v6, v5

    :goto_3
    const/4 v2, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    goto/16 :goto_b

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v5, p3

    move-object/from16 v13, p5

    .line 93
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v16

    .line 94
    iget-wide v0, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 95
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v19

    move-wide v2, v3

    move-wide/from16 v4, v21

    .line 96
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :cond_7
    move-object/from16 v13, p5

    move/from16 v17, v19

    move/from16 v10, p3

    goto/16 :goto_b

    :pswitch_1
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_a

    .line 97
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 98
    iget v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    .line 100
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_2
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_a

    .line 101
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 102
    iget v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 103
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 104
    iget-object v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 105
    invoke-virtual {v15, v8, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-virtual {v15, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 108
    invoke-virtual {v15, v8, v14, v10}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 109
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_4

    .line 110
    :cond_8
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 111
    :goto_4
    iget-object v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_a

    .line 112
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 113
    iget-wide v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v23, 0x0

    cmp-long v1, v1, v23

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-static {v14, v3, v4, v10}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_7
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v0, v2, :cond_a

    .line 114
    invoke-static {v5, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v10, v5

    goto/16 :goto_7

    :pswitch_8
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 115
    invoke-static {v5, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move v10, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :cond_a
    move v10, v5

    goto/16 :goto_b

    :pswitch_9
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_b

    .line 116
    invoke-static {v12, v10, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 117
    iget v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_a
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_b

    .line 118
    invoke-static {v12, v10, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v16

    .line 119
    iget-wide v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v9

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    or-int v0, v11, v7

    goto :goto_a

    :pswitch_b
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v0, v2, :cond_b

    .line 120
    invoke-static {v10, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 121
    invoke-static {v14, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v0, v10, 0x4

    goto :goto_9

    :pswitch_c
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 122
    invoke-static {v10, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 123
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v0, v10, 0x8

    :goto_9
    or-int v1, v11, v7

    move/from16 v16, v0

    move v0, v1

    :goto_a
    move v5, v6

    move v6, v0

    move/from16 v0, v16

    goto :goto_d

    :cond_b
    :goto_b
    move/from16 v29, v6

    move-object/from16 v28, v9

    move v2, v10

    move v6, v11

    move-object v15, v14

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v10, v8

    goto/16 :goto_11

    :cond_c
    move/from16 v10, p3

    move/from16 v17, v19

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 124
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 125
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 126
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_e

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_c

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 128
    :goto_c
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 129
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v7, v0

    .line 130
    invoke-virtual {v15, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v11, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v6, v7

    move v5, v11

    :goto_d
    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v8

    move/from16 v1, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_f
    move/from16 v29, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_e

    :cond_10
    move v11, v5

    move v7, v6

    const/16 v2, 0x31

    if-gt v13, v2, :cond_12

    int-to-long v5, v1

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v10

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v26, v7

    const/16 v18, -0x1

    move/from16 v7, p3

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v19, 0x0

    move-wide/from16 v9, v24

    move/from16 v29, v11

    move v11, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    .line 132
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_11

    move-object/from16 v15, p1

    move/from16 v20, v27

    goto/16 :goto_f

    :cond_11
    move-object/from16 v15, p1

    move v4, v0

    move/from16 v20, v27

    goto/16 :goto_10

    :cond_12
    move/from16 p3, v0

    move-wide/from16 v22, v3

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v29, v11

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_e
    move v4, v15

    move/from16 v20, v27

    move-object/from16 v15, p1

    goto :goto_10

    :cond_13
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v22

    move/from16 v12, v27

    .line 133
    invoke-virtual {v14, v15, v12, v10, v11}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;IJ)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v9, v15

    move-wide/from16 v10, v22

    move/from16 v12, v27

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move v14, v9

    move v9, v13

    move/from16 v20, v12

    move-object/from16 v13, p5

    .line 134
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v14, :cond_15

    :goto_f
    move/from16 v2, v20

    move/from16 v6, v26

    goto :goto_12

    :cond_15
    move v4, v0

    :goto_10
    move v2, v4

    move/from16 v10, v20

    move/from16 v6, v26

    .line 135
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v10

    :goto_12
    move/from16 v5, v29

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v1, v17

    move/from16 v10, v19

    move-object/from16 v9, v28

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_16
    move/from16 v26, v6

    move-object/from16 v28, v9

    move-object v15, v14

    const v1, 0xfffff

    if-eq v5, v1, :cond_17

    int-to-long v1, v5

    move/from16 v6, v26

    move-object/from16 v3, v28

    .line 137
    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    goto :goto_13

    .line 138
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_19
    move v4, v13

    move-object v15, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 139
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 94
    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final newInstance()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod$1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    return-object p0
.end method

.method public final parseMapField(Ljava/lang/Object;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p3, p4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-wide/from16 v6, p10

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    add-int/lit8 v8, v10, 0x2

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 24
    .line 25
    aget v8, v12, v8

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v8, v12

    .line 31
    int-to-long v13, v8

    .line 32
    const/4 v8, 0x5

    .line 33
    sget-object v15, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 34
    .line 35
    packed-switch p9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_0
    const/4 v6, 0x3

    .line 41
    if-ne v3, v6, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    and-int/lit8 v2, v2, -0x8

    .line 48
    .line 49
    or-int/lit8 v7, v2, 0x4

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/protobuf/MessageSchema;

    .line 56
    .line 57
    move-object v3, v13

    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    move/from16 v5, p3

    .line 61
    .line 62
    move/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v8, p13

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-object v13, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/2addr v3, v12

    .line 77
    int-to-long v3, v3

    .line 78
    invoke-virtual {v15, v1, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_1
    if-nez v3, :cond_6

    .line 87
    .line 88
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :pswitch_2
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_3
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    int-to-long v4, v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v15, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    :goto_1
    move v0, v3

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_4
    const/4 v2, 0x2

    .line 182
    if-ne v3, v2, :cond_6

    .line 183
    .line 184
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :pswitch_5
    const/4 v2, 0x2

    .line 199
    if-ne v3, v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v2, v8

    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    move/from16 v5, p3

    .line 213
    .line 214
    move/from16 v6, p4

    .line 215
    .line 216
    move-object/from16 v7, p13

    .line 217
    .line 218
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    and-int/2addr v3, v12

    .line 227
    int-to-long v3, v3

    .line 228
    invoke-virtual {v15, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    move v0, v2

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_6
    const/4 v0, 0x2

    .line 238
    if-ne v3, v0, :cond_6

    .line 239
    .line 240
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 245
    .line 246
    if-nez v2, :cond_2

    .line 247
    .line 248
    const-string v2, ""

    .line 249
    .line 250
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_2
    const/high16 v3, 0x20000000

    .line 255
    .line 256
    and-int v3, p8, v3

    .line 257
    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    add-int v3, v0, v2

    .line 261
    .line 262
    sget-object v5, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 263
    .line 264
    invoke-virtual {v5, v4, v0, v3}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/String;

    .line 277
    .line 278
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    add-int/2addr v0, v2

    .line 287
    :goto_4
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :pswitch_7
    if-nez v3, :cond_6

    .line 293
    .line 294
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 299
    .line 300
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    cmp-long v2, v2, v4

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_5
    const/4 v8, 0x0

    .line 309
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :pswitch_8
    if-ne v3, v8, :cond_6

    .line 322
    .line 323
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v15, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v0, v5, 0x4

    .line 335
    .line 336
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :pswitch_9
    const/4 v0, 0x1

    .line 341
    if-ne v3, v0, :cond_6

    .line 342
    .line 343
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v15, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v0, v5, 0x8

    .line 355
    .line 356
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_a
    if-nez v3, :cond_6

    .line 361
    .line 362
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :pswitch_b
    if-nez v3, :cond_6

    .line 380
    .line 381
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 386
    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :pswitch_c
    if-ne v3, v8, :cond_6

    .line 399
    .line 400
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v15, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v0, v5, 0x4

    .line 416
    .line 417
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :pswitch_d
    const/4 v0, 0x1

    .line 422
    if-ne v3, v0, :cond_6

    .line 423
    .line 424
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v15, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v0, v5, 0x8

    .line 440
    .line 441
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_6
    :goto_6
    move v0, v5

    .line 446
    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_0
    const/16 v16, 0x0

    .line 3
    iget-object v7, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    if-ge v0, v13, :cond_18

    add-int/lit8 v4, v0, 0x1

    .line 4
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 5
    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move/from16 v30, v4

    move v4, v0

    move/from16 v0, v30

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v10, v0, 0x7

    move/from16 p3, v0

    iget v0, v15, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    move/from16 v20, v1

    iget v1, v15, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    const/4 v13, 0x3

    if-le v8, v2, :cond_2

    .line 7
    div-int/2addr v3, v13

    if-lt v8, v1, :cond_1

    if-gt v8, v0, :cond_1

    .line 8
    invoke-virtual {v15, v8, v3}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    move v2, v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    if-lt v8, v1, :cond_3

    if-gt v8, v0, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v15, v8, v3}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    :goto_3
    if-ne v2, v1, :cond_4

    move/from16 v28, v1

    move v10, v3

    move/from16 v19, v10

    move v2, v4

    move-object/from16 v21, v7

    move/from16 v18, v8

    move-object/from16 v29, v9

    move-object v15, v14

    move/from16 v9, p3

    move v7, v5

    move v8, v6

    move/from16 v6, v20

    goto/16 :goto_15

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 10
    aget v0, v7, v0

    const/high16 v18, 0xff00000

    and-int v18, v0, v18

    ushr-int/lit8 v13, v18, 0x14

    const v17, 0xfffff

    and-int v1, v0, v17

    move/from16 v20, v0

    int-to-long v0, v1

    const/16 v3, 0x11

    move-wide/from16 v22, v0

    if-gt v13, v3, :cond_d

    add-int/lit8 v1, v2, 0x2

    .line 11
    aget v1, v7, v1

    ushr-int/lit8 v3, v1, 0x14

    const/4 v0, 0x1

    shl-int v24, v0, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v5, :cond_6

    move/from16 v17, v4

    if-eq v5, v3, :cond_5

    int-to-long v3, v5

    .line 12
    invoke-virtual {v9, v14, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v3, v1

    .line 13
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move/from16 v26, v1

    move/from16 v27, v3

    goto :goto_4

    :cond_6
    move/from16 v17, v4

    move/from16 v26, v5

    move/from16 v27, v6

    :goto_4
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    goto/16 :goto_e

    :pswitch_0
    const/4 v3, 0x3

    if-ne v10, v3, :cond_7

    .line 14
    invoke-virtual {v15, v2, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 15
    invoke-virtual {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/MessageSchema;

    move/from16 v13, p3

    const/16 v18, -0x1

    move-object v1, v7

    move v10, v2

    move-object/from16 v2, p2

    const/16 v19, 0x0

    const v21, 0xfffff

    move/from16 v3, v17

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 18
    iput-object v7, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 19
    invoke-virtual {v15, v10, v14, v7}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    move v6, v10

    goto/16 :goto_b

    :cond_7
    move/from16 v13, p3

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    move v6, v2

    move/from16 v4, v17

    goto/16 :goto_e

    :pswitch_1
    move/from16 v13, p3

    move v6, v2

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    move/from16 v4, v17

    if-nez v10, :cond_c

    .line 20
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 21
    iget-wide v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 22
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v4

    move-wide/from16 v2, v22

    move-object v0, v9

    move-object/from16 v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_2
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-nez v10, :cond_c

    .line 24
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 25
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    .line 27
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_3
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-nez v10, :cond_c

    .line 28
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 29
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 30
    invoke-virtual {v15, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 31
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 33
    :cond_9
    :goto_5
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_4
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-ne v10, v0, :cond_c

    .line 34
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 35
    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-ne v10, v0, :cond_c

    .line 36
    invoke-virtual {v15, v6, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    invoke-virtual {v15, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 39
    invoke-virtual {v15, v6, v14, v7}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-ne v10, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_a

    .line 40
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_6

    .line 41
    :cond_a
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 42
    :goto_6
    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-nez v10, :cond_c

    .line 43
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 44
    iget-wide v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v0, v19

    :goto_7
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    move v0, v1

    goto/16 :goto_b

    :pswitch_8
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-ne v10, v1, :cond_c

    .line 45
    invoke-static {v4, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_9
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-ne v10, v0, :cond_c

    .line 46
    invoke-static {v4, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v16

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v10

    goto/16 :goto_a

    :pswitch_a
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-nez v10, :cond_c

    .line 47
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 48
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_b
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-nez v10, :cond_c

    .line 49
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 50
    iget-wide v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v0, v27, v24

    goto :goto_c

    :pswitch_c
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-ne v10, v1, :cond_c

    .line 51
    invoke-static {v4, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 52
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v0, v4, 0x4

    goto :goto_b

    :pswitch_d
    move/from16 v13, p3

    move v6, v2

    move/from16 v4, v17

    move-wide/from16 v2, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    if-ne v10, v0, :cond_c

    .line 53
    invoke-static {v4, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 54
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v0, v4, 0x8

    :goto_b
    or-int v1, v27, v24

    move v7, v0

    move v0, v1

    :goto_c
    move/from16 v27, v0

    move v0, v7

    :goto_d
    move/from16 v1, p5

    move v3, v6

    move v2, v8

    move v4, v13

    goto/16 :goto_10

    :cond_c
    :goto_e
    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v29, v9

    move/from16 v17, v13

    move-object v15, v14

    move/from16 v28, v18

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v18, v8

    goto/16 :goto_14

    :cond_d
    move v1, v2

    move-wide/from16 v2, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v21, 0xfffff

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_11

    const/4 v0, 0x2

    if-ne v10, v0, :cond_10

    .line 55
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    move-object v7, v0

    check-cast v7, Lcom/google/protobuf/AbstractProtobufList;

    .line 57
    iget-boolean v7, v7, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v7, :cond_f

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    const/16 v7, 0xa

    goto :goto_f

    :cond_e
    mul-int/lit8 v7, v7, 0x2

    .line 59
    :goto_f
    invoke-interface {v0, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 60
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v7, v0

    .line 61
    invoke-virtual {v15, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move/from16 v10, p3

    move v13, v1

    move v1, v10

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v26, v5

    move-object v5, v7

    move/from16 v27, v6

    move-object/from16 v6, p6

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move/from16 v1, p5

    move v2, v8

    move v4, v10

    move v3, v13

    :goto_10
    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v17, p3

    move/from16 p3, v1

    move v15, v4

    move-object/from16 v21, v7

    move-object/from16 v29, v9

    move/from16 v28, v18

    move/from16 v18, v8

    goto/16 :goto_11

    :cond_11
    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v6, p3

    move v5, v1

    const/16 v0, 0x31

    if-gt v13, v0, :cond_14

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v24, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v6

    move/from16 v17, v6

    move v6, v8

    move-object/from16 v21, v7

    move v7, v10

    move/from16 v28, v18

    move/from16 v18, v8

    move/from16 v8, p3

    move-object/from16 v29, v9

    move-wide/from16 v9, v22

    move v11, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 63
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_12

    move-object/from16 v15, p1

    move/from16 v20, p3

    goto/16 :goto_12

    :cond_12
    move-object/from16 v15, p1

    move/from16 v20, p3

    :cond_13
    move v4, v0

    goto/16 :goto_13

    :cond_14
    move-wide/from16 v24, v2

    move v15, v4

    move/from16 p3, v5

    move/from16 v17, v6

    move-object/from16 v21, v7

    move-object/from16 v29, v9

    move/from16 v28, v18

    move/from16 v0, v20

    move/from16 v18, v8

    const/16 v1, 0x32

    if-ne v13, v1, :cond_16

    const/4 v1, 0x2

    if-eq v10, v1, :cond_15

    :goto_11
    move/from16 v20, p3

    move v4, v15

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v15, p1

    goto :goto_14

    :cond_15
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p3

    move-wide/from16 v8, v24

    .line 64
    invoke-virtual {v14, v15, v12, v8, v9}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;IJ)V

    throw v16

    :cond_16
    move-object/from16 v14, p0

    move/from16 v12, p3

    move/from16 v20, v0

    move v11, v15

    move-wide/from16 v8, v24

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move v7, v10

    move-wide/from16 v22, v8

    move/from16 v8, v20

    move v9, v13

    move v13, v11

    move-wide/from16 v10, v22

    move/from16 v20, v12

    move v14, v13

    move-object/from16 v13, p6

    .line 65
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v14, :cond_13

    :goto_12
    move/from16 v1, p5

    move/from16 v9, v17

    move/from16 v3, v20

    move/from16 v5, v26

    move/from16 v6, v27

    goto :goto_16

    :goto_13
    move/from16 v5, v26

    move/from16 v6, v27

    :goto_14
    move v2, v4

    move v7, v5

    move v8, v6

    move/from16 v9, v17

    move/from16 v10, v20

    move/from16 v6, p5

    :goto_15
    if-ne v9, v6, :cond_17

    if-eqz v6, :cond_17

    move v0, v2

    move v1, v6

    move v5, v7

    move v6, v8

    move v4, v9

    goto :goto_17

    .line 66
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v1, v6

    move v5, v7

    move v6, v8

    move v3, v10

    :goto_16
    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    move v4, v9

    move-object v14, v15

    move/from16 v2, v18

    move-object/from16 v9, v29

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_18
    move/from16 v20, v1

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v21, v7

    move-object/from16 v29, v9

    move-object v15, v14

    :goto_17
    const v2, 0xfffff

    if-eq v5, v2, :cond_19

    int-to-long v7, v5

    move-object/from16 v3, v29

    .line 68
    invoke-virtual {v3, v15, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    move-object/from16 v3, p0

    .line 69
    iget v5, v3, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_18
    iget v6, v3, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v5, v6, :cond_1c

    .line 70
    iget-object v6, v3, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v6, v6, v5

    .line 71
    aget v7, v21, v6

    .line 72
    invoke-virtual {v3, v6}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v7

    and-int/2addr v7, v2

    int-to-long v7, v7

    .line 73
    invoke-static {v15, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_19

    .line 74
    :cond_1a
    invoke-virtual {v3, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    if-nez v8, :cond_1b

    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 75
    :cond_1b
    iget-object v0, v3, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast v7, Lcom/google/protobuf/MapFieldLite;

    .line 77
    invoke-virtual {v3, v6}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    throw v16

    :cond_1c
    if-nez v1, :cond_1e

    move/from16 v2, p4

    if-ne v0, v2, :cond_1d

    goto :goto_1a

    .line 79
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v2, p4

    if-gt v0, v2, :cond_1f

    if-ne v4, v1, :cond_1f

    :goto_1a
    return v0

    .line 80
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    move-object v13, v12

    check-cast v13, Lcom/google/protobuf/AbstractProtobufList;

    .line 3
    iget-boolean v13, v13, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v13, v14

    .line 5
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v12

    .line 6
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    const/4 v13, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    if-ne v6, v11, :cond_47

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    .line 9
    move-object v8, v0

    check-cast v8, Lcom/google/protobuf/MessageSchema;

    move-object/from16 p6, v8

    move-object/from16 p7, v6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p11, v1

    move-object/from16 p12, p14

    .line 10
    invoke-virtual/range {p6 .. p12}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 11
    iput-object v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 13
    iput-object v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_47

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 16
    iget v9, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_20

    .line 17
    :cond_2
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move-object/from16 p8, p2

    move/from16 p9, v6

    move/from16 p10, p4

    move/from16 p11, v1

    move-object/from16 p12, p14

    .line 18
    invoke-virtual/range {p6 .. p12}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 19
    iput-object v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v4}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    iput-object v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 22
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_5

    .line 23
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 25
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    .line 26
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 27
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    goto/16 :goto_21

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v6, :cond_47

    .line 29
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 30
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 31
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_3
    if-ge v0, v5, :cond_48

    .line 32
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 33
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_6

    goto/16 :goto_21

    .line 34
    :cond_6
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 35
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v14, :cond_9

    .line 36
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 37
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 38
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_4
    if-ge v0, v1, :cond_7

    .line 39
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 40
    iget v2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_8

    goto/16 :goto_21

    .line 41
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v6, :cond_47

    .line 42
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 43
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 44
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    :goto_5
    if-ge v0, v5, :cond_48

    .line 45
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 46
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_a

    goto/16 :goto_21

    .line 47
    :cond_a
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 48
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v14, :cond_b

    .line 49
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_6

    :cond_b
    if-nez v6, :cond_47

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 51
    :goto_6
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-nez v3, :cond_c

    goto/16 :goto_a

    .line 53
    :cond_c
    instance-of v4, v12, Ljava/util/RandomAccess;

    sget-object v5, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    if-eqz v4, :cond_12

    .line 54
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move v7, v15

    move v8, v7

    :goto_7
    if-ge v7, v4, :cond_11

    .line 55
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 56
    invoke-interface {v3, v9}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eq v7, v8, :cond_d

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v6, :cond_10

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-object v6, v1

    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v10, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v10, v5, :cond_f

    .line 60
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v10

    .line 61
    iput-object v10, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_f
    move-object v6, v10

    :cond_10
    int-to-long v9, v9

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 v14, p6, 0x3

    or-int/2addr v14, v15

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    if-eq v8, v4, :cond_16

    .line 65
    invoke-interface {v12, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_a

    .line 66
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 68
    invoke-interface {v3, v7}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-nez v8, :cond_13

    if-nez v6, :cond_15

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-object v6, v1

    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v8, v5, :cond_14

    .line 71
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v8

    .line 72
    iput-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_14
    move-object v6, v8

    :cond_15
    int-to-long v7, v7

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v9, v6

    check-cast v9, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 v10, p6, 0x3

    or-int/2addr v10, v15

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_16
    :goto_a
    move v0, v2

    goto/16 :goto_21

    :pswitch_4
    if-ne v6, v14, :cond_47

    .line 77
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 78
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_1d

    .line 79
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_1c

    if-nez v1, :cond_17

    .line 80
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 81
    :cond_17
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v0, v1

    :goto_c
    if-ge v0, v5, :cond_48

    .line 82
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 83
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_18

    goto/16 :goto_21

    .line 84
    :cond_18
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 85
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_1b

    .line 86
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_1a

    if-nez v1, :cond_19

    .line 87
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 88
    :cond_19
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 89
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 90
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 91
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 92
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v6, v14, :cond_47

    .line 93
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 94
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_21

    :pswitch_6
    if-ne v6, v14, :cond_47

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v9

    const-string v1, ""

    if-nez v0, :cond_23

    .line 95
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 96
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1e

    .line 97
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 98
    :cond_1e
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v0, v4

    :goto_e
    if-ge v0, v5, :cond_48

    .line 100
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 101
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v6, :cond_1f

    goto/16 :goto_21

    .line 102
    :cond_1f
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 103
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_21

    if-nez v4, :cond_20

    .line 104
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 105
    :cond_20
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 107
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 108
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 109
    :cond_23
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 110
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_2a

    if-nez v4, :cond_24

    .line 111
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    add-int v6, v0, v4

    .line 112
    sget-object v8, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v8, v3, v0, v6}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 113
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move v0, v6

    :goto_10
    if-ge v0, v5, :cond_48

    .line 115
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 116
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_21

    .line 117
    :cond_25
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 118
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_28

    if-nez v4, :cond_26

    .line 119
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    add-int v6, v0, v4

    .line 120
    sget-object v8, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v8, v3, v0, v6}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 121
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 123
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 124
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 125
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 126
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-ne v6, v14, :cond_2e

    .line 127
    check-cast v12, Lcom/google/protobuf/BooleanArrayList;

    .line 128
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 129
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_11
    if-ge v0, v1, :cond_2c

    .line 130
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 131
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v2, v4, v9

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_12

    :cond_2b
    move v2, v15

    :goto_12
    invoke-virtual {v12, v2}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_11

    :cond_2c
    if-ne v0, v1, :cond_2d

    goto/16 :goto_21

    .line 132
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2e
    if-nez v6, :cond_47

    .line 133
    check-cast v12, Lcom/google/protobuf/BooleanArrayList;

    .line 134
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 135
    iget-wide v13, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v1, v13, v9

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_13

    :cond_2f
    move v1, v15

    :goto_13
    invoke-virtual {v12, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    :goto_14
    if-ge v0, v5, :cond_48

    .line 136
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 137
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_30

    goto/16 :goto_21

    .line 138
    :cond_30
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 139
    iget-wide v13, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v1, v13, v9

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_15

    :cond_31
    move v1, v15

    :goto_15
    invoke-virtual {v12, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_14

    :pswitch_8
    if-ne v6, v14, :cond_34

    .line 140
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 141
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 142
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_16
    if-ge v0, v1, :cond_32

    .line 143
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_16

    :cond_32
    if-ne v0, v1, :cond_33

    goto/16 :goto_21

    .line 144
    :cond_33
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_34
    if-ne v6, v13, :cond_47

    .line 145
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 146
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_17
    if-ge v0, v5, :cond_48

    .line 147
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 148
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_35

    goto/16 :goto_21

    .line 149
    :cond_35
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_17

    :pswitch_9
    if-ne v6, v14, :cond_38

    .line 150
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 151
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 152
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_18
    if-ge v0, v1, :cond_36

    .line 153
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_18

    :cond_36
    if-ne v0, v1, :cond_37

    goto/16 :goto_21

    .line 154
    :cond_37
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v0, 0x1

    if-ne v6, v0, :cond_47

    .line 155
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 156
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_19
    if-ge v0, v5, :cond_48

    .line 157
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 158
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_39

    goto/16 :goto_21

    .line 159
    :cond_39
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_19

    :pswitch_a
    if-ne v6, v14, :cond_3a

    .line 160
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_21

    :cond_3a
    if-nez v6, :cond_47

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 161
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_21

    :pswitch_b
    if-ne v6, v14, :cond_3d

    .line 162
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 163
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 164
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_3b

    .line 165
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 166
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1a

    :cond_3b
    if-ne v0, v1, :cond_3c

    goto/16 :goto_21

    .line 167
    :cond_3c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3d
    if-nez v6, :cond_47

    .line 168
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 169
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 170
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_1b
    if-ge v0, v5, :cond_48

    .line 171
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 172
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_3e

    goto/16 :goto_21

    .line 173
    :cond_3e
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 174
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1b

    :pswitch_c
    if-ne v6, v14, :cond_41

    .line 175
    check-cast v12, Lcom/google/protobuf/FloatArrayList;

    .line 176
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 177
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_1c
    if-ge v0, v1, :cond_3f

    .line 178
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 179
    invoke-virtual {v12, v2}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1c

    :cond_3f
    if-ne v0, v1, :cond_40

    goto/16 :goto_21

    .line 180
    :cond_40
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_41
    if-ne v6, v13, :cond_47

    .line 181
    check-cast v12, Lcom/google/protobuf/FloatArrayList;

    .line 182
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 183
    invoke-virtual {v12, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_1d
    if-ge v0, v5, :cond_48

    .line 184
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 185
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_42

    goto :goto_21

    .line 186
    :cond_42
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 187
    invoke-virtual {v12, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_1d

    :pswitch_d
    if-ne v6, v14, :cond_45

    .line 188
    check-cast v12, Lcom/google/protobuf/DoubleArrayList;

    .line 189
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 190
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_1e
    if-ge v0, v1, :cond_43

    .line 191
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 192
    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1e

    :cond_43
    if-ne v0, v1, :cond_44

    goto :goto_21

    .line 193
    :cond_44
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v0, 0x1

    if-ne v6, v0, :cond_47

    .line 194
    check-cast v12, Lcom/google/protobuf/DoubleArrayList;

    .line 195
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 196
    invoke-virtual {v12, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_1f
    if-ge v0, v5, :cond_48

    .line 197
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 198
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_46

    goto :goto_21

    .line 199
    :cond_46
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 200
    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_1f

    :cond_47
    :goto_20
    move v0, v4

    :cond_48
    :goto_21
    return v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    const/high16 v6, 0xff00000

    .line 15
    .line 16
    and-int/2addr v6, v4

    .line 17
    ushr-int/lit8 v6, v6, 0x14

    .line 18
    .line 19
    const/16 v7, 0x3f

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    and-int/2addr v4, v9

    .line 37
    int-to-long v6, v4

    .line 38
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    and-int/2addr v4, v9

    .line 58
    int-to-long v9, v4

    .line 59
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    shl-long v11, v9, v8

    .line 64
    .line 65
    shr-long v6, v9, v7

    .line 66
    .line 67
    xor-long/2addr v6, v11

    .line 68
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    and-int/2addr v4, v9

    .line 82
    int-to-long v6, v4

    .line 83
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    shl-int/lit8 v6, v4, 0x1

    .line 88
    .line 89
    shr-int/lit8 v4, v4, 0x1f

    .line 90
    .line 91
    xor-int/2addr v4, v6

    .line 92
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 93
    .line 94
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    and-int/2addr v4, v9

    .line 109
    int-to-long v6, v4

    .line 110
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    and-int/2addr v4, v9

    .line 128
    int-to-long v6, v4

    .line 129
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 134
    .line 135
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    and-int/2addr v4, v9

    .line 147
    int-to-long v6, v4

    .line 148
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 153
    .line 154
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    and-int/2addr v4, v9

    .line 169
    int-to-long v6, v4

    .line 170
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 175
    .line 176
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_1

    .line 189
    .line 190
    and-int/2addr v4, v9

    .line 191
    int-to-long v6, v4

    .line 192
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 197
    .line 198
    invoke-virtual {p2, v5, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    and-int/2addr v4, v9

    .line 210
    int-to-long v6, v4

    .line 211
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_1

    .line 229
    .line 230
    and-int/2addr v4, v9

    .line 231
    int-to-long v6, v4

    .line 232
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_1

    .line 246
    .line 247
    and-int/2addr v4, v9

    .line 248
    int-to-long v6, v4

    .line 249
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 260
    .line 261
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 262
    .line 263
    .line 264
    int-to-byte v4, v4

    .line 265
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_1

    .line 275
    .line 276
    and-int/2addr v4, v9

    .line 277
    int-to-long v6, v4

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 283
    .line 284
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_1

    .line 294
    .line 295
    and-int/2addr v4, v9

    .line 296
    int-to-long v6, v4

    .line 297
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 302
    .line 303
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_1

    .line 313
    .line 314
    and-int/2addr v4, v9

    .line 315
    int-to-long v6, v4

    .line 316
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 321
    .line 322
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_1

    .line 335
    .line 336
    and-int/2addr v4, v9

    .line 337
    int-to-long v6, v4

    .line 338
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 343
    .line 344
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_1

    .line 354
    .line 355
    and-int/2addr v4, v9

    .line 356
    int-to-long v6, v4

    .line 357
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 362
    .line 363
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_1

    .line 373
    .line 374
    and-int/2addr v4, v9

    .line 375
    int-to-long v6, v4

    .line 376
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_1

    .line 405
    .line 406
    and-int/2addr v4, v9

    .line 407
    int-to-long v6, v4

    .line 408
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Double;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_12
    and-int/2addr v4, v9

    .line 433
    int-to-long v4, v4

    .line 434
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v4, :cond_0

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/4 p0, 0x0

    .line 455
    throw p0

    .line 456
    :pswitch_13
    and-int/2addr v4, v9

    .line 457
    int-to-long v6, v4

    .line 458
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_14
    and-int/2addr v4, v9

    .line 474
    int-to-long v6, v4

    .line 475
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_15
    and-int/2addr v4, v9

    .line 487
    int-to-long v6, v4

    .line 488
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_16
    and-int/2addr v4, v9

    .line 500
    int-to-long v6, v4

    .line 501
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_17
    and-int/2addr v4, v9

    .line 513
    int-to-long v6, v4

    .line 514
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_18
    and-int/2addr v4, v9

    .line 526
    int-to-long v6, v4

    .line 527
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_19
    and-int/2addr v4, v9

    .line 539
    int-to-long v6, v4

    .line 540
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_1a
    and-int/2addr v4, v9

    .line 552
    int-to-long v6, v4

    .line 553
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_1b
    and-int/2addr v4, v9

    .line 565
    int-to-long v6, v4

    .line 566
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_1c
    and-int/2addr v4, v9

    .line 578
    int-to-long v6, v4

    .line 579
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_1d
    and-int/2addr v4, v9

    .line 591
    int-to-long v6, v4

    .line 592
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_1e
    and-int/2addr v4, v9

    .line 604
    int-to-long v6, v4

    .line 605
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_1f
    and-int/2addr v4, v9

    .line 617
    int-to-long v6, v4

    .line 618
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :pswitch_20
    and-int/2addr v4, v9

    .line 630
    int-to-long v6, v4

    .line 631
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_21
    and-int/2addr v4, v9

    .line 643
    int-to-long v6, v4

    .line 644
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_22
    and-int/2addr v4, v9

    .line 656
    int-to-long v6, v4

    .line 657
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_23
    and-int/2addr v4, v9

    .line 669
    int-to-long v6, v4

    .line 670
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :pswitch_24
    and-int/2addr v4, v9

    .line 682
    int-to-long v6, v4

    .line 683
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :pswitch_25
    and-int/2addr v4, v9

    .line 695
    int-to-long v6, v4

    .line 696
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_26
    and-int/2addr v4, v9

    .line 708
    int-to-long v6, v4

    .line 709
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :pswitch_27
    and-int/2addr v4, v9

    .line 721
    int-to-long v6, v4

    .line 722
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :pswitch_28
    and-int/2addr v4, v9

    .line 734
    int-to-long v6, v4

    .line 735
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :pswitch_29
    and-int/2addr v4, v9

    .line 747
    int-to-long v6, v4

    .line 748
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :pswitch_2a
    and-int/2addr v4, v9

    .line 764
    int-to-long v6, v4

    .line 765
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_2b
    and-int/2addr v4, v9

    .line 777
    int-to-long v6, v4

    .line 778
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_2c
    and-int/2addr v4, v9

    .line 790
    int-to-long v6, v4

    .line 791
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :pswitch_2d
    and-int/2addr v4, v9

    .line 803
    int-to-long v6, v4

    .line 804
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_2e
    and-int/2addr v4, v9

    .line 816
    int-to-long v6, v4

    .line 817
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_2f
    and-int/2addr v4, v9

    .line 829
    int-to-long v6, v4

    .line 830
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_30
    and-int/2addr v4, v9

    .line 842
    int-to-long v6, v4

    .line 843
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_31
    and-int/2addr v4, v9

    .line 855
    int-to-long v6, v4

    .line 856
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_32
    and-int/2addr v4, v9

    .line 868
    int-to-long v6, v4

    .line 869
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_1

    .line 885
    .line 886
    and-int/2addr v4, v9

    .line 887
    int-to-long v6, v4

    .line 888
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_1

    .line 906
    .line 907
    and-int/2addr v4, v9

    .line 908
    int-to-long v9, v4

    .line 909
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 910
    .line 911
    .line 912
    move-result-wide v9

    .line 913
    shl-long v11, v9, v8

    .line 914
    .line 915
    shr-long v6, v9, v7

    .line 916
    .line 917
    xor-long/2addr v6, v11

    .line 918
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 919
    .line 920
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_1

    .line 930
    .line 931
    and-int/2addr v4, v9

    .line 932
    int-to-long v6, v4

    .line 933
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    shl-int/lit8 v6, v4, 0x1

    .line 938
    .line 939
    shr-int/lit8 v4, v4, 0x1f

    .line 940
    .line 941
    xor-int/2addr v4, v6

    .line 942
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 943
    .line 944
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_1

    .line 957
    .line 958
    and-int/2addr v4, v9

    .line 959
    int-to-long v6, v4

    .line 960
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v6

    .line 964
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 965
    .line 966
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_1

    .line 976
    .line 977
    and-int/2addr v4, v9

    .line 978
    int-to-long v6, v4

    .line 979
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 984
    .line 985
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eqz v6, :cond_1

    .line 995
    .line 996
    and-int/2addr v4, v9

    .line 997
    int-to-long v6, v4

    .line 998
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1003
    .line 1004
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_1

    .line 1017
    .line 1018
    and-int/2addr v4, v9

    .line 1019
    int-to-long v6, v4

    .line 1020
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1025
    .line 1026
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_1

    .line 1039
    .line 1040
    and-int/2addr v4, v9

    .line 1041
    int-to-long v6, v4

    .line 1042
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1047
    .line 1048
    invoke-virtual {p2, v5, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_1

    .line 1058
    .line 1059
    and-int/2addr v4, v9

    .line 1060
    int-to-long v6, v4

    .line 1061
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_1

    .line 1079
    .line 1080
    and-int/2addr v4, v9

    .line 1081
    int-to-long v6, v4

    .line 1082
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_1

    .line 1096
    .line 1097
    and-int/2addr v4, v9

    .line 1098
    int-to-long v6, v4

    .line 1099
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1104
    .line 1105
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1106
    .line 1107
    .line 1108
    int-to-byte v4, v4

    .line 1109
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_1

    .line 1113
    .line 1114
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_1

    .line 1119
    .line 1120
    and-int/2addr v4, v9

    .line 1121
    int-to-long v6, v4

    .line 1122
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1127
    .line 1128
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_1

    .line 1138
    .line 1139
    and-int/2addr v4, v9

    .line 1140
    int-to-long v6, v4

    .line 1141
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v6

    .line 1145
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1146
    .line 1147
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1

    .line 1151
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-eqz v6, :cond_1

    .line 1156
    .line 1157
    and-int/2addr v4, v9

    .line 1158
    int-to-long v6, v4

    .line 1159
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1164
    .line 1165
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1

    .line 1172
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_1

    .line 1177
    .line 1178
    and-int/2addr v4, v9

    .line 1179
    int-to-long v6, v4

    .line 1180
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v6

    .line 1184
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1185
    .line 1186
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1

    .line 1190
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_1

    .line 1195
    .line 1196
    and-int/2addr v4, v9

    .line 1197
    int-to-long v6, v4

    .line 1198
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v6

    .line 1202
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1203
    .line 1204
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1

    .line 1208
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_1

    .line 1213
    .line 1214
    and-int/2addr v4, v9

    .line 1215
    int-to-long v6, v4

    .line 1216
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1221
    .line 1222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1

    .line 1233
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    if-eqz v6, :cond_1

    .line 1238
    .line 1239
    and-int/2addr v4, v9

    .line 1240
    int-to-long v6, v4

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v6

    .line 1245
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v6

    .line 1254
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1262
    .line 1263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1267
    .line 1268
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1269
    .line 1270
    invoke-virtual {p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const v5, 0xfffff

    .line 23
    .line 24
    .line 25
    move v8, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v7, v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    aget v11, v3, v7

    .line 35
    .line 36
    const/high16 v12, 0xff00000

    .line 37
    .line 38
    and-int/2addr v12, v10

    .line 39
    ushr-int/lit8 v12, v12, 0x14

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/16 v14, 0x11

    .line 43
    .line 44
    sget-object v15, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-gt v12, v14, :cond_2

    .line 47
    .line 48
    add-int/lit8 v14, v7, 0x2

    .line 49
    .line 50
    aget v14, v3, v14

    .line 51
    .line 52
    and-int v6, v14, v5

    .line 53
    .line 54
    if-eq v6, v8, :cond_1

    .line 55
    .line 56
    int-to-long v8, v6

    .line 57
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move v8, v6

    .line 62
    :cond_1
    ushr-int/lit8 v6, v14, 0x14

    .line 63
    .line 64
    shl-int v6, v13, v6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_1
    and-int/2addr v10, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    int-to-long v5, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    iget-object v14, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 75
    .line 76
    packed-switch v12, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    shl-long v12, v5, v13

    .line 111
    .line 112
    shr-long/2addr v5, v10

    .line 113
    xor-long/2addr v5, v12

    .line 114
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    shl-int/lit8 v6, v5, 0x1

    .line 130
    .line 131
    shr-int/lit8 v5, v5, 0x1f

    .line 132
    .line 133
    xor-int/2addr v5, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v14, v11, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-virtual {v14, v11, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_6
    const/4 v10, 0x0

    .line 193
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v14, v11, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_7
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_4

    .line 216
    .line 217
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 222
    .line 223
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_8
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_4

    .line 233
    .line 234
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_9
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_4

    .line 267
    .line 268
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v14, v11, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 280
    .line 281
    .line 282
    int-to-byte v5, v5

    .line 283
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_4

    .line 293
    .line 294
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_4

    .line 308
    .line 309
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_4

    .line 323
    .line 324
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v14, v11, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_4

    .line 342
    .line 343
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_4

    .line 357
    .line 358
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_4

    .line 372
    .line 373
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_4

    .line 400
    .line 401
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/Double;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_12
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v5, :cond_3

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 445
    :pswitch_13
    aget v10, v3, v7

    .line 446
    .line 447
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v10, v5, v2, v6}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_14
    aget v10, v3, v7

    .line 463
    .line 464
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_15
    aget v10, v3, v7

    .line 476
    .line 477
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :pswitch_16
    aget v10, v3, v7

    .line 489
    .line 490
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_17
    aget v10, v3, v7

    .line 502
    .line 503
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_18
    aget v10, v3, v7

    .line 515
    .line 516
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :pswitch_19
    aget v10, v3, v7

    .line 528
    .line 529
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_1a
    aget v10, v3, v7

    .line 541
    .line 542
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_1b
    aget v10, v3, v7

    .line 554
    .line 555
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_1c
    aget v10, v3, v7

    .line 567
    .line 568
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_1d
    aget v10, v3, v7

    .line 580
    .line 581
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_1e
    aget v10, v3, v7

    .line 593
    .line 594
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :pswitch_1f
    aget v10, v3, v7

    .line 606
    .line 607
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_20
    aget v10, v3, v7

    .line 619
    .line 620
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_21
    aget v10, v3, v7

    .line 632
    .line 633
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_22
    aget v10, v3, v7

    .line 645
    .line 646
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :pswitch_23
    const/4 v11, 0x0

    .line 659
    aget v10, v3, v7

    .line 660
    .line 661
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_24
    const/4 v11, 0x0

    .line 673
    aget v10, v3, v7

    .line 674
    .line 675
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_25
    const/4 v11, 0x0

    .line 687
    aget v10, v3, v7

    .line 688
    .line 689
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :pswitch_26
    const/4 v11, 0x0

    .line 701
    aget v10, v3, v7

    .line 702
    .line 703
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :pswitch_27
    const/4 v11, 0x0

    .line 715
    aget v10, v3, v7

    .line 716
    .line 717
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :pswitch_28
    aget v10, v3, v7

    .line 729
    .line 730
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :pswitch_29
    aget v10, v3, v7

    .line 742
    .line 743
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/util/List;

    .line 748
    .line 749
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v10, v5, v2, v6}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_2a
    aget v10, v3, v7

    .line 759
    .line 760
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_2b
    aget v10, v3, v7

    .line 772
    .line 773
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_2

    .line 784
    :pswitch_2c
    const/4 v11, 0x0

    .line 785
    aget v10, v3, v7

    .line 786
    .line 787
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_2

    .line 797
    :pswitch_2d
    const/4 v11, 0x0

    .line 798
    aget v10, v3, v7

    .line 799
    .line 800
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_2

    .line 810
    :pswitch_2e
    const/4 v11, 0x0

    .line 811
    aget v10, v3, v7

    .line 812
    .line 813
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_2

    .line 823
    :pswitch_2f
    const/4 v11, 0x0

    .line 824
    aget v10, v3, v7

    .line 825
    .line 826
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_2

    .line 836
    :pswitch_30
    const/4 v11, 0x0

    .line 837
    aget v10, v3, v7

    .line 838
    .line 839
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_2

    .line 849
    :pswitch_31
    const/4 v11, 0x0

    .line 850
    aget v10, v3, v7

    .line 851
    .line 852
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_2

    .line 862
    :pswitch_32
    const/4 v11, 0x0

    .line 863
    aget v10, v3, v7

    .line 864
    .line 865
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 872
    .line 873
    .line 874
    :goto_2
    move v10, v11

    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :pswitch_33
    and-int v10, v9, v16

    .line 878
    .line 879
    if-eqz v10, :cond_4

    .line 880
    .line 881
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :pswitch_34
    and-int v12, v9, v16

    .line 895
    .line 896
    if-eqz v12, :cond_4

    .line 897
    .line 898
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    shl-long v12, v5, v13

    .line 903
    .line 904
    shr-long/2addr v5, v10

    .line 905
    xor-long/2addr v5, v12

    .line 906
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :pswitch_35
    and-int v10, v9, v16

    .line 912
    .line 913
    if-eqz v10, :cond_4

    .line 914
    .line 915
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    shl-int/lit8 v6, v5, 0x1

    .line 920
    .line 921
    shr-int/lit8 v5, v5, 0x1f

    .line 922
    .line 923
    xor-int/2addr v5, v6

    .line 924
    const/4 v6, 0x0

    .line 925
    invoke-virtual {v14, v11, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_3

    .line 932
    .line 933
    :pswitch_36
    and-int v10, v9, v16

    .line 934
    .line 935
    if-eqz v10, :cond_4

    .line 936
    .line 937
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v5

    .line 941
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :pswitch_37
    and-int v10, v9, v16

    .line 947
    .line 948
    if-eqz v10, :cond_4

    .line 949
    .line 950
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_38
    and-int v10, v9, v16

    .line 960
    .line 961
    if-eqz v10, :cond_4

    .line 962
    .line 963
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    const/4 v10, 0x0

    .line 968
    invoke-virtual {v14, v11, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_39
    const/4 v10, 0x0

    .line 977
    and-int v12, v9, v16

    .line 978
    .line 979
    if-eqz v12, :cond_5

    .line 980
    .line 981
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-virtual {v14, v11, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 989
    .line 990
    .line 991
    goto :goto_3

    .line 992
    :pswitch_3a
    and-int v10, v9, v16

    .line 993
    .line 994
    if-eqz v10, :cond_4

    .line 995
    .line 996
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1001
    .line 1002
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_3

    .line 1006
    :pswitch_3b
    and-int v10, v9, v16

    .line 1007
    .line 1008
    if-eqz v10, :cond_4

    .line 1009
    .line 1010
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_3

    .line 1022
    :pswitch_3c
    and-int v10, v9, v16

    .line 1023
    .line 1024
    if-eqz v10, :cond_4

    .line 1025
    .line 1026
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_3

    .line 1034
    :pswitch_3d
    and-int v10, v9, v16

    .line 1035
    .line 1036
    if-eqz v10, :cond_4

    .line 1037
    .line 1038
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    const/4 v6, 0x0

    .line 1043
    invoke-virtual {v14, v11, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1044
    .line 1045
    .line 1046
    int-to-byte v5, v5

    .line 1047
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_3

    .line 1051
    :pswitch_3e
    and-int v10, v9, v16

    .line 1052
    .line 1053
    if-eqz v10, :cond_4

    .line 1054
    .line 1055
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_3

    .line 1063
    :pswitch_3f
    and-int v10, v9, v16

    .line 1064
    .line 1065
    if-eqz v10, :cond_4

    .line 1066
    .line 1067
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_3

    .line 1075
    :pswitch_40
    and-int v10, v9, v16

    .line 1076
    .line 1077
    if-eqz v10, :cond_4

    .line 1078
    .line 1079
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    const/4 v10, 0x0

    .line 1084
    invoke-virtual {v14, v11, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_4

    .line 1091
    :cond_4
    :goto_3
    const/4 v10, 0x0

    .line 1092
    goto :goto_4

    .line 1093
    :pswitch_41
    const/4 v10, 0x0

    .line 1094
    and-int v12, v9, v16

    .line 1095
    .line 1096
    if-eqz v12, :cond_5

    .line 1097
    .line 1098
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v5

    .line 1102
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_4

    .line 1106
    :pswitch_42
    const/4 v10, 0x0

    .line 1107
    and-int v12, v9, v16

    .line 1108
    .line 1109
    if-eqz v12, :cond_5

    .line 1110
    .line 1111
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_4

    .line 1119
    :pswitch_43
    const/4 v10, 0x0

    .line 1120
    and-int v12, v9, v16

    .line 1121
    .line 1122
    if-eqz v12, :cond_5

    .line 1123
    .line 1124
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_4

    .line 1139
    :pswitch_44
    const/4 v10, 0x0

    .line 1140
    and-int v12, v9, v16

    .line 1141
    .line 1142
    if-eqz v12, :cond_5

    .line 1143
    .line 1144
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v5

    .line 1148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v5

    .line 1155
    invoke-virtual {v14, v11, v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    .line 1156
    .line 1157
    .line 1158
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 1159
    .line 1160
    const v5, 0xfffff

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_6
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    move-object v0, v1

    .line 1171
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1172
    .line 1173
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_5
    return-void

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
