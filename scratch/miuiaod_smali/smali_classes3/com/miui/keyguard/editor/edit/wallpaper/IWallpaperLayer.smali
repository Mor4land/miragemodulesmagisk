.class public interface abstract Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;
.super Ljava/lang/Object;
.source "IWallpaperLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;,
        Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->$$INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    sput-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    return-void
.end method


# virtual methods
.method public abstract addGestureListener(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;)V
.end method

.method public abstract currentMagicType()I
.end method

.method public abstract getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;
.end method

.method public abstract getGlassInitScaleX()F
.end method

.method public abstract getInTemplate()Z
.end method

.method public abstract getOriginBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
.end method

.method public abstract getScaleable()Ljava/lang/Boolean;
.end method

.method public abstract getVideoSurface()Landroid/view/Surface;
.end method

.method public abstract getWallpaperBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract getWallpaperCallback()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
.end method

.method public abstract getWallpaperChangedListenerSet()Ljava/util/HashSet;
.end method

.method public abstract getWallpaperMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getWallpaperType()Ljava/lang/String;
.end method

.method public abstract isCut()Z
.end method

.method public abstract onWallpaperSelected(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V
.end method

.method public abstract setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setInTemplate(Z)V
.end method

.method public abstract setOriginBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setScaleable(Ljava/lang/Boolean;)V
.end method

.method public abstract setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V
.end method

.method public abstract setWallpaperType(Ljava/lang/String;)V
.end method

.method public abstract switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V
.end method

.method public abstract wallpaperLayerView()Landroid/view/View;
.end method
