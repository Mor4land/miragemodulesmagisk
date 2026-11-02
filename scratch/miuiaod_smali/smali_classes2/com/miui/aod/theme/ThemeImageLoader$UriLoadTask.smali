.class Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;
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
    name = "UriLoadTask"
.end annotation


# instance fields
.field final mId:Ljava/lang/String;

.field private volatile mIsCanceled:Z

.field final mKey:I

.field final mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/aod/theme/ThemeImageLoader;


# direct methods
.method constructor <init>(Lcom/miui/aod/theme/ThemeImageLoader;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->this$0:Lcom/miui/aod/theme/ThemeImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p3, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->mUrl:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->mId:Ljava/lang/String;

    .line 77
    iput p2, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->mKey:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->mIsCanceled:Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/aod/theme/OnlineAodViewModel;->getThemeImageUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-boolean v1, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->mIsCanceled:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;

    iget-object v2, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->this$0:Lcom/miui/aod/theme/ThemeImageLoader;

    iget v3, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->mKey:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;-><init>(Lcom/miui/aod/theme/ThemeImageLoader;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->this$0:Lcom/miui/aod/theme/ThemeImageLoader;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeImageLoader;->-$$Nest$fgetmTaskMap(Lcom/miui/aod/theme/ThemeImageLoader;)Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->mKey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->this$0:Lcom/miui/aod/theme/ThemeImageLoader;

    invoke-static {p0}, Lcom/miui/aod/theme/ThemeImageLoader;->-$$Nest$fgetmMainHandler(Lcom/miui/aod/theme/ThemeImageLoader;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UriLoadTask: mIsCanceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->mIsCanceled:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " uri:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThemeImageLoader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
