.class public final synthetic Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->$r8$lambda$o_INWX5ZcQCE1Zaaqtglyr7Tosk(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p0

    return-object p0
.end method
