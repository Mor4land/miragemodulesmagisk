.class public final Lcom/miui/keyguard/editor/utils/segment/CacheInfo;
.super Ljava/lang/Object;
.source "ImageSegmentCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/segment/CacheInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/segment/CacheInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method
