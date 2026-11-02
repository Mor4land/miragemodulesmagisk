.class public final Lcom/miui/keyguard/editor/utils/MiuiClockScreenshotHelper;
.super Ljava/lang/Object;
.source "MiuiClockScreenshotHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/MiuiClockScreenshotHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/MiuiClockScreenshotHelper;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/MiuiClockScreenshotHelper;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/MiuiClockScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/MiuiClockScreenshotHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createScreenshotConfiguration(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;)Landroid/content/Context;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Landroid/content/res/Configuration;

    invoke-direct {p0}, Landroid/content/res/Configuration;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 13
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
