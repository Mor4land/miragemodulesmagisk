.class public Lcom/miui/aod/KgEditorApplicationDelegate;
.super Lcom/miui/aod/ApplicationDelegate;
.source "KgEditorApplicationDelegate.java"


# instance fields
.field private proxy:Lcom/miui/keyguard/editor/EditorApplicationProxy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/miui/aod/ApplicationDelegate;-><init>()V

    .line 18
    new-instance v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/EditorApplicationProxy;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/miui/aod/KgEditorApplicationDelegate;->proxy:Lcom/miui/keyguard/editor/EditorApplicationProxy;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/miui/aod/ApplicationDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    iget-object p0, p0, Lcom/miui/aod/KgEditorApplicationDelegate;->proxy:Lcom/miui/keyguard/editor/EditorApplicationProxy;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorApplicationProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateAfterSuper()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/miui/aod/ApplicationDelegate;->onCreateAfterSuper()V

    .line 24
    iget-object p0, p0, Lcom/miui/aod/KgEditorApplicationDelegate;->proxy:Lcom/miui/keyguard/editor/EditorApplicationProxy;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy;->onCreate()V

    return-void
.end method
