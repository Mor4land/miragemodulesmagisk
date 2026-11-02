.class Lcom/miui/aod/doze/SettingsHolder$1;
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

    .line 179
    iput-object p1, p0, Lcom/miui/aod/doze/SettingsHolder$1;->this$0:Lcom/miui/aod/doze/SettingsHolder;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/miui/aod/doze/SettingsHolder$1;->this$0:Lcom/miui/aod/doze/SettingsHolder;

    invoke-static {p0}, Lcom/miui/aod/doze/SettingsHolder;->-$$Nest$fgetmContentResolver(Lcom/miui/aod/doze/SettingsHolder;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "gesture_wakeup"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/miui/aod/doze/SettingsHolder;->mOpenDoubleTapGoToSleep:Z

    return-void
.end method
