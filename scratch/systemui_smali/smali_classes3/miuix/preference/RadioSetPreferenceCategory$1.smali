.class public final Lmiuix/preference/RadioSetPreferenceCategory$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/preference/OnPreferenceChangeInternalListener;


# instance fields
.field public final synthetic this$0:Lmiuix/preference/RadioSetPreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioSetPreferenceCategory$1;->this$0:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyPreferenceChangeInternal(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory$1;->this$0:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lmiuix/preference/OnPreferenceChangeInternalListener;->notifyPreferenceChangeInternal(Landroidx/preference/Preference;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onPreferenceChangeInternal(Landroidx/preference/TwoStatePreference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory$1;->this$0:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lmiuix/preference/OnPreferenceChangeInternalListener;->onPreferenceChangeInternal(Landroidx/preference/TwoStatePreference;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
