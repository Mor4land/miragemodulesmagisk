.class Lmiuix/internal/widget/ListPopup$ContainerView;
.super Landroid/widget/FrameLayout;
.source "ListPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/ListPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContainerView"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/widget/ListPopup;


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 217
    iget-object p0, p0, Lmiuix/internal/widget/ListPopup$ContainerView;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-static {p0, p1}, Lmiuix/internal/widget/ListPopup;->access$400(Lmiuix/internal/widget/ListPopup;Landroid/content/res/Configuration;)V

    return-void
.end method
