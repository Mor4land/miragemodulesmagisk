.class public final Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;
.super Ljava/lang/Object;
.source "MiuiSettingsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Secure"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;->INSTANCE:Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils$Secure;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 0

    .line 36
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
