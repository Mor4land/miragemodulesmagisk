.class Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout$1;
.super Ljava/lang/Object;
.source "TouchLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    :cond_0
    return-void
.end method
