.class public final synthetic Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/FrameLayout;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$$ExternalSyntheticLambda0;->f$0:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$$ExternalSyntheticLambda0;->f$0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->$r8$lambda$Ym6bLBPi1T4hoO-mu6PQcTitXlw(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
