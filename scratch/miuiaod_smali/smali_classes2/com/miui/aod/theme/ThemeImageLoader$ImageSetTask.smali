.class Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;
.super Ljava/lang/Object;
.source "ThemeImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/theme/ThemeImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageSetTask"
.end annotation


# instance fields
.field final mKey:Ljava/lang/Integer;

.field final mUri:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/aod/theme/ThemeImageLoader;


# direct methods
.method constructor <init>(Lcom/miui/aod/theme/ThemeImageLoader;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->this$0:Lcom/miui/aod/theme/ThemeImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->mKey:Ljava/lang/Integer;

    .line 102
    iput-object p3, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->mUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->this$0:Lcom/miui/aod/theme/ThemeImageLoader;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeImageLoader;->-$$Nest$fgetmTaskMap(Lcom/miui/aod/theme/ThemeImageLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->mKey:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->this$0:Lcom/miui/aod/theme/ThemeImageLoader;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeImageLoader;->-$$Nest$fgetmViewMap(Lcom/miui/aod/theme/ThemeImageLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->mKey:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->this$0:Lcom/miui/aod/theme/ThemeImageLoader;

    invoke-static {v1}, Lcom/miui/aod/theme/ThemeImageLoader;->-$$Nest$fgetmContext(Lcom/miui/aod/theme/ThemeImageLoader;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->mUri:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    const-string v1, "ThemeImageLoader"

    const-string v2, "run: setImageURI "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->this$0:Lcom/miui/aod/theme/ThemeImageLoader;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeImageLoader;->-$$Nest$fgetmTaskMap(Lcom/miui/aod/theme/ThemeImageLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;->mKey:Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
