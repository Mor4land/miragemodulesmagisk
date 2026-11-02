.class public final Lmiuix/preference/DropDownPreference$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lmiuix/preference/DropDownPreference$1;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$1$1;->this$1:Lmiuix/preference/DropDownPreference$1;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/preference/DropDownPreference$1$1;->val$value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$1$1;->val$value:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/preference/DropDownPreference$1$1;->this$1:Lmiuix/preference/DropDownPreference$1;

    .line 4
    .line 5
    iget-object v1, v1, Lmiuix/preference/DropDownPreference$1;->this$0:Lmiuix/preference/DropDownPreference;

    .line 6
    .line 7
    iget-object v1, v1, Lmiuix/preference/DropDownPreference;->mValue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$1$1;->this$1:Lmiuix/preference/DropDownPreference$1;

    .line 16
    .line 17
    iget-object v0, v0, Lmiuix/preference/DropDownPreference$1;->this$0:Lmiuix/preference/DropDownPreference;

    .line 18
    .line 19
    iget-object v1, p0, Lmiuix/preference/DropDownPreference$1$1;->val$value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$1$1;->this$1:Lmiuix/preference/DropDownPreference$1;

    .line 28
    .line 29
    iget-object v0, v0, Lmiuix/preference/DropDownPreference$1;->this$0:Lmiuix/preference/DropDownPreference;

    .line 30
    .line 31
    iget-object p0, p0, Lmiuix/preference/DropDownPreference$1$1;->val$value:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
