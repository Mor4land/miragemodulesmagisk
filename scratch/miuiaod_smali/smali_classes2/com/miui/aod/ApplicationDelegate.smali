.class public Lcom/miui/aod/ApplicationDelegate;
.super Ljava/lang/Object;
.source "ApplicationDelegate.java"


# instance fields
.field protected base:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDelegate(Lmiuix/app/Application;)Lcom/miui/aod/ApplicationDelegate;
    .locals 2

    .line 36
    const-string v0, "com.miui.aod:keyguardeditor"

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/miui/aod/KgEditorApplicationDelegate;

    invoke-direct {v0, p0}, Lcom/miui/aod/KgEditorApplicationDelegate;-><init>(Landroid/app/Application;)V

    return-object v0

    .line 38
    :cond_0
    const-string v0, "com.miui.aod:tinykeyguardeditor"

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/miui/aod/TinyKgEditorApplicationDelegate;

    invoke-direct {v0, p0}, Lcom/miui/aod/TinyKgEditorApplicationDelegate;-><init>(Lmiuix/app/Application;)V

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/miui/aod/AODApplicationDelegate;

    invoke-direct {v0, p0}, Lcom/miui/aod/AODApplicationDelegate;-><init>(Lmiuix/app/Application;)V

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/miui/aod/ApplicationDelegate;->base:Landroid/content/Context;

    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/aod/ApplicationDelegate;->base:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreateAfterSuper()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreateBeforeSuper()V
    .locals 0

    .line 0
    return-void
.end method
