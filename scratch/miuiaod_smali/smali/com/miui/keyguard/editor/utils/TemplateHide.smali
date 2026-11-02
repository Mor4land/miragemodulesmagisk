.class public final Lcom/miui/keyguard/editor/utils/TemplateHide;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateHide;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lcom/miui/keyguard/editor/utils/TemplateHide;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/TemplateHide;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/TemplateHide;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateHide;

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldHide(I)Z
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    const/4 v0, 0x0

    return v0
.end method
