.class public final synthetic Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;

    invoke-static {v0, p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->$r8$lambda$6SzwGg27O1vW4Ey_sfwE4sDHBgM(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
