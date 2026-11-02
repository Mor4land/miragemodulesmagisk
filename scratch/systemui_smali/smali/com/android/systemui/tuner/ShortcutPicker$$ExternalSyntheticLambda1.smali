.class public final synthetic Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/tuner/SelectablePreference;

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/tuner/ShortcutPicker;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/tuner/SelectablePreference;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
