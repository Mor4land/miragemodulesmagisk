.class public Lcom/miui/aod/components/view/EditorView$ImageClipTask;
.super Ljava/lang/Object;
.source "EditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/EditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageClipTask"
.end annotation


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mBitmapToCanvas:Landroid/graphics/Matrix;

.field public final mCanvasBounds:Landroid/graphics/RectF;

.field public final mDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mDir:Ljava/lang/String;

    .line 334
    iput-object p2, p0, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 335
    iput-object p3, p0, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mCanvasBounds:Landroid/graphics/RectF;

    .line 336
    iput-object p4, p0, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mBitmapToCanvas:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mCanvasBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-static {v0, v1, v2, p0}, Lcom/miui/aod/components/view/EditorView;->clip(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method
