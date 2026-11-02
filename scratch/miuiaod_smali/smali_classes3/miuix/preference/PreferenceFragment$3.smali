.class Lmiuix/preference/PreferenceFragment$3;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/preference/PreferenceFragment;

.field final synthetic val$key:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 2

    .line 881
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$3;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$3;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v0

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$3;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmiuix/preference/PreferenceGroupAdapter;->requestHighlight(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
