.class public final synthetic Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/NavBarTuner;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/preference/ListPreference;

.field public final synthetic f$4:Landroidx/preference/ListPreference;

.field public final synthetic f$5:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$3:Landroidx/preference/ListPreference;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$4:Landroidx/preference/ListPreference;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$5:Landroidx/preference/Preference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$3:Landroidx/preference/ListPreference;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$4:Landroidx/preference/ListPreference;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$5:Landroidx/preference/Preference;

    .line 12
    .line 13
    sget-object v5, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractButton(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "key"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, ":"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v5

    .line 52
    const-string v3, ")"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractKeycode(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/android/systemui/tuner/NavBarTuner;->updateSummary(Landroidx/preference/ListPreference;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
