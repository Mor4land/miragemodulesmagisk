.class public final Lcom/miui/aod/util/HapticUtils;
.super Ljava/lang/Object;
.source "HapticUtils.java"


# direct methods
.method public static setClickHapticFeedback(Landroid/view/View;)V
    .locals 1

    .line 11
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    invoke-static {p0, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method
