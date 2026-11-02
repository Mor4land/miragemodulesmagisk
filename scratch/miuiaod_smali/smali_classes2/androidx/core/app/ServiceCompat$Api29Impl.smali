.class Landroidx/core/app/ServiceCompat$Api29Impl;
.super Ljava/lang/Object;
.source "ServiceCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method static startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p3, p3, 0xff

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :goto_1
    return-void
.end method
