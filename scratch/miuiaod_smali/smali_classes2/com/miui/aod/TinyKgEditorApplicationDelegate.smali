.class public final Lcom/miui/aod/TinyKgEditorApplicationDelegate;
.super Lcom/miui/aod/ApplicationDelegate;
.source "TinyKgEditorApplicationDelegate.java"


# instance fields
.field private final application:Lmiuix/app/Application;


# direct methods
.method public constructor <init>(Lmiuix/app/Application;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/aod/ApplicationDelegate;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/aod/TinyKgEditorApplicationDelegate;->application:Lmiuix/app/Application;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/miui/aod/ApplicationDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateAfterSuper()V
    .locals 2

    .line 24
    sget v0, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/miui/aod/TinyKgEditorApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/TinyKgEditorApplicationDelegate;->application:Lmiuix/app/Application;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    return-void
.end method
