.class Lcom/miui/aod/doze/SettingsHolder$2;
.super Landroid/database/ContentObserver;
.source "SettingsHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/SettingsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/doze/SettingsHolder;


# direct methods
.method constructor <init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/miui/aod/doze/SettingsHolder$2;->this$0:Lcom/miui/aod/doze/SettingsHolder;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 191
    iget-object p1, p0, Lcom/miui/aod/doze/SettingsHolder$2;->this$0:Lcom/miui/aod/doze/SettingsHolder;

    invoke-static {p1}, Lcom/miui/aod/doze/SettingsHolder;->-$$Nest$fgetmContentResolver(Lcom/miui/aod/doze/SettingsHolder;)Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/doze/SettingsHolder$2;->this$0:Lcom/miui/aod/doze/SettingsHolder;

    invoke-static {p0}, Lcom/miui/aod/doze/SettingsHolder;->-$$Nest$fgetmUserReceiver(Lcom/miui/aod/doze/SettingsHolder;)Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result p0

    const-string v0, "aod_mode_time"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/miui/aod/utils/MiuiSettingsUtils;->getIntFromSecure(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    sput p0, Lcom/miui/aod/doze/SettingsHolder;->mDozeTimeMode:I

    return-void
.end method
