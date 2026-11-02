.class Lcom/miui/clock/tiny/bubble/ShaderView$1$1;
.super Ljava/lang/Object;
.source "ShaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/tiny/bubble/ShaderView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/clock/tiny/bubble/ShaderView$1;

.field final synthetic val$bitmapShader:Landroid/graphics/BitmapShader;


# direct methods
.method constructor <init>(Lcom/miui/clock/tiny/bubble/ShaderView$1;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/clock/tiny/bubble/ShaderView$1$1;->this$1:Lcom/miui/clock/tiny/bubble/ShaderView$1;

    iput-object p2, p0, Lcom/miui/clock/tiny/bubble/ShaderView$1$1;->val$bitmapShader:Landroid/graphics/BitmapShader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/ShaderView$1$1;->val$bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/ShaderView$1$1;->this$1:Lcom/miui/clock/tiny/bubble/ShaderView$1;

    iget-object v1, v1, Lcom/miui/clock/tiny/bubble/ShaderView$1;->this$0:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-static {v1, v0}, Lcom/miui/clock/tiny/bubble/ShaderView;->access$100(Lcom/miui/clock/tiny/bubble/ShaderView;Landroid/graphics/BitmapShader;)V

    .line 106
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/ShaderView$1$1;->this$1:Lcom/miui/clock/tiny/bubble/ShaderView$1;

    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/ShaderView$1;->this$0:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method
