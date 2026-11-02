.class public final synthetic Lcom/miui/aod/notification/DiffDispatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/notification/DiffDispatch$$ExternalSyntheticLambda0;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/aod/notification/DiffDispatch$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/miui/aod/notification/DiffDispatch$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/notification/DiffDispatch$$ExternalSyntheticLambda0;->f$0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/miui/aod/notification/DiffDispatch$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget p0, p0, Lcom/miui/aod/notification/DiffDispatch$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/miui/aod/notification/NotificationController$NotificationData;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/aod/notification/DiffDispatch;->$r8$lambda$ldtBn1kTeTe8tgyO_DYet2k8n7w(Landroid/widget/LinearLayout;Landroid/content/Context;ILcom/miui/aod/notification/NotificationController$NotificationData;)V

    return-void
.end method
