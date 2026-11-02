.class public final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$addAnimationForPreviewIcon$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "LockScreenShortcutsSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->addAnimationForPreviewIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $targetView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$addAnimationForPreviewIcon$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$addAnimationForPreviewIcon$1;->$targetView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$addAnimationForPreviewIcon$1;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 595
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "toTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 598
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$addAnimationForPreviewIcon$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$addAnimationForPreviewIcon$1;->$targetView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$addAnimationForPreviewIcon$1;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$displayShowIconAnimation(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
