.class Lcom/miui/aod/doze/MiuiAodService$2;
.super Ljava/lang/Object;
.source "MiuiAodService.java"

# interfaces
.implements Lcom/miui/aod/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/MiuiAodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/doze/MiuiAodService;


# direct methods
.method constructor <init>(Lcom/miui/aod/doze/MiuiAodService;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiAodService$2;->this$0:Lcom/miui/aod/doze/MiuiAodService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingRequested(Z)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService$2;->this$0:Lcom/miui/aod/doze/MiuiAodService;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiAodService;->-$$Nest$fgetmRequestDoze(Lcom/miui/aod/doze/MiuiAodService;)Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;->onDozingRequested(Z)V

    return-void
.end method
