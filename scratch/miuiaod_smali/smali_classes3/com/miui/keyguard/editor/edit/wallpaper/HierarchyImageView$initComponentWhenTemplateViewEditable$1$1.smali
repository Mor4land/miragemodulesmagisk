.class public final Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$initComponentWhenTemplateViewEditable$1$1;
.super Ljava/lang/Object;
.source "HierarchyImageView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/utils/OnHierarchyEnableChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->initComponentWhenTemplateViewEditable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$initComponentWhenTemplateViewEditable$1$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHierarchyEnableChange(Z)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$initComponentWhenTemplateViewEditable$1$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
