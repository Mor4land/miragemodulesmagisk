.class Lcom/miui/miwallpaper/material/palette/Palette$Builder$1;
.super Landroid/os/AsyncTask;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lcom/miui/miwallpaper/material/palette/Palette;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/miwallpaper/material/palette/Palette$Builder;

.field final synthetic val$listener:Lcom/miui/miwallpaper/material/palette/Palette$PaletteAsyncListener;


# virtual methods
.method protected varargs doInBackground([Landroid/graphics/Bitmap;)Lcom/miui/miwallpaper/material/palette/Palette;
    .locals 1

    .line 866
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Builder$1;->this$0:Lcom/miui/miwallpaper/material/palette/Palette$Builder;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->generate()Lcom/miui/miwallpaper/material/palette/Palette;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 868
    const-string p1, "Palette"

    const-string v0, "Exception thrown during async generate"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 862
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/material/palette/Palette$Builder$1;->doInBackground([Landroid/graphics/Bitmap;)Lcom/miui/miwallpaper/material/palette/Palette;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/miui/miwallpaper/material/palette/Palette;)V
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Builder$1;->val$listener:Lcom/miui/miwallpaper/material/palette/Palette$PaletteAsyncListener;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/material/palette/Palette$PaletteAsyncListener;->onGenerated(Lcom/miui/miwallpaper/material/palette/Palette;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 862
    check-cast p1, Lcom/miui/miwallpaper/material/palette/Palette;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/material/palette/Palette$Builder$1;->onPostExecute(Lcom/miui/miwallpaper/material/palette/Palette;)V

    return-void
.end method
