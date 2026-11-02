.class public final synthetic Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    check-cast p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->$r8$lambda$qAzp0CWtQjF7mNAeDmsMrkAD4iQ(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V

    return-void
.end method
