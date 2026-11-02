.class Lcom/miui/aod/DozeHost$3;
.super Ljava/lang/Object;
.source "DozeHost.java"

# interfaces
.implements Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/DozeHost;->startDozing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/DozeHost;


# direct methods
.method constructor <init>(Lcom/miui/aod/DozeHost;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/miui/aod/DozeHost$3;->this$0:Lcom/miui/aod/DozeHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/miui/aod/common/StyleInfo;)V
    .locals 1

    .line 551
    const-string p1, "DozeHost"

    const-string v0, "onComplete: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object p1, p0, Lcom/miui/aod/DozeHost$3;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$mprepareAodViewAndShow(Lcom/miui/aod/DozeHost;)V

    .line 553
    iget-object p0, p0, Lcom/miui/aod/DozeHost$3;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmContext(Lcom/miui/aod/DozeHost;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/theme/ThemeDataManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/theme/ThemeDataManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/ThemeDataManager;->setThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 544
    const-string p1, "DozeHost"

    const-string v0, "onError: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object p1, p0, Lcom/miui/aod/DozeHost$3;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$mprepareAodViewAndShow(Lcom/miui/aod/DozeHost;)V

    .line 546
    iget-object p0, p0, Lcom/miui/aod/DozeHost$3;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmContext(Lcom/miui/aod/DozeHost;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/theme/ThemeDataManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/theme/ThemeDataManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/ThemeDataManager;->setThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;)V

    return-void
.end method
