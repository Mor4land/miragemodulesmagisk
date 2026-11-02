.class public final Lcom/miui/keyguard/editor/data/bean/DepthVideo;
.super Ljava/lang/Object;
.source "DepthVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AI_CONVERT_TO_RGB_FAILED:I = 0x2

.field public static final AI_INIT_FAILED:I = 0x1

.field public static final AI_INVALID_INPUT:I = 0x3

.field public static final AI_INVALID_OUTPUT:I = 0x4

.field public static final AI_NOT_SUPPORT:I = 0x6

.field public static final AI_SEG_FAILED:I = 0x5

.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/bean/DepthVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/DepthVideo;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/bean/DepthVideo;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/bean/DepthVideo;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/DepthVideo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
