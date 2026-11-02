.class public final synthetic Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda4;->f$1:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda4;->f$1:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda4;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->$r8$lambda$PkHfcjZFUWxE14yrcjBiayRZE0Q(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V

    return-void
.end method
