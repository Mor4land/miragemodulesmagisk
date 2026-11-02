.class Lcom/miui/aod/components/photo/Edit/Crop$2;
.super Lcom/miui/aod/components/photo/OneShotAnimateListener;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/components/photo/Edit/Crop;->rotate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/photo/Edit/Crop;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$2;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-direct {p0}, Lcom/miui/aod/components/photo/OneShotAnimateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 323
    invoke-super {p0, p1}, Lcom/miui/aod/components/photo/OneShotAnimateListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 324
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$2;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$mdoRotate(Lcom/miui/aod/components/photo/Edit/Crop;)V

    return-void
.end method
