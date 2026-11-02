.class Lcom/miui/aod/util/ShaderUtils$1;
.super Ljava/lang/Object;
.source "ShaderUtils.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/util/ShaderUtils;->hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;I[Lcom/miui/aod/util/ShaderUtils$ViewConfig;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$mode:I

.field final synthetic val$viewConfigs:[Lcom/miui/aod/util/ShaderUtils$ViewConfig;


# direct methods
.method constructor <init>([Lcom/miui/aod/util/ShaderUtils$ViewConfig;I)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/miui/aod/util/ShaderUtils$1;->val$viewConfigs:[Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    iput p2, p0, Lcom/miui/aod/util/ShaderUtils$1;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 255
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/util/ShaderUtils$1;->val$viewConfigs:[Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 258
    iget v5, p0, Lcom/miui/aod/util/ShaderUtils$1;->val$mode:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 260
    iget-object v5, v4, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->view:Landroid/view/View;

    instance-of v6, v5, Lcom/miui/aod/widget/IGradientView;

    if-eqz v6, :cond_0

    .line 261
    check-cast v5, Lcom/miui/aod/widget/IGradientView;

    invoke-interface {v5}, Lcom/miui/aod/widget/IGradientView;->getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 264
    invoke-static {}, Lcom/miui/aod/util/ShaderUtils;->-$$Nest$sfgetsColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/miui/aod/util/ShaderUtils;->adjustHue(Landroid/graphics/ColorMatrix;F)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 265
    iget-object v4, v4, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 268
    :cond_1
    iget-object v5, v4, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->view:Landroid/view/View;

    const-string v6, "getPaint"

    new-array v7, v2, [Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/miui/aod/util/ReflectUtil;->callObjectMethod2(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    if-eqz v5, :cond_2

    .line 270
    invoke-static {}, Lcom/miui/aod/util/ShaderUtils;->-$$Nest$sfgetsColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/miui/aod/util/ShaderUtils;->adjustHue(Landroid/graphics/ColorMatrix;F)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 272
    :cond_2
    iget-object v4, v4, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 277
    :goto_3
    const-string p1, "ShaderUtils"

    const-string v0, "error..."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method
