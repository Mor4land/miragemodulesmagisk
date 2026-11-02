.class public Lcom/miui/keyguard/editor/video/VideoWallpaperUtils;
.super Ljava/lang/Object;
.source "VideoWallpaperUtils.java"


# direct methods
.method public static isDolbyVisionVideo(Ljava/lang/String;)Z
    .locals 1

    .line 25
    const-string/jumbo v0, "video/dolby-vision"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
