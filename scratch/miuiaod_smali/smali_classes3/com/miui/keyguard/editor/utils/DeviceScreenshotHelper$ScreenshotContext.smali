.class public final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;
.super Landroid/content/ContextWrapper;
.source "DeviceScreenshotHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenshotContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isLargeScreen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final isLargeScreen()Z
    .locals 0

    .line 990
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;->isLargeScreen:Z

    return p0
.end method

.method public final setLargeScreen(Z)V
    .locals 0

    .line 990
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;->isLargeScreen:Z

    return-void
.end method
