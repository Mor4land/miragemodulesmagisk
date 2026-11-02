.class public final Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion;
.super Ljava/lang/Object;
.source "ClockTemplatePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateRow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    invoke-static {}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object p0

    return-object p0
.end method
