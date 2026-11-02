.class Lcom/miui/aod/doze/SettingsHolder$5;
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

    .line 215
    iput-object p1, p0, Lcom/miui/aod/doze/SettingsHolder$5;->this$0:Lcom/miui/aod/doze/SettingsHolder;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 218
    iget-object p0, p0, Lcom/miui/aod/doze/SettingsHolder$5;->this$0:Lcom/miui/aod/doze/SettingsHolder;

    invoke-static {p0}, Lcom/miui/aod/doze/SettingsHolder;->-$$Nest$fgetmContentResolver(Lcom/miui/aod/doze/SettingsHolder;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "pick_up_gesture_wakeup_mode"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/miui/aod/utils/MiuiSettingsUtils$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    sput-boolean v0, Lcom/miui/aod/doze/SettingsHolder;->mPickupGestureWakeup:Z

    return-void
.end method
