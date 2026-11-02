.class public final Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;
.super Ljava/lang/Object;
.source "SpecialWallpaperHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;

.field private static final NOT_SUPPORT_SUPER_WALLPAPER_TEMPLATES:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$1SZrQ0FA2_SCMuKenJnB1K1p_Dk(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogReplaceSuperWallpaper$lambda$0(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c7kY7l41EelSJcJXF6AWmJw-CUI(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogWithUnSupportTemplate$lambda$2(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uFnfKslKRCq0cm9s-XrpGHaIY9s(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogReplaceLinkageVideoWallpaper$lambda$5(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;

    .line 14
    const-string v0, "doodle"

    const-string/jumbo v1, "smart_frame"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->NOT_SUPPORT_SUPER_WALLPAPER_TEMPLATES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createConfirmDialogReplaceLinkageVideoWallpaper$default(Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogReplaceLinkageVideoWallpaper(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final createConfirmDialogReplaceLinkageVideoWallpaper$lambda$5(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "$positiveClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 73
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p2, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->writeApplyFlag(Landroid/content/DialogInterface;Z)V

    .line 74
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, -0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 77
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic createConfirmDialogReplaceSuperWallpaper$default(Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogReplaceSuperWallpaper(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final createConfirmDialogReplaceSuperWallpaper$lambda$0(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "$positiveClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p2, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->writeApplyFlag(Landroid/content/DialogInterface;Z)V

    .line 30
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, -0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p0, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 33
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic createConfirmDialogWithUnSupportTemplate$default(Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogWithUnSupportTemplate(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final createConfirmDialogWithUnSupportTemplate$lambda$2(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "$positiveClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 50
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    if-eq p3, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p2, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->writeApplyFlag(Landroid/content/DialogInterface;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 51
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    const/4 v1, -0x2

    if-eq p3, v1, :cond_4

    if-eq p3, v0, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p0, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 54
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final createConfirmDialogReplaceLinkageVideoWallpaper(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "positiveClick"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    new-instance p2, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_linkage_video_wallpaper_confirm_title:I

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 83
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_linkage_video_wallpaper_wallpaper_confirm:I

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_linkage_video_wallpaper_negative_button:I

    invoke-virtual {p2, p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 85
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_linkage_video_wallpaper_positive_button:I

    invoke-virtual {p2, p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createConfirmDialogReplaceSuperWallpaper(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "positiveClick"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    new-instance p2, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_confirm:I

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_negative_button:I

    invoke-virtual {p2, p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_positive_button:I

    invoke-virtual {p2, p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createConfirmDialogWithUnSupportTemplate(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "positiveClick"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper$$ExternalSyntheticLambda2;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    new-instance p2, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_not_support_super_wallpaper_confirm:I

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_negative_button:I

    invoke-virtual {p2, p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_positive_button:I

    invoke-virtual {p2, p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isUnSupportSuperWallpaper(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->NOT_SUPPORT_SUPER_WALLPAPER_TEMPLATES:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
