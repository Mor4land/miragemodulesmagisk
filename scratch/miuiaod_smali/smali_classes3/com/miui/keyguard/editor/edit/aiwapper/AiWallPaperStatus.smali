.class public final Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;
.super Ljava/lang/Object;
.source "AiWallPaperStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DISABLE_ERROR_CODE_ARRAY:[I

.field private static final DISABLE_ERROR_CODE_ARRAY_REMOTE:[I

.field public static final INSTANCE:Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;

.field private static final NEED_ALTER_ERROR_CODE_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;->INSTANCE:Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;

    const/16 v0, 0x400

    const/16 v1, 0x3f8

    const/16 v2, 0x3fb

    const/16 v3, 0x3f3

    const/16 v4, 0x3f0

    const/16 v5, 0xa

    .line 34
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 24
    sput-object v5, Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;->DISABLE_ERROR_CODE_ARRAY:[I

    .line 43
    filled-new-array {v1, v2, v3, v4, v0}, [I

    move-result-object v0

    .line 38
    sput-object v0, Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;->DISABLE_ERROR_CODE_ARRAY_REMOTE:[I

    const/16 v0, 0x11f8

    .line 49
    filled-new-array {v0, v3}, [I

    move-result-object v0

    .line 47
    sput-object v0, Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;->NEED_ALTER_ERROR_CODE_ARRAY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f8
        0x3fb
        0x3f3
        0x3f0
        0x4e2a
        0x4e3e
        0x4e48
        0x9c4c
        0x9c4d
        0x400
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDISABLE_ERROR_CODE_ARRAY()[I
    .locals 0

    .line 24
    sget-object p0, Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;->DISABLE_ERROR_CODE_ARRAY:[I

    return-object p0
.end method

.method public final getDISABLE_ERROR_CODE_ARRAY_REMOTE()[I
    .locals 0

    .line 38
    sget-object p0, Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;->DISABLE_ERROR_CODE_ARRAY_REMOTE:[I

    return-object p0
.end method

.method public final getNEED_ALTER_ERROR_CODE_ARRAY()[I
    .locals 0

    .line 47
    sget-object p0, Lcom/miui/keyguard/editor/edit/aiwapper/AiWallPaperStatus;->NEED_ALTER_ERROR_CODE_ARRAY:[I

    return-object p0
.end method
