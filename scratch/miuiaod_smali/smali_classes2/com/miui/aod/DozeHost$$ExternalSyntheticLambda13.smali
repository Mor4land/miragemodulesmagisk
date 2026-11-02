.class public final synthetic Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/DozeHost;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/DozeHost;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda13;->f$0:Lcom/miui/aod/DozeHost;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/DozeHost$$ExternalSyntheticLambda13;->f$0:Lcom/miui/aod/DozeHost;

    invoke-static {p0, p1, p2}, Lcom/miui/aod/DozeHost;->$r8$lambda$Xr1QEGs8MtvpTwMILueS3xblWCA(Lcom/miui/aod/DozeHost;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
