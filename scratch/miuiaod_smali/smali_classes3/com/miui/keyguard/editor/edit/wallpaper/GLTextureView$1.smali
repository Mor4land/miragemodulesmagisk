.class Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$1;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V
    .locals 0

    .line 2173
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Z)V
    .locals 0

    .line 2176
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    return-void
.end method
