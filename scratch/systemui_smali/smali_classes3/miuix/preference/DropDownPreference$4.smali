.class public final Lmiuix/preference/DropDownPreference$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$OnSpinnerDismissListener;
.implements Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;


# instance fields
.field public final this$0:Lmiuix/preference/DropDownPreference;

.field public final val$view:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/DropDownPreference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$4;->this$0:Lmiuix/preference/DropDownPreference;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/preference/DropDownPreference$4;->val$view:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isChecked(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference$4;->this$0:Lmiuix/preference/DropDownPreference;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const-string p0, "DropDownPreference"

    .line 21
    .line 22
    const-string p1, "pos out of entries\' length."

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
