.class public final synthetic Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field public final synthetic f$1:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1;->$r8$lambda$oy8F5rKdaFxmbj98JP0yAfFKS84(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Matrix;)V

    return-void
.end method
