.class public final Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;
.super Ljava/lang/Object;
.source "TemplatePreviewImageComposer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CONVERT_BLACK_TO_TRANSPARENT_PIXEL_MATRIX_VALUE:[F

.field private static final CONVERT_TO_BLACK_AND_WHITE_PIXEL_MATRIX_VALUE:[F

.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    const/16 v0, 0x14

    .line 33
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 29
    sput-object v1, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->CONVERT_BLACK_TO_TRANSPARENT_PIXEL_MATRIX_VALUE:[F

    .line 43
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 39
    sput-object v0, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->CONVERT_TO_BLACK_AND_WHITE_PIXEL_MATRIX_VALUE:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic composeSubjectImage$default(Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 120
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic composeSubjectImage$default(Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic convertSubjectMask$default(Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 158
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->convertSubjectMask(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final composeSubjectImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    const-string/jumbo p0, "wallpaper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeSubjectImage begin w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " h="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " imageWidth="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " imageHeight="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-SubjectHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 128
    const-string p0, "composeSubjectImage: mask invalid !"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const-string v1, "composeSubjectImage"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 134
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 135
    sget-object v10, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v9}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->getBitmapMatrix$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;IIIILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object p3

    if-nez p3, :cond_2

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->getBitmapMatrix(IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix;

    move-result-object p4

    if-nez p4, :cond_3

    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    :cond_3
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 138
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 140
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 141
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 142
    sget-object v6, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->CONVERT_BLACK_TO_TRANSPARENT_PIXEL_MATRIX_VALUE:[F

    .line 141
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 140
    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 146
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 147
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 149
    invoke-virtual {v2, p2, p4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {v2, p1, p3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 151
    const-string p1, "composeSubjectImage end"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-object v1
.end method

.method public final composeSubjectImage(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string/jumbo v0, "wallpaperInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMask()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final composeSubjectImage(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9

    const-string/jumbo v0, "sourcePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    const-string p0, "Keyguard-Editor-SubjectHelper"

    const-string p1, "composeSubjectImage: maskPath is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p3

    .line 103
    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmap$default(Ljava/lang/String;ZIIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v2, p2

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmap$default(Ljava/lang/String;ZIIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 108
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final composeTemplatePreviewImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v11, p5

    move/from16 v12, p6

    .line 57
    sget-object v13, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    const-string v3, "composeTemplatePreviewImage"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    :cond_0
    new-instance v14, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v14, v3, v3, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 62
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 63
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    sget-object v4, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_2
    move v6, v3

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v15

    move-object v15, v10

    move-object/from16 v10, v17

    .line 64
    invoke-static/range {v3 .. v10}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->getBitmapMatrix$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;IIIILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    .line 74
    invoke-virtual {v5, v1, v6, v11, v12}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v6, v18

    .line 75
    invoke-virtual {v6, v1, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move-object/from16 v6, v18

    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v6, v0, v4, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 82
    invoke-virtual {v6, v5, v4, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {v6, v2, v4, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    :cond_6
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v16
.end method

.method public final convertSubjectMask(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 4

    const-string/jumbo p0, "subject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 160
    :goto_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 162
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 163
    new-instance v2, Landroid/graphics/ColorMatrix;

    sget-object v3, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->CONVERT_TO_BLACK_AND_WHITE_PIXEL_MATRIX_VALUE:[F

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 162
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
