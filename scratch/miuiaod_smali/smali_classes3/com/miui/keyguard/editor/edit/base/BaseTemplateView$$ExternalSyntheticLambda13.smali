.class public final synthetic Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda13;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final playerModeChange(IIJ)I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda13;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->$r8$lambda$sr0Wv_l2fyKjxPsi7f52iL3i0ic(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;IIJ)I

    move-result p0

    return p0
.end method
