.class Lcom/miui/aod/components/photo/Edit/Crop$6;
.super Ljava/lang/Object;
.source "Crop.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/components/photo/Edit/Crop;->animGuideLine(Z)V
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

    .line 883
    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$6;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 896
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$6;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fputmStartGuideLine(Lcom/miui/aod/components/photo/Edit/Crop;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$6;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fputmStartGuideLine(Lcom/miui/aod/components/photo/Edit/Crop;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
