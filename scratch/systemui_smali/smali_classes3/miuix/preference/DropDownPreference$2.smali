.class public final Lmiuix/preference/DropDownPreference$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lmiuix/preference/DropDownPreference;


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/DropDownPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/preference/DropDownPreference$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$2;->this$0:Lmiuix/preference/DropDownPreference;

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
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/DropDownPreference$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmiuix/preference/DropDownPreference$2;->this$0:Lmiuix/preference/DropDownPreference;

    .line 8
    .line 9
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->mAdapter:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object p0, p0, Lmiuix/preference/DropDownPreference$2;->this$0:Lmiuix/preference/DropDownPreference;

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 18
    .line 19
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->mItemSelectedListener:Lmiuix/preference/DropDownPreference$1;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
