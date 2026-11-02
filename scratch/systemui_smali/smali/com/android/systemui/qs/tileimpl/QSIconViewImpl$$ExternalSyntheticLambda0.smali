.class public final synthetic Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Lcom/android/systemui/plugins/qs/QSTile$State;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    .line 9
    sget v3, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->$r8$clinit:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->updateIcon(Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
