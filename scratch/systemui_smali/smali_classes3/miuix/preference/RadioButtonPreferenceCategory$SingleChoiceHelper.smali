.class public abstract Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final mCheckable:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/widget/Checkable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->mCheckable:Landroid/widget/Checkable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getPreference()Landroidx/preference/Preference;
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->mCheckable:Landroid/widget/Checkable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/widget/Checkable;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->mCheckable:Landroid/widget/Checkable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
