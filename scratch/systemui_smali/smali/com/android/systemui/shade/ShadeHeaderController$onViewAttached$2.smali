.class public final Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->launchClockActivity$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
