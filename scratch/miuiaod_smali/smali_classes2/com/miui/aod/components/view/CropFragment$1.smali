.class Lcom/miui/aod/components/view/CropFragment$1;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/CropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/CropFragment;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/CropFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/aod/components/view/CropFragment$1;->this$0:Lcom/miui/aod/components/view/CropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeRotationState(Z)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment$1;->this$0:Lcom/miui/aod/components/view/CropFragment;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/AbstractCropFragment;->changeRotationState(Z)V

    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment$1;->this$0:Lcom/miui/aod/components/view/CropFragment;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/AbstractCropFragment;->onChanged()V

    return-void
.end method
