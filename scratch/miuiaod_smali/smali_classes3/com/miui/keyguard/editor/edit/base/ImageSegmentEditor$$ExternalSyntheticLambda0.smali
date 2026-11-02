.class public final synthetic Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;

    check-cast p1, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->$r8$lambda$P9pW4W8KhrcKF4ZLuMpcvC5ci7E(Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    return-void
.end method
