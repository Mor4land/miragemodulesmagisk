.class public final synthetic Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field public final synthetic f$1:Landroid/os/ParcelFileDescriptor;

.field public final synthetic f$2:Landroid/os/ParcelFileDescriptor;

.field public final synthetic f$3:Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;->f$1:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;->f$2:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;->f$3:Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;->f$1:Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;->f$2:Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;->f$3:Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;

    invoke-static {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->$r8$lambda$WA113XcV-a2yDjUTkIOQqj-GdCY(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
