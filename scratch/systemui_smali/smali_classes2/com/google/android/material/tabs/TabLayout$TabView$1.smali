.class public final Lcom/google/android/material/tabs/TabLayout$TabView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$1:Lcom/google/android/material/tabs/TabLayout$TabView;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->this$1:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->this$1:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Landroid/view/View;

    .line 12
    .line 13
    sget p2, Lcom/google/android/material/tabs/TabLayout$TabView;->$r8$clinit:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
