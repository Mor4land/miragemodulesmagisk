.class Lcom/miui/clock/tiny/bubble/ShaderView$1;
.super Ljava/lang/Object;
.source "ShaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/tiny/bubble/ShaderView;->freshShaderAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/tiny/bubble/ShaderView;


# direct methods
.method constructor <init>(Lcom/miui/clock/tiny/bubble/ShaderView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/miui/clock/tiny/bubble/ShaderView$1;->this$0:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/ShaderView$1;->this$0:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-static {v0}, Lcom/miui/clock/tiny/bubble/ShaderView;->access$000(Lcom/miui/clock/tiny/bubble/ShaderView;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/ShaderView$1;->this$0:Lcom/miui/clock/tiny/bubble/ShaderView;

    new-instance v2, Lcom/miui/clock/tiny/bubble/ShaderView$1$1;

    invoke-direct {v2, p0, v0}, Lcom/miui/clock/tiny/bubble/ShaderView$1$1;-><init>(Lcom/miui/clock/tiny/bubble/ShaderView$1;Landroid/graphics/BitmapShader;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
