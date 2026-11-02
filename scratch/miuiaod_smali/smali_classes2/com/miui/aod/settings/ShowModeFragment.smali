.class public final Lcom/miui/aod/settings/ShowModeFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "ShowModeFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/settings/ShowModeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/aod/settings/ShowModeFragment$Companion;


# instance fields
.field private mAodAlwaysStylePref:Lmiuix/preference/SingleChoicePreference;

.field private mAodEndPref:Lmiuix/preference/TextPreference;

.field private mAodScheduledStylePref:Lmiuix/preference/SingleChoicePreference;

.field private mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

.field private mAodStartPref:Lmiuix/preference/TextPreference;

.field private mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

.field private mContext:Landroid/content/Context;

.field private mDisableAodInPowerSaveModePref:Landroidx/preference/CheckBoxPreference;

.field private mEndTime:I

.field private mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private final mOnTimeSetListener:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

.field private mStartTime:I

.field private mTimeFlag:Z

.field private mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;


# direct methods
.method public static synthetic $r8$lambda$7GkEwTF94fSe2mG1OFwDaWPnUu0(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/aod/settings/ShowModeFragment;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/settings/ShowModeFragment;->onViewCreated$lambda$0(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/aod/settings/ShowModeFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OlAjc3DIXw26YWqYAdMEflxpBnk(Lcom/miui/aod/settings/ShowModeFragment;Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/aod/settings/ShowModeFragment;->mOnTimeSetListener$lambda$2(Lcom/miui/aod/settings/ShowModeFragment;Lmiuix/pickerwidget/widget/TimePicker;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/aod/settings/ShowModeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/aod/settings/ShowModeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/aod/settings/ShowModeFragment;->Companion:Lcom/miui/aod/settings/ShowModeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 334
    new-instance v0, Lcom/miui/aod/settings/ShowModeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/ShowModeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/settings/ShowModeFragment;)V

    iput-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mOnTimeSetListener:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method private static final mOnTimeSetListener$lambda$2(Lcom/miui/aod/settings/ShowModeFragment;Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-boolean p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mTimeFlag:Z

    const/4 v0, 0x0

    const-string v1, "mContext"

    if-nez p1, :cond_3

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p3

    .line 336
    iput p2, p0, Lcom/miui/aod/settings/ShowModeFragment;->mStartTime:I

    .line 337
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodStartPref:Lmiuix/preference/TextPreference;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez p3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    invoke-static {p2, p3}, Lcom/miui/aod/Utils;->formatTimeFromMinutes(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "aod_start"

    .line 340
    iget p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mStartTime:I

    .line 338
    invoke-static {p1, p2, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    :cond_3
    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p3

    .line 343
    iput p2, p0, Lcom/miui/aod/settings/ShowModeFragment;->mEndTime:I

    .line 344
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodEndPref:Lmiuix/preference/TextPreference;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez p3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_4
    invoke-static {p2, p3}, Lcom/miui/aod/Utils;->formatTimeFromMinutes(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 346
    :cond_5
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "aod_end"

    .line 347
    iget p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mEndTime:I

    .line 345
    invoke-static {p1, p2, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_2
    return-void
.end method

.method public static final newInstance()Lcom/miui/aod/settings/ShowModeFragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/aod/settings/ShowModeFragment;->Companion:Lcom/miui/aod/settings/ShowModeFragment$Companion;

    invoke-virtual {v0}, Lcom/miui/aod/settings/ShowModeFragment$Companion;->newInstance()Lcom/miui/aod/settings/ShowModeFragment;

    move-result-object v0

    return-object v0
.end method

.method private final onPreferenceChecked(Ljava/lang/String;)V
    .locals 3

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v0, "aod_always_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodScheduledStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 306
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodAlwaysStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 307
    :goto_1
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 308
    :goto_2
    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p0, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p0, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    goto/16 :goto_c

    .line 289
    :sswitch_1
    const-string v0, "aod_smart_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_c

    .line 298
    :cond_5
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodScheduledStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 299
    :goto_3
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodAlwaysStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 300
    :goto_4
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 301
    :goto_5
    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p0, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {p0, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    goto :goto_c

    .line 289
    :sswitch_2
    const-string v0, "aod_scheduled_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_c

    .line 312
    :cond_a
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodScheduledStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 313
    :goto_6
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodAlwaysStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 314
    :goto_7
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 315
    :goto_8
    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p0, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    goto :goto_c

    .line 289
    :sswitch_3
    const-string v0, "aod_temporary_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 291
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodScheduledStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 292
    :goto_9
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodAlwaysStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 293
    :goto_a
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 294
    :goto_b
    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p0, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    :cond_13
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eb99e06 -> :sswitch_3
        -0x50da90aa -> :sswitch_2
        -0x7678d0e -> :sswitch_1
        0x28095b2a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final onViewCreated$lambda$0(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/aod/settings/ShowModeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p1, Lcom/miui/aod/settings/ShowModeFragment;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private final updateExtraInfoState()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 93
    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v1}, Lcom/miui/aod/Utils;->getShowStyle(Landroid/content/Context;)I

    move-result p0

    .line 91
    const-string v1, "aod_show_style"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 96
    const-string v1, "need_reset_aod_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 104
    const-string v4, "aod_mode_time"

    .line 102
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 107
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateShowStyle()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    .line 178
    invoke-direct {p0}, Lcom/miui/aod/settings/ShowModeFragment;->updateShowStyleForO2S()V

    .line 185
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isKeycodeGotoEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->onlySupportKeycodeGoto()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodAlwaysStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodScheduledStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 194
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-static {v0}, Lcom/miui/aod/attention/AttentionManager;->supportAttention(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 197
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 202
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    invoke-static {v2}, Lcom/miui/aod/Utils;->getShowStyle(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto :goto_7

    .line 210
    :cond_b
    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v4}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    goto :goto_7

    .line 204
    :cond_d
    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodAlwaysStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v4}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    goto :goto_7

    .line 206
    :cond_f
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodScheduledStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v4}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 207
    :goto_5
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodStartPref:Lmiuix/preference/TextPreference;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 208
    :goto_6
    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodEndPref:Lmiuix/preference/TextPreference;

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_7

    .line 203
    :cond_13
    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p0, v4}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    :goto_7
    return-void
.end method

.method private final updateShowStyleForO2S()V
    .locals 3

    .line 169
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isO2SDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/miui/aod/Utils;->isFsAodSameToLock(Landroid/content/Context;)Z

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodAlwaysStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 172
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodScheduledStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const p1, 0x7f150003

    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 119
    const-string p1, "aod_scheduled_style"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    iput-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodScheduledStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 121
    :goto_0
    const-string p1, "aod_always_style"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    iput-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodAlwaysStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 123
    :goto_1
    const-string p1, "aod_temporary_style"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    iput-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_2

    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 125
    :goto_2
    const-string p1, "aod_smart_style"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    iput-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_3

    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 127
    :goto_3
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodScheduledStylePref:Lmiuix/preference/SingleChoicePreference;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 128
    :goto_4
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodAlwaysStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 129
    :goto_5
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, p2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 130
    :goto_6
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1, p2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 132
    :goto_7
    invoke-static {}, Lcom/miui/aod/Utils;->getTemporaryStyleDuration()I

    move-result p1

    const/16 p2, 0x1388

    if-ne p1, p2, :cond_9

    .line 133
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodTemporaryStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120521

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    :cond_9
    :goto_8
    sget-object p1, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    invoke-virtual {p1}, Lcom/miui/aod/icu/ICUManager;->smartOnlySupportInnerDevice()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 137
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1204d9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 138
    :cond_b
    invoke-virtual {p1}, Lcom/miui/aod/icu/ICUManager;->smartOnlySupportOuterDevice()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 139
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodSmartStylePref:Lmiuix/preference/SingleChoicePreference;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1204da

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    :cond_d
    :goto_9
    const-string p1, "aod_mode_start_time"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodStartPref:Lmiuix/preference/TextPreference;

    if-nez p1, :cond_e

    goto :goto_a

    .line 143
    :cond_e
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 144
    :goto_a
    const-string p1, "aod_mode_end_time"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodEndPref:Lmiuix/preference/TextPreference;

    if-nez p1, :cond_f

    goto :goto_b

    .line 145
    :cond_f
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 146
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    .line 147
    new-instance p1, Lmiuix/appcompat/app/TimePickerDialog;

    .line 148
    iget-object p2, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    const-string v7, "mContext"

    if-nez p2, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_c

    :cond_10
    move-object v1, p2

    :goto_c
    iget-object v2, p0, Lcom/miui/aod/settings/ShowModeFragment;->mOnTimeSetListener:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

    .line 149
    iget p2, p0, Lcom/miui/aod/settings/ShowModeFragment;->mStartTime:I

    div-int/lit8 v3, p2, 0x3c

    rem-int/lit8 v4, p2, 0x3c

    iget-object p2, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez p2, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_11
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p1

    .line 147
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    .line 152
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "aod_start"

    const/16 v0, 0x1a4

    .line 151
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mStartTime:I

    .line 156
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "aod_end"

    const/16 v0, 0x564

    .line 155
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mEndTime:I

    .line 159
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodStartPref:Lmiuix/preference/TextPreference;

    if-eqz p1, :cond_15

    iget p2, p0, Lcom/miui/aod/settings/ShowModeFragment;->mStartTime:I

    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_14
    invoke-static {p2, v0}, Lcom/miui/aod/Utils;->formatTimeFromMinutes(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 160
    :cond_15
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mAodEndPref:Lmiuix/preference/TextPreference;

    if-eqz p1, :cond_17

    iget p2, p0, Lcom/miui/aod/settings/ShowModeFragment;->mEndTime:I

    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_16
    invoke-static {p2, v0}, Lcom/miui/aod/Utils;->formatTimeFromMinutes(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 161
    :cond_17
    const-string p1, "disable_aod_in_power_save_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mDisableAodInPowerSaveModePref:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_18

    goto :goto_d

    .line 162
    :cond_18
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 163
    :goto_d
    iget-object p1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mDisableAodInPowerSaveModePref:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_19

    goto :goto_f

    .line 164
    :cond_19
    iget-object p2, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez p2, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    move-object v6, p2

    :goto_e
    invoke-static {v6}, Lcom/miui/aod/Utils;->disableAodInPowerSaveModePermitted(Landroid/content/Context;)Z

    move-result p2

    .line 163
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 165
    :goto_f
    invoke-direct {p0}, Lcom/miui/aod/settings/ShowModeFragment;->updateShowStyle()V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string p2, "onCreateRecyclerView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/aod/settings/ShowModeFragment;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 79
    iget-object p3, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    const-string v0, "mContext"

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p2

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p3, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p3

    iget-object p0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-static {p2, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3, p2, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 359
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mDisableAodInPowerSaveModePref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_0

    .line 322
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 325
    const-string p2, "permit_disable_aod_in_power_save_mode"

    .line 323
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "mContext"

    const-string v4, "aod_show_style"

    const-string v5, "mTimePickerDialog"

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v2, "aod_always_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    .line 260
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 265
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    invoke-static {v6, v1, v7}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    :goto_1
    move v1, v7

    goto/16 :goto_9

    .line 216
    :sswitch_1
    const-string v2, "aod_mode_end_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 229
    :cond_2
    iput-boolean v7, p0, Lcom/miui/aod/settings/ShowModeFragment;->mTimeFlag:Z

    .line 230
    iget v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mEndTime:I

    if-lez v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    iget v1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mEndTime:I

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    goto :goto_2

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    invoke-virtual {v0, v1, v1}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    .line 235
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    .line 216
    :sswitch_2
    const-string v2, "aod_smart_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_9

    .line 251
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x3

    .line 250
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 255
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v6, v0

    :goto_4
    invoke-static {v6, v1, v7}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    goto :goto_1

    .line 216
    :sswitch_3
    const-string v2, "aod_scheduled_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    .line 271
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 272
    const-string v2, "need_reset_aod_time"

    .line 270
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 275
    invoke-static {v0, v4, v7}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 280
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v6, v0

    :goto_5
    invoke-static {v6, v1, v7}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    goto/16 :goto_1

    .line 216
    :sswitch_4
    const-string v2, "aod_mode_start_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    .line 218
    :cond_b
    iput-boolean v1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mTimeFlag:Z

    .line 219
    iget v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mStartTime:I

    if-lez v0, :cond_d

    .line 220
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_c
    iget v1, p0, Lcom/miui/aod/settings/ShowModeFragment;->mStartTime:I

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    goto :goto_6

    .line 222
    :cond_d
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_e
    invoke-virtual {v0, v1, v1}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    .line 224
    :goto_6
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v6, v0

    :goto_7
    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 216
    :sswitch_5
    const-string v2, "aod_temporary_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    .line 241
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 240
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 245
    iget-object v0, p0, Lcom/miui/aod/settings/ShowModeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v6, v0

    :goto_8
    invoke-static {v6, v1, v7}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    goto/16 :goto_1

    .line 284
    :cond_12
    :goto_9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getKey(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/aod/settings/ShowModeFragment;->onPreferenceChecked(Ljava/lang/String;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6eb99e06 -> :sswitch_5
        -0x56be5fa3 -> :sswitch_4
        -0x50da90aa -> :sswitch_3
        -0x7678d0e -> :sswitch_2
        0x23fe9844 -> :sswitch_1
        0x28095b2a -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 0

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 66
    invoke-direct {p0}, Lcom/miui/aod/settings/ShowModeFragment;->updateExtraInfoState()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/miui/aod/settings/ShowModeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p0}, Lcom/miui/aod/settings/ShowModeFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/aod/settings/ShowModeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
