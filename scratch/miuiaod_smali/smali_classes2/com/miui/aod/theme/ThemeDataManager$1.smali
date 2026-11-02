.class Lcom/miui/aod/theme/ThemeDataManager$1;
.super Lio/reactivex/rxjava3/observers/DefaultObserver;
.source "ThemeDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/theme/ThemeDataManager;->loadTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DefaultObserver<",
        "Lcom/miui/aod/common/StyleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/theme/ThemeDataManager;


# direct methods
.method constructor <init>(Lcom/miui/aod/theme/ThemeDataManager;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/miui/aod/theme/ThemeDataManager$1;->this$0:Lcom/miui/aod/theme/ThemeDataManager;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeDataManager$1;->this$0:Lcom/miui/aod/theme/ThemeDataManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/aod/theme/ThemeDataManager;->-$$Nest$fputmIsLoadingThemeStyle(Lcom/miui/aod/theme/ThemeDataManager;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeDataManager$1;->this$0:Lcom/miui/aod/theme/ThemeDataManager;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeDataManager;->-$$Nest$fgetmThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/theme/ThemeDataManager$1;->this$0:Lcom/miui/aod/theme/ThemeDataManager;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeDataManager;->-$$Nest$fgetmThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeDataManager$1;->this$0:Lcom/miui/aod/theme/ThemeDataManager;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeDataManager;->-$$Nest$fgetmThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;

    invoke-interface {v0, p1}, Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;->onError(Ljava/lang/Throwable;)V

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeDataManager$1;->this$0:Lcom/miui/aod/theme/ThemeDataManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/aod/theme/ThemeDataManager;->-$$Nest$fputmIsLoadingThemeStyle(Lcom/miui/aod/theme/ThemeDataManager;Z)V

    return-void
.end method

.method public onNext(Lcom/miui/aod/common/StyleInfo;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeDataManager$1;->this$0:Lcom/miui/aod/theme/ThemeDataManager;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeDataManager;->-$$Nest$fgetmThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/theme/ThemeDataManager$1;->this$0:Lcom/miui/aod/theme/ThemeDataManager;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeDataManager;->-$$Nest$fgetmThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeDataManager$1;->this$0:Lcom/miui/aod/theme/ThemeDataManager;

    invoke-static {v0}, Lcom/miui/aod/theme/ThemeDataManager;->-$$Nest$fgetmThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;

    invoke-interface {v0, p1}, Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;->onComplete(Lcom/miui/aod/common/StyleInfo;)V

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeDataManager$1;->this$0:Lcom/miui/aod/theme/ThemeDataManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/aod/theme/ThemeDataManager;->-$$Nest$fputmIsLoadingThemeStyle(Lcom/miui/aod/theme/ThemeDataManager;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/ThemeDataManager$1;->onNext(Lcom/miui/aod/common/StyleInfo;)V

    return-void
.end method
