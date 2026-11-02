.class public final synthetic Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

.field public final synthetic f$2:Lcom/miui/miwallpaper/opengl/GlassRenderer;


# direct methods
.method public synthetic constructor <init>(ZLcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->$r8$lambda$12tkodNcC_7Xdg1YWE5oiwIk53o(ZLcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V

    return-void
.end method
