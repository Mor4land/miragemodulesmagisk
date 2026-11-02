.class Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;
.super Ljava/lang/Object;
.source "ActionMenuItemViewChildren.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;-><init>(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;

.field final synthetic val$parent:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->this$0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->val$parent:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 57
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->val$parent:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v2, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    invoke-interface {v0, v4, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->this$0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;

    .line 59
    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->access$000(Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;)F

    move-result v2

    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v5}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v2}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v2

    .line 60
    invoke-interface {v0, v4, v2}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lmiuix/animation/ITouchStyle;->clearTintColor()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->val$parent:Landroid/widget/LinearLayout;

    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    .line 62
    invoke-interface {v0, v2, v5}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 63
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->val$parent:Landroid/widget/LinearLayout;

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    new-array v1, v3, [Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v0, v4, v1}, Lmiuix/animation/IHoverStyle;->setAlpha(F[Lmiuix/animation/IHoverStyle$HoverType;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->val$parent:Landroid/widget/LinearLayout;

    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
