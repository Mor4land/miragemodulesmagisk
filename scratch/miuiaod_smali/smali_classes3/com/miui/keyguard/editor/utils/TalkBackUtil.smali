.class public final Lcom/miui/keyguard/editor/utils/TalkBackUtil;
.super Ljava/lang/Object;
.source "TalkBackUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/TalkBackUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/TalkBackUtil;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/TalkBackUtil;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/TalkBackUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isTalkBackEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
