.class public Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;
.super Ljava/lang/Object;
.source "MiuiFocusNotification2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/MiuiFocusNotification2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusNotificationWarp"
.end annotation


# instance fields
.field bits:I

.field bundle:Landroid/os/Bundle;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput p1, p0, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;->bits:I

    .line 123
    iput-object p2, p0, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;->view:Landroid/view/View;

    .line 124
    iput-object p3, p0, Lcom/miui/aod/doze/MiuiFocusNotification2$FocusNotificationWarp;->bundle:Landroid/os/Bundle;

    return-void
.end method
