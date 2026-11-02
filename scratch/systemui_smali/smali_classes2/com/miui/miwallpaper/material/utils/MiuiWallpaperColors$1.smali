.class public final Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/miwallpaper/material/palette/Palette$Filter;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isAllowed(I[F)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/16 p0, 0xa

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->access$000(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x14

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->access$000(II)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :goto_0
    const/4 p0, 0x5

    .line 22
    invoke-static {p1, p0}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->access$000(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
