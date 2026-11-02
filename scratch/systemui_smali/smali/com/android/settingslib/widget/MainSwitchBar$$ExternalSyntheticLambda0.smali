.class public final synthetic Lcom/android/settingslib/widget/MainSwitchBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/settingslib/widget/OnMainSwitchChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/widget/MainSwitchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/widget/MainSwitchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/android/settingslib/widget/MainSwitchBar;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
