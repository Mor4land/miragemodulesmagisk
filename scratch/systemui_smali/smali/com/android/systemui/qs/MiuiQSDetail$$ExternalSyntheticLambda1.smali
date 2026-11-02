.class public final synthetic Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/qs/DetailAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/qs/DetailAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 2
    .line 3
    sget p1, Lcom/android/systemui/qs/MiuiQSDetail;->$r8$clinit:I

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/qs/DetailAdapter;->setToggleState(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
